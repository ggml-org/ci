## Summary

- status:  SUCCESS ✅
- runtime: 828.12
- date:    Mon Dec 23 11:37:24 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/32d6ee6385b3fc908b283f509b845f757a6e7206
- author:  Diego Devesa
```
ggml : fix const usage in SSE path (#10962)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.25 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.52 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  182.57 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.92 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 226.52 sec*proc (28 tests)

Total Test time (real) = 226.53 sec

real	3m46.563s
user	7m49.114s
sys	0m6.317s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.31 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.44 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.14 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.54 sec*proc (28 tests)

Total Test time (real) =  51.57 sec

real	0m51.582s
user	1m12.099s
sys	0m5.625s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.200 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.375 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.390 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.391 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.392 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.397 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.398 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.398 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.399 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.400 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.340 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.342 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.343 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.343 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.344 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.344 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.345 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.345 I llama_model_loader: - type  f32:  124 tensors
0.00.028.346 I llama_model_loader: - type  f16:   73 tensors
0.00.033.033 I llm_load_vocab: special tokens cache size = 5
0.00.035.276 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.306 I llm_load_print_meta: arch             = bert
0.00.035.307 I llm_load_print_meta: vocab type       = WPM
0.00.035.307 I llm_load_print_meta: n_vocab          = 30522
0.00.035.308 I llm_load_print_meta: n_merges         = 0
0.00.035.308 I llm_load_print_meta: vocab_only       = 0
0.00.035.308 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.309 I llm_load_print_meta: n_embd           = 384
0.00.035.309 I llm_load_print_meta: n_layer          = 12
0.00.035.312 I llm_load_print_meta: n_head           = 12
0.00.035.313 I llm_load_print_meta: n_head_kv        = 12
0.00.035.313 I llm_load_print_meta: n_rot            = 32
0.00.035.313 I llm_load_print_meta: n_swa            = 0
0.00.035.314 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.314 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.315 I llm_load_print_meta: n_gqa            = 1
0.00.035.316 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.316 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.317 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.320 I llm_load_print_meta: n_ff             = 1536
0.00.035.320 I llm_load_print_meta: n_expert         = 0
0.00.035.320 I llm_load_print_meta: n_expert_used    = 0
0.00.035.322 I llm_load_print_meta: causal attn      = 0
0.00.035.324 I llm_load_print_meta: pooling type     = 2
0.00.035.324 I llm_load_print_meta: rope type        = 2
0.00.035.325 I llm_load_print_meta: rope scaling     = linear
0.00.035.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.326 I llm_load_print_meta: freq_scale_train = 1
0.00.035.326 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.327 I llm_load_print_meta: model type       = 33M
0.00.035.328 I llm_load_print_meta: model ftype      = F16
0.00.035.329 I llm_load_print_meta: model params     = 33.21 M
0.00.035.329 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.330 I llm_load_print_meta: general.name     = Bge Small
0.00.035.330 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.330 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.331 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.331 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.331 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.331 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.332 I llm_load_print_meta: max token length = 21
0.00.037.382 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.037.385 I llm_load_tensors: offloading output layer to GPU
0.00.037.385 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.037.413 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.414 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.991 I llama_new_context_with_model: n_ctx         = 512
0.00.037.991 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.991 I llama_new_context_with_model: n_batch       = 2048
0.00.037.992 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.992 I llama_new_context_with_model: flash_attn    = 0
0.00.037.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.993 I llama_new_context_with_model: freq_scale    = 1
0.00.037.993 I ggml_metal_init: allocating
0.00.037.998 I ggml_metal_init: found device: Apple M4
0.00.038.003 I ggml_metal_init: picking default device: Apple M4
0.00.038.858 I ggml_metal_init: using embedded metal library
0.00.042.920 I ggml_metal_init: GPU name:   Apple M4
0.00.042.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.923 I ggml_metal_init: simdgroup reduction   = true
0.00.042.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.924 I ggml_metal_init: has bfloat            = true
0.00.042.924 I ggml_metal_init: use bfloat            = true
0.00.042.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.442 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.056.093 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.096 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.097 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.056.909 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.056.911 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.056.911 I llama_new_context_with_model: graph nodes  = 429
0.00.056.911 I llama_new_context_with_model: graph splits = 2
0.00.056.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.284 I 
0.00.063.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.524 I llama_perf_context_print:        load time =      45.08 ms
0.00.067.525 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2657.22 tokens per second)
0.00.067.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.527 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens
0.00.067.670 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.050s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.033 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.412 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.533 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.547 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.547 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.548 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.548 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.602 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.603 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.604 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.604 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.604 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.605 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.605 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.605 I llama_model_loader: - type  f32:  124 tensors
0.00.014.606 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.114 I llm_load_vocab: special tokens cache size = 5
0.00.018.391 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.403 I llm_load_print_meta: arch             = bert
0.00.018.403 I llm_load_print_meta: vocab type       = WPM
0.00.018.403 I llm_load_print_meta: n_vocab          = 30522
0.00.018.403 I llm_load_print_meta: n_merges         = 0
0.00.018.404 I llm_load_print_meta: vocab_only       = 0
0.00.018.404 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.404 I llm_load_print_meta: n_embd           = 384
0.00.018.404 I llm_load_print_meta: n_layer          = 12
0.00.018.407 I llm_load_print_meta: n_head           = 12
0.00.018.408 I llm_load_print_meta: n_head_kv        = 12
0.00.018.408 I llm_load_print_meta: n_rot            = 32
0.00.018.408 I llm_load_print_meta: n_swa            = 0
0.00.018.408 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.409 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.409 I llm_load_print_meta: n_gqa            = 1
0.00.018.410 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.411 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.411 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.414 I llm_load_print_meta: n_ff             = 1536
0.00.018.414 I llm_load_print_meta: n_expert         = 0
0.00.018.414 I llm_load_print_meta: n_expert_used    = 0
0.00.018.414 I llm_load_print_meta: causal attn      = 0
0.00.018.414 I llm_load_print_meta: pooling type     = 2
0.00.018.414 I llm_load_print_meta: rope type        = 2
0.00.018.416 I llm_load_print_meta: rope scaling     = linear
0.00.018.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.417 I llm_load_print_meta: freq_scale_train = 1
0.00.018.417 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.418 I llm_load_print_meta: model type       = 33M
0.00.018.418 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.419 I llm_load_print_meta: model params     = 33.21 M
0.00.018.419 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.419 I llm_load_print_meta: general.name     = Bge Small
0.00.018.420 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.420 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.420 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.420 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.420 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.421 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.422 I llm_load_print_meta: max token length = 21
0.00.019.684 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.685 I llm_load_tensors: offloading output layer to GPU
0.00.019.685 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.693 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.694 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.050 I llama_new_context_with_model: n_ctx         = 512
0.00.020.050 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.050 I llama_new_context_with_model: n_batch       = 2048
0.00.020.050 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.050 I llama_new_context_with_model: flash_attn    = 0
0.00.020.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.051 I llama_new_context_with_model: freq_scale    = 1
0.00.020.052 I ggml_metal_init: allocating
0.00.020.055 I ggml_metal_init: found device: Apple M4
0.00.020.057 I ggml_metal_init: picking default device: Apple M4
0.00.020.658 I ggml_metal_init: using embedded metal library
0.00.023.138 I ggml_metal_init: GPU name:   Apple M4
0.00.023.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.140 I ggml_metal_init: simdgroup reduction   = true
0.00.023.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.141 I ggml_metal_init: has bfloat            = true
0.00.023.141 I ggml_metal_init: use bfloat            = true
0.00.023.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.399 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.033.875 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.877 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.879 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.478 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.479 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.479 I llama_new_context_with_model: graph nodes  = 429
0.00.034.480 I llama_new_context_with_model: graph splits = 2
0.00.034.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.211 I 
0.00.038.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.765 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.871 I llama_perf_context_print:        load time =      28.79 ms
0.00.041.873 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3008.02 tokens per second)
0.00.041.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.874 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens
0.00.042.065 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.140 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.404 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.753 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.761 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.762 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.763 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.764 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.765 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.766 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.767 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.767 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.768 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.771 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.773 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.936 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.937 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.937 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.937 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.938 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.938 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.939 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.939 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.939 I llama_model_loader: - type  f32:   40 tensors
0.00.049.940 I llama_model_loader: - type  f16:   30 tensors
0.00.068.705 W llm_load_vocab: empty token at index 5
0.00.073.299 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.637 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.673 I llm_load_vocab: special tokens cache size = 5
0.00.340.268 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.273 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.274 I llm_load_print_meta: vocab type       = BPE
0.00.340.274 I llm_load_print_meta: n_vocab          = 61056
0.00.340.274 I llm_load_print_meta: n_merges         = 39382
0.00.340.274 I llm_load_print_meta: vocab_only       = 0
0.00.340.274 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.274 I llm_load_print_meta: n_embd           = 384
0.00.340.275 I llm_load_print_meta: n_layer          = 4
0.00.340.280 I llm_load_print_meta: n_head           = 12
0.00.340.281 I llm_load_print_meta: n_head_kv        = 12
0.00.340.282 I llm_load_print_meta: n_rot            = 32
0.00.340.283 I llm_load_print_meta: n_swa            = 0
0.00.340.283 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.283 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.283 I llm_load_print_meta: n_gqa            = 1
0.00.340.284 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.285 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.285 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.286 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.287 I llm_load_print_meta: n_ff             = 1536
0.00.340.287 I llm_load_print_meta: n_expert         = 0
0.00.340.288 I llm_load_print_meta: n_expert_used    = 0
0.00.340.288 I llm_load_print_meta: causal attn      = 0
0.00.340.288 I llm_load_print_meta: pooling type     = -1
0.00.340.288 I llm_load_print_meta: rope type        = -1
0.00.340.289 I llm_load_print_meta: rope scaling     = linear
0.00.340.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.292 I llm_load_print_meta: freq_scale_train = 1
0.00.340.293 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.294 I llm_load_print_meta: model type       = 33M
0.00.340.295 I llm_load_print_meta: model ftype      = F16
0.00.340.295 I llm_load_print_meta: model params     = 32.90 M
0.00.340.295 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.296 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.296 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.296 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.296 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.296 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.302 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.302 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.302 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.303 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.303 I llm_load_print_meta: max token length = 45
0.00.341.272 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.341.273 I llm_load_tensors: offloading output layer to GPU
0.00.341.273 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.341.296 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.341.297 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.342.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.137 I llama_new_context_with_model: n_ctx         = 8192
0.00.342.138 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.342.138 I llama_new_context_with_model: n_batch       = 2048
0.00.342.138 I llama_new_context_with_model: n_ubatch      = 2048
0.00.342.139 I llama_new_context_with_model: flash_attn    = 0
0.00.342.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.139 I llama_new_context_with_model: freq_scale    = 1
0.00.342.140 I ggml_metal_init: allocating
0.00.342.144 I ggml_metal_init: found device: Apple M4
0.00.342.146 I ggml_metal_init: picking default device: Apple M4
0.00.343.073 I ggml_metal_init: using embedded metal library
0.00.346.048 I ggml_metal_init: GPU name:   Apple M4
0.00.346.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.051 I ggml_metal_init: simdgroup reduction   = true
0.00.346.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.051 I ggml_metal_init: has bfloat            = true
0.00.346.051 I ggml_metal_init: use bfloat            = true
0.00.346.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.688 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.358.280 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.358.281 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.286 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.854 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.358.855 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.358.856 I llama_new_context_with_model: graph nodes  = 154
0.00.358.856 I llama_new_context_with_model: graph splits = 2
0.00.358.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.614 I 
0.00.370.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.816 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.817 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.819 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.819 I main: number of tokens in prompt = 13
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


0.00.370.823 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.823 I main: number of tokens in prompt = 40
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


0.00.371.308 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.915 I llama_perf_context_print:        load time =     348.20 ms
0.00.374.916 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17231.80 tokens per second)
0.00.374.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.924 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.375.132 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.347s
sys	0m0.042s
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
0.00.000.071 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I main: llama backend init
0.00.000.158 I main: load the model and apply lora adapter, if any
0.00.024.095 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.887 I llama_model_loader: - type  f32:  194 tensors
0.00.045.887 I llama_model_loader: - type  f16:   98 tensors
0.00.067.756 I llm_load_vocab: special tokens cache size = 25
0.00.073.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.910 I llm_load_print_meta: arch             = gptneox
0.00.073.910 I llm_load_print_meta: vocab type       = BPE
0.00.073.910 I llm_load_print_meta: n_vocab          = 50304
0.00.073.910 I llm_load_print_meta: n_merges         = 50009
0.00.073.911 I llm_load_print_meta: vocab_only       = 0
0.00.073.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.911 I llm_load_print_meta: n_embd           = 2048
0.00.073.911 I llm_load_print_meta: n_layer          = 24
0.00.073.916 I llm_load_print_meta: n_head           = 16
0.00.073.917 I llm_load_print_meta: n_head_kv        = 16
0.00.073.917 I llm_load_print_meta: n_rot            = 32
0.00.073.917 I llm_load_print_meta: n_swa            = 0
0.00.073.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.918 I llm_load_print_meta: n_gqa            = 1
0.00.073.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.923 I llm_load_print_meta: n_ff             = 8192
0.00.073.923 I llm_load_print_meta: n_expert         = 0
0.00.073.923 I llm_load_print_meta: n_expert_used    = 0
0.00.073.923 I llm_load_print_meta: causal attn      = 1
0.00.073.923 I llm_load_print_meta: pooling type     = 0
0.00.073.924 I llm_load_print_meta: rope type        = 2
0.00.073.924 I llm_load_print_meta: rope scaling     = linear
0.00.073.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.925 I llm_load_print_meta: freq_scale_train = 1
0.00.073.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.927 I llm_load_print_meta: model type       = 1.4B
0.00.073.928 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.928 I llm_load_print_meta: model params     = 1.41 B
0.00.073.928 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.928 I llm_load_print_meta: general.name     = 1.4B
0.00.073.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.930 I llm_load_print_meta: max token length = 1024
0.00.075.692 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.075.692 I llm_load_tensors: offloading output layer to GPU
0.00.075.693 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.075.712 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.075.713 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.076.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.076.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.076.583 I llama_new_context_with_model: n_batch       = 2048
0.00.076.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.076.583 I llama_new_context_with_model: flash_attn    = 0
0.00.076.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.584 I llama_new_context_with_model: freq_scale    = 1
0.00.076.585 I ggml_metal_init: allocating
0.00.076.594 I ggml_metal_init: found device: Apple M4
0.00.076.597 I ggml_metal_init: picking default device: Apple M4
0.00.077.269 I ggml_metal_init: using embedded metal library
0.00.138.223 I ggml_metal_init: GPU name:   Apple M4
0.00.138.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.138.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.138.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.138.228 I ggml_metal_init: simdgroup reduction   = true
0.00.138.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.138.228 I ggml_metal_init: has bfloat            = true
0.00.138.228 I ggml_metal_init: use bfloat            = true
0.00.138.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.138.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.253.462 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.283.051 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.283.056 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.070 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.284.071 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.284.072 I llama_new_context_with_model: graph nodes  = 967
0.00.284.072 I llama_new_context_with_model: graph splits = 2
0.00.284.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.431 I main: llama threadpool init, n_threads = 4
0.00.363.470 I 
0.00.363.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.507 I 
0.00.363.582 I sampler seed: 1234
0.00.363.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.612 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.206.701 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.02.206.701 I llama_perf_context_print:        load time =     339.33 ms
0.02.206.702 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.36 tokens per second)
0.02.206.703 I llama_perf_context_print:        eval time =    1796.52 ms /    63 runs   (   28.52 ms per token,    35.07 tokens per second)
0.02.206.704 I llama_perf_context_print:       total time =    1843.27 ms /    70 tokens
0.02.206.929 I ggml_metal_free: deallocating

real	0m2.507s
user	0m0.132s
sys	0m0.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.575 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.119 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.165 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.752 I llama_model_loader: - type  f32:  194 tensors
0.00.053.752 I llama_model_loader: - type  f16:   98 tensors
0.00.084.128 I llm_load_vocab: special tokens cache size = 25
0.00.090.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.869 I llm_load_print_meta: arch             = gptneox
0.00.090.869 I llm_load_print_meta: vocab type       = BPE
0.00.090.869 I llm_load_print_meta: n_vocab          = 50304
0.00.090.869 I llm_load_print_meta: n_merges         = 50009
0.00.090.870 I llm_load_print_meta: vocab_only       = 0
0.00.090.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.870 I llm_load_print_meta: n_embd           = 2048
0.00.090.870 I llm_load_print_meta: n_layer          = 24
0.00.090.873 I llm_load_print_meta: n_head           = 16
0.00.090.874 I llm_load_print_meta: n_head_kv        = 16
0.00.090.874 I llm_load_print_meta: n_rot            = 32
0.00.090.877 I llm_load_print_meta: n_swa            = 0
0.00.090.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.878 I llm_load_print_meta: n_gqa            = 1
0.00.090.878 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.881 I llm_load_print_meta: n_ff             = 8192
0.00.090.881 I llm_load_print_meta: n_expert         = 0
0.00.090.881 I llm_load_print_meta: n_expert_used    = 0
0.00.090.882 I llm_load_print_meta: causal attn      = 1
0.00.090.882 I llm_load_print_meta: pooling type     = 0
0.00.090.882 I llm_load_print_meta: rope type        = 2
0.00.090.882 I llm_load_print_meta: rope scaling     = linear
0.00.090.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.884 I llm_load_print_meta: freq_scale_train = 1
0.00.090.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.885 I llm_load_print_meta: model type       = 1.4B
0.00.090.886 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.886 I llm_load_print_meta: model params     = 1.41 B
0.00.090.890 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.890 I llm_load_print_meta: general.name     = 1.4B
0.00.090.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.892 I llm_load_print_meta: max token length = 1024
0.00.093.469 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.469 I llm_load_tensors: offloading output layer to GPU
0.00.093.469 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.480 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.481 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.430 I llama_new_context_with_model: n_ctx         = 128
0.00.094.430 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.094.430 I llama_new_context_with_model: n_batch       = 128
0.00.094.430 I llama_new_context_with_model: n_ubatch      = 128
0.00.094.431 I llama_new_context_with_model: flash_attn    = 0
0.00.094.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.431 I llama_new_context_with_model: freq_scale    = 1
0.00.094.432 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.432 I ggml_metal_init: allocating
0.00.094.439 I ggml_metal_init: found device: Apple M4
0.00.094.443 I ggml_metal_init: picking default device: Apple M4
0.00.095.081 I ggml_metal_init: using embedded metal library
0.00.097.735 I ggml_metal_init: GPU name:   Apple M4
0.00.097.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.738 I ggml_metal_init: simdgroup reduction   = true
0.00.097.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.738 I ggml_metal_init: has bfloat            = true
0.00.097.738 I ggml_metal_init: use bfloat            = true
0.00.097.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.202 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.108.462 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.327 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.109.328 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.109.328 I llama_new_context_with_model: graph nodes  = 967
0.00.109.328 I llama_new_context_with_model: graph splits = 2
0.00.109.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.041 I 
0.01.180.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.180.171 I perplexity: tokenizing the input ..
0.01.193.588 I perplexity: tokenization took 13.411 ms
0.01.193.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.587 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.318.540 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.318.568 I llama_perf_context_print:        load time =    1156.91 ms
0.01.318.570 I llama_perf_context_print: prompt eval time =     122.03 ms /   128 tokens (    0.95 ms per token,  1048.89 tokens per second)
0.01.318.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.572 I llama_perf_context_print:       total time =     138.53 ms /   129 tokens
0.01.319.304 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.127s
sys	0m0.219s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.680 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.416 I llama_model_loader: - type  f32:  194 tensors
0.00.031.416 I llama_model_loader: - type q8_0:   98 tensors
0.00.053.555 I llm_load_vocab: special tokens cache size = 25
0.00.059.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.494 I llm_load_print_meta: arch             = gptneox
0.00.059.494 I llm_load_print_meta: vocab type       = BPE
0.00.059.495 I llm_load_print_meta: n_vocab          = 50304
0.00.059.495 I llm_load_print_meta: n_merges         = 50009
0.00.059.495 I llm_load_print_meta: vocab_only       = 0
0.00.059.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.499 I llm_load_print_meta: n_embd           = 2048
0.00.059.500 I llm_load_print_meta: n_layer          = 24
0.00.059.506 I llm_load_print_meta: n_head           = 16
0.00.059.507 I llm_load_print_meta: n_head_kv        = 16
0.00.059.512 I llm_load_print_meta: n_rot            = 32
0.00.059.512 I llm_load_print_meta: n_swa            = 0
0.00.059.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.513 I llm_load_print_meta: n_gqa            = 1
0.00.059.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.517 I llm_load_print_meta: n_ff             = 8192
0.00.059.517 I llm_load_print_meta: n_expert         = 0
0.00.059.517 I llm_load_print_meta: n_expert_used    = 0
0.00.059.517 I llm_load_print_meta: causal attn      = 1
0.00.059.517 I llm_load_print_meta: pooling type     = 0
0.00.059.517 I llm_load_print_meta: rope type        = 2
0.00.059.518 I llm_load_print_meta: rope scaling     = linear
0.00.059.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.518 I llm_load_print_meta: freq_scale_train = 1
0.00.059.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.519 I llm_load_print_meta: model type       = 1.4B
0.00.059.520 I llm_load_print_meta: model ftype      = Q8_0
0.00.059.520 I llm_load_print_meta: model params     = 1.41 B
0.00.059.520 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.059.520 I llm_load_print_meta: general.name     = 1.4B
0.00.059.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.524 I llm_load_print_meta: max token length = 1024
0.00.061.999 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.999 I llm_load_tensors: offloading output layer to GPU
0.00.062.000 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.011 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.012 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.062.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.996 I llama_new_context_with_model: n_ctx         = 2048
0.00.062.997 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.062.997 I llama_new_context_with_model: n_batch       = 2048
0.00.062.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.062.997 I llama_new_context_with_model: flash_attn    = 0
0.00.062.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.998 I llama_new_context_with_model: freq_scale    = 1
0.00.062.999 I ggml_metal_init: allocating
0.00.063.006 I ggml_metal_init: found device: Apple M4
0.00.063.009 I ggml_metal_init: picking default device: Apple M4
0.00.063.764 I ggml_metal_init: using embedded metal library
0.00.066.328 I ggml_metal_init: GPU name:   Apple M4
0.00.066.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.331 I ggml_metal_init: simdgroup reduction   = true
0.00.066.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.331 I ggml_metal_init: has bfloat            = true
0.00.066.332 I ggml_metal_init: use bfloat            = true
0.00.066.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.101.221 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.101.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.102.437 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.102.438 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.102.439 I llama_new_context_with_model: graph nodes  = 967
0.00.102.439 I llama_new_context_with_model: graph splits = 2
0.00.102.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.102.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.669 I main: llama threadpool init, n_threads = 4
0.01.297.706 I 
0.01.297.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.297.738 I 
0.01.297.961 I sampler seed: 1234
0.01.297.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.298.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.298.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.298.009 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.385.788 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.02.385.790 I llama_perf_context_print:        load time =    1287.99 ms
0.02.385.790 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.56 tokens per second)
0.02.385.791 I llama_perf_context_print:        eval time =    1044.91 ms /    63 runs   (   16.59 ms per token,    60.29 tokens per second)
0.02.385.791 I llama_perf_context_print:       total time =    1088.12 ms /    70 tokens
0.02.385.995 I ggml_metal_free: deallocating

real	0m2.405s
user	0m0.114s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.657 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.731 I llama_model_loader: - type  f32:  194 tensors
0.00.033.732 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.053 I llm_load_vocab: special tokens cache size = 25
0.00.064.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.937 I llm_load_print_meta: arch             = gptneox
0.00.064.938 I llm_load_print_meta: vocab type       = BPE
0.00.064.938 I llm_load_print_meta: n_vocab          = 50304
0.00.064.938 I llm_load_print_meta: n_merges         = 50009
0.00.064.938 I llm_load_print_meta: vocab_only       = 0
0.00.064.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.939 I llm_load_print_meta: n_embd           = 2048
0.00.064.939 I llm_load_print_meta: n_layer          = 24
0.00.064.942 I llm_load_print_meta: n_head           = 16
0.00.064.945 I llm_load_print_meta: n_head_kv        = 16
0.00.064.945 I llm_load_print_meta: n_rot            = 32
0.00.064.946 I llm_load_print_meta: n_swa            = 0
0.00.064.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.947 I llm_load_print_meta: n_gqa            = 1
0.00.064.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.950 I llm_load_print_meta: n_ff             = 8192
0.00.064.951 I llm_load_print_meta: n_expert         = 0
0.00.064.951 I llm_load_print_meta: n_expert_used    = 0
0.00.064.951 I llm_load_print_meta: causal attn      = 1
0.00.064.951 I llm_load_print_meta: pooling type     = 0
0.00.064.951 I llm_load_print_meta: rope type        = 2
0.00.064.951 I llm_load_print_meta: rope scaling     = linear
0.00.064.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.952 I llm_load_print_meta: freq_scale_train = 1
0.00.064.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.954 I llm_load_print_meta: model type       = 1.4B
0.00.064.956 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.957 I llm_load_print_meta: model params     = 1.41 B
0.00.064.957 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.957 I llm_load_print_meta: general.name     = 1.4B
0.00.064.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.960 I llm_load_print_meta: max token length = 1024
0.00.067.128 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.128 I llm_load_tensors: offloading output layer to GPU
0.00.067.129 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.140 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.141 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.105 I llama_new_context_with_model: n_ctx         = 128
0.00.068.105 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.068.105 I llama_new_context_with_model: n_batch       = 128
0.00.068.105 I llama_new_context_with_model: n_ubatch      = 128
0.00.068.106 I llama_new_context_with_model: flash_attn    = 0
0.00.068.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.106 I llama_new_context_with_model: freq_scale    = 1
0.00.068.107 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.107 I ggml_metal_init: allocating
0.00.068.112 I ggml_metal_init: found device: Apple M4
0.00.068.115 I ggml_metal_init: picking default device: Apple M4
0.00.068.705 I ggml_metal_init: using embedded metal library
0.00.071.201 I ggml_metal_init: GPU name:   Apple M4
0.00.071.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.203 I ggml_metal_init: simdgroup reduction   = true
0.00.071.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.203 I ggml_metal_init: has bfloat            = true
0.00.071.204 I ggml_metal_init: use bfloat            = true
0.00.071.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.087 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.082.355 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.360 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.355 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.083.356 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.083.356 I llama_new_context_with_model: graph nodes  = 967
0.00.083.356 I llama_new_context_with_model: graph splits = 2
0.00.083.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.083.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.364 I 
0.00.858.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.858.426 I perplexity: tokenizing the input ..
0.00.866.032 I perplexity: tokenization took 7.604 ms
0.00.866.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.990.339 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.991.490 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.991.513 I llama_perf_context_print:        load time =     846.70 ms
0.00.991.514 I llama_perf_context_print: prompt eval time =     124.04 ms /   128 tokens (    0.97 ms per token,  1031.93 tokens per second)
0.00.991.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.515 I llama_perf_context_print:       total time =     133.15 ms /   129 tokens
0.00.992.005 I ggml_metal_free: deallocating

real	0m1.010s
user	0m0.094s
sys	0m0.137s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.397 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.257 I llama_model_loader: - type  f32:  194 tensors
0.00.027.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.372 I llm_load_vocab: special tokens cache size = 25
0.00.054.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.492 I llm_load_print_meta: arch             = gptneox
0.00.054.492 I llm_load_print_meta: vocab type       = BPE
0.00.054.493 I llm_load_print_meta: n_vocab          = 50304
0.00.054.493 I llm_load_print_meta: n_merges         = 50009
0.00.054.493 I llm_load_print_meta: vocab_only       = 0
0.00.054.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.493 I llm_load_print_meta: n_embd           = 2048
0.00.054.493 I llm_load_print_meta: n_layer          = 24
0.00.054.500 I llm_load_print_meta: n_head           = 16
0.00.054.501 I llm_load_print_meta: n_head_kv        = 16
0.00.054.503 I llm_load_print_meta: n_rot            = 32
0.00.054.503 I llm_load_print_meta: n_swa            = 0
0.00.054.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.505 I llm_load_print_meta: n_gqa            = 1
0.00.054.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.509 I llm_load_print_meta: n_ff             = 8192
0.00.054.509 I llm_load_print_meta: n_expert         = 0
0.00.054.509 I llm_load_print_meta: n_expert_used    = 0
0.00.054.510 I llm_load_print_meta: causal attn      = 1
0.00.054.510 I llm_load_print_meta: pooling type     = 0
0.00.054.510 I llm_load_print_meta: rope type        = 2
0.00.054.510 I llm_load_print_meta: rope scaling     = linear
0.00.054.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.511 I llm_load_print_meta: freq_scale_train = 1
0.00.054.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.512 I llm_load_print_meta: model type       = 1.4B
0.00.054.513 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.513 I llm_load_print_meta: model params     = 1.41 B
0.00.054.513 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.515 I llm_load_print_meta: general.name     = 1.4B
0.00.054.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.517 I llm_load_print_meta: max token length = 1024
0.00.056.813 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.813 I llm_load_tensors: offloading output layer to GPU
0.00.056.813 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.825 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.826 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.826 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.826 I llama_new_context_with_model: n_batch       = 2048
0.00.057.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.827 I llama_new_context_with_model: flash_attn    = 0
0.00.057.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.827 I llama_new_context_with_model: freq_scale    = 1
0.00.057.828 I ggml_metal_init: allocating
0.00.057.831 I ggml_metal_init: found device: Apple M4
0.00.057.833 I ggml_metal_init: picking default device: Apple M4
0.00.058.534 I ggml_metal_init: using embedded metal library
0.00.061.111 I ggml_metal_init: GPU name:   Apple M4
0.00.061.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.114 I ggml_metal_init: simdgroup reduction   = true
0.00.061.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.114 I ggml_metal_init: has bfloat            = true
0.00.061.115 I ggml_metal_init: use bfloat            = true
0.00.061.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.797 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.095.245 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.251 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.431 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.434 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.434 I llama_new_context_with_model: graph nodes  = 967
0.00.096.434 I llama_new_context_with_model: graph splits = 2
0.00.096.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.778 I main: llama threadpool init, n_threads = 4
0.00.672.821 I 
0.00.672.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.853 I 
0.00.672.996 I sampler seed: 1234
0.00.673.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.035 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.361.819 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.361.819 I llama_perf_context_print:        load time =     661.37 ms
0.01.361.820 I llama_perf_context_print: prompt eval time =      46.08 ms /     7 tokens (    6.58 ms per token,   151.92 tokens per second)
0.01.361.821 I llama_perf_context_print:        eval time =     639.92 ms /    63 runs   (   10.16 ms per token,    98.45 tokens per second)
0.01.361.822 I llama_perf_context_print:       total time =     689.04 ms /    70 tokens
0.01.362.023 I ggml_metal_free: deallocating

real	0m1.386s
user	0m0.112s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.062 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.251 I llama_model_loader: - type  f32:  194 tensors
0.00.024.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.628 I llm_load_vocab: special tokens cache size = 25
0.00.050.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.592 I llm_load_print_meta: arch             = gptneox
0.00.050.592 I llm_load_print_meta: vocab type       = BPE
0.00.050.592 I llm_load_print_meta: n_vocab          = 50304
0.00.050.592 I llm_load_print_meta: n_merges         = 50009
0.00.050.593 I llm_load_print_meta: vocab_only       = 0
0.00.050.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.593 I llm_load_print_meta: n_embd           = 2048
0.00.050.593 I llm_load_print_meta: n_layer          = 24
0.00.050.596 I llm_load_print_meta: n_head           = 16
0.00.050.596 I llm_load_print_meta: n_head_kv        = 16
0.00.050.597 I llm_load_print_meta: n_rot            = 32
0.00.050.597 I llm_load_print_meta: n_swa            = 0
0.00.050.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.598 I llm_load_print_meta: n_gqa            = 1
0.00.050.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.604 I llm_load_print_meta: n_ff             = 8192
0.00.050.604 I llm_load_print_meta: n_expert         = 0
0.00.050.604 I llm_load_print_meta: n_expert_used    = 0
0.00.050.604 I llm_load_print_meta: causal attn      = 1
0.00.050.604 I llm_load_print_meta: pooling type     = 0
0.00.050.604 I llm_load_print_meta: rope type        = 2
0.00.050.605 I llm_load_print_meta: rope scaling     = linear
0.00.050.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.605 I llm_load_print_meta: freq_scale_train = 1
0.00.050.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.616 I llm_load_print_meta: model type       = 1.4B
0.00.050.616 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.617 I llm_load_print_meta: model params     = 1.41 B
0.00.050.617 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.618 I llm_load_print_meta: general.name     = 1.4B
0.00.050.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.619 I llm_load_print_meta: max token length = 1024
0.00.052.172 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.172 I llm_load_tensors: offloading output layer to GPU
0.00.052.173 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.182 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.183 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.031 I llama_new_context_with_model: n_ctx         = 128
0.00.053.031 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.032 I llama_new_context_with_model: n_batch       = 128
0.00.053.032 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.032 I llama_new_context_with_model: flash_attn    = 0
0.00.053.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.033 I llama_new_context_with_model: freq_scale    = 1
0.00.053.033 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.034 I ggml_metal_init: allocating
0.00.053.037 I ggml_metal_init: found device: Apple M4
0.00.053.039 I ggml_metal_init: picking default device: Apple M4
0.00.053.634 I ggml_metal_init: using embedded metal library
0.00.055.970 I ggml_metal_init: GPU name:   Apple M4
0.00.055.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.973 I ggml_metal_init: simdgroup reduction   = true
0.00.055.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.973 I ggml_metal_init: has bfloat            = true
0.00.055.973 I ggml_metal_init: use bfloat            = true
0.00.055.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.766 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.070 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.073 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.999 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.000 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.000 I llama_new_context_with_model: graph nodes  = 967
0.00.068.000 I llama_new_context_with_model: graph splits = 2
0.00.068.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.920 I 
0.00.620.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.006 I perplexity: tokenizing the input ..
0.00.628.603 I perplexity: tokenization took 7.596 ms
0.00.628.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.317 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.752.499 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.752.514 I llama_perf_context_print:        load time =     610.85 ms
0.00.752.515 I llama_perf_context_print: prompt eval time =     122.48 ms /   128 tokens (    0.96 ms per token,  1045.03 tokens per second)
0.00.752.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.516 I llama_perf_context_print:       total time =     131.60 ms /   129 tokens
0.00.752.993 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.078s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.671 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.557 I llama_model_loader: - type  f32:  194 tensors
0.00.024.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.868 I llm_load_vocab: special tokens cache size = 25
0.00.051.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.818 I llm_load_print_meta: arch             = gptneox
0.00.051.818 I llm_load_print_meta: vocab type       = BPE
0.00.051.818 I llm_load_print_meta: n_vocab          = 50304
0.00.051.819 I llm_load_print_meta: n_merges         = 50009
0.00.051.819 I llm_load_print_meta: vocab_only       = 0
0.00.051.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.819 I llm_load_print_meta: n_embd           = 2048
0.00.051.819 I llm_load_print_meta: n_layer          = 24
0.00.051.822 I llm_load_print_meta: n_head           = 16
0.00.051.823 I llm_load_print_meta: n_head_kv        = 16
0.00.051.823 I llm_load_print_meta: n_rot            = 32
0.00.051.823 I llm_load_print_meta: n_swa            = 0
0.00.051.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.826 I llm_load_print_meta: n_gqa            = 1
0.00.051.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.830 I llm_load_print_meta: n_ff             = 8192
0.00.051.832 I llm_load_print_meta: n_expert         = 0
0.00.051.832 I llm_load_print_meta: n_expert_used    = 0
0.00.051.833 I llm_load_print_meta: causal attn      = 1
0.00.051.834 I llm_load_print_meta: pooling type     = 0
0.00.051.834 I llm_load_print_meta: rope type        = 2
0.00.051.834 I llm_load_print_meta: rope scaling     = linear
0.00.051.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.835 I llm_load_print_meta: freq_scale_train = 1
0.00.051.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.840 I llm_load_print_meta: model type       = 1.4B
0.00.051.840 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.841 I llm_load_print_meta: model params     = 1.41 B
0.00.051.841 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.841 I llm_load_print_meta: general.name     = 1.4B
0.00.051.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.843 I llm_load_print_meta: max token length = 1024
0.00.053.879 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.879 I llm_load_tensors: offloading output layer to GPU
0.00.053.879 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.890 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.891 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.817 I llama_new_context_with_model: n_batch       = 2048
0.00.054.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.817 I llama_new_context_with_model: flash_attn    = 0
0.00.054.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.818 I llama_new_context_with_model: freq_scale    = 1
0.00.054.818 I ggml_metal_init: allocating
0.00.054.825 I ggml_metal_init: found device: Apple M4
0.00.054.828 I ggml_metal_init: picking default device: Apple M4
0.00.055.417 I ggml_metal_init: using embedded metal library
0.00.057.726 I ggml_metal_init: GPU name:   Apple M4
0.00.057.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.728 I ggml_metal_init: simdgroup reduction   = true
0.00.057.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.729 I ggml_metal_init: has bfloat            = true
0.00.057.730 I ggml_metal_init: use bfloat            = true
0.00.057.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.246 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.135 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.143 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.214 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.215 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.216 I llama_new_context_with_model: graph nodes  = 967
0.00.088.216 I llama_new_context_with_model: graph splits = 2
0.00.088.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.201 I main: llama threadpool init, n_threads = 4
0.00.683.249 I 
0.00.683.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.297 I 
0.00.683.534 I sampler seed: 1234
0.00.683.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.580 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.416.688 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66604.13 tokens per second)
0.01.416.689 I llama_perf_context_print:        load time =     674.52 ms
0.01.416.690 I llama_perf_context_print: prompt eval time =      43.52 ms /     7 tokens (    6.22 ms per token,   160.86 tokens per second)
0.01.416.691 I llama_perf_context_print:        eval time =     686.82 ms /    63 runs   (   10.90 ms per token,    91.73 tokens per second)
0.01.416.691 I llama_perf_context_print:       total time =     733.49 ms /    70 tokens
0.01.416.893 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.111s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.845 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.800 I llama_model_loader: - type  f32:  194 tensors
0.00.023.800 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.056 I llm_load_vocab: special tokens cache size = 25
0.00.050.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.924 I llm_load_print_meta: arch             = gptneox
0.00.050.924 I llm_load_print_meta: vocab type       = BPE
0.00.050.924 I llm_load_print_meta: n_vocab          = 50304
0.00.050.925 I llm_load_print_meta: n_merges         = 50009
0.00.050.925 I llm_load_print_meta: vocab_only       = 0
0.00.050.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.925 I llm_load_print_meta: n_embd           = 2048
0.00.050.925 I llm_load_print_meta: n_layer          = 24
0.00.050.928 I llm_load_print_meta: n_head           = 16
0.00.050.929 I llm_load_print_meta: n_head_kv        = 16
0.00.050.929 I llm_load_print_meta: n_rot            = 32
0.00.050.930 I llm_load_print_meta: n_swa            = 0
0.00.050.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.931 I llm_load_print_meta: n_gqa            = 1
0.00.050.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.934 I llm_load_print_meta: n_ff             = 8192
0.00.050.934 I llm_load_print_meta: n_expert         = 0
0.00.050.935 I llm_load_print_meta: n_expert_used    = 0
0.00.050.935 I llm_load_print_meta: causal attn      = 1
0.00.050.935 I llm_load_print_meta: pooling type     = 0
0.00.050.935 I llm_load_print_meta: rope type        = 2
0.00.050.935 I llm_load_print_meta: rope scaling     = linear
0.00.050.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.936 I llm_load_print_meta: freq_scale_train = 1
0.00.050.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.940 I llm_load_print_meta: model type       = 1.4B
0.00.050.940 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.941 I llm_load_print_meta: model params     = 1.41 B
0.00.050.941 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.941 I llm_load_print_meta: general.name     = 1.4B
0.00.050.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.943 I llm_load_print_meta: max token length = 1024
0.00.052.928 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.929 I llm_load_tensors: offloading output layer to GPU
0.00.052.929 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.940 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.941 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.871 I llama_new_context_with_model: n_ctx         = 128
0.00.053.871 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.872 I llama_new_context_with_model: n_batch       = 128
0.00.053.872 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.872 I llama_new_context_with_model: flash_attn    = 0
0.00.053.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.873 I llama_new_context_with_model: freq_scale    = 1
0.00.053.873 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.873 I ggml_metal_init: allocating
0.00.053.877 I ggml_metal_init: found device: Apple M4
0.00.053.879 I ggml_metal_init: picking default device: Apple M4
0.00.054.475 I ggml_metal_init: using embedded metal library
0.00.056.887 I ggml_metal_init: GPU name:   Apple M4
0.00.056.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.889 I ggml_metal_init: simdgroup reduction   = true
0.00.056.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.889 I ggml_metal_init: has bfloat            = true
0.00.056.890 I ggml_metal_init: use bfloat            = true
0.00.056.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.797 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.059 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.973 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.974 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.974 I llama_new_context_with_model: graph nodes  = 967
0.00.068.975 I llama_new_context_with_model: graph splits = 2
0.00.068.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.404 I 
0.00.624.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.478 I perplexity: tokenizing the input ..
0.00.632.080 I perplexity: tokenization took 7.6 ms
0.00.632.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.072 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.756.327 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.756.355 I llama_perf_context_print:        load time =     615.55 ms
0.00.756.356 I llama_perf_context_print: prompt eval time =     122.75 ms /   128 tokens (    0.96 ms per token,  1042.80 tokens per second)
0.00.756.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.357 I llama_perf_context_print:       total time =     131.95 ms /   129 tokens
0.00.756.849 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.079s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.944 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.363 I llama_model_loader: - type  f32:  194 tensors
0.00.025.363 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.565 I llm_load_vocab: special tokens cache size = 25
0.00.052.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.541 I llm_load_print_meta: arch             = gptneox
0.00.052.542 I llm_load_print_meta: vocab type       = BPE
0.00.052.542 I llm_load_print_meta: n_vocab          = 50304
0.00.052.542 I llm_load_print_meta: n_merges         = 50009
0.00.052.542 I llm_load_print_meta: vocab_only       = 0
0.00.052.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.543 I llm_load_print_meta: n_embd           = 2048
0.00.052.543 I llm_load_print_meta: n_layer          = 24
0.00.052.545 I llm_load_print_meta: n_head           = 16
0.00.052.546 I llm_load_print_meta: n_head_kv        = 16
0.00.052.546 I llm_load_print_meta: n_rot            = 32
0.00.052.546 I llm_load_print_meta: n_swa            = 0
0.00.052.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.547 I llm_load_print_meta: n_gqa            = 1
0.00.052.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.551 I llm_load_print_meta: n_ff             = 8192
0.00.052.551 I llm_load_print_meta: n_expert         = 0
0.00.052.551 I llm_load_print_meta: n_expert_used    = 0
0.00.052.551 I llm_load_print_meta: causal attn      = 1
0.00.052.552 I llm_load_print_meta: pooling type     = 0
0.00.052.552 I llm_load_print_meta: rope type        = 2
0.00.052.552 I llm_load_print_meta: rope scaling     = linear
0.00.052.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.553 I llm_load_print_meta: freq_scale_train = 1
0.00.052.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.555 I llm_load_print_meta: model type       = 1.4B
0.00.052.555 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.556 I llm_load_print_meta: model params     = 1.41 B
0.00.052.556 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.557 I llm_load_print_meta: general.name     = 1.4B
0.00.052.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.558 I llm_load_print_meta: max token length = 1024
0.00.054.519 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.520 I llm_load_tensors: offloading output layer to GPU
0.00.054.520 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.530 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.532 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.493 I llama_new_context_with_model: n_batch       = 2048
0.00.055.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.493 I llama_new_context_with_model: flash_attn    = 0
0.00.055.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.494 I llama_new_context_with_model: freq_scale    = 1
0.00.055.494 I ggml_metal_init: allocating
0.00.055.498 I ggml_metal_init: found device: Apple M4
0.00.055.500 I ggml_metal_init: picking default device: Apple M4
0.00.056.094 I ggml_metal_init: using embedded metal library
0.00.058.503 I ggml_metal_init: GPU name:   Apple M4
0.00.058.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.505 I ggml_metal_init: simdgroup reduction   = true
0.00.058.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.506 I ggml_metal_init: has bfloat            = true
0.00.058.506 I ggml_metal_init: use bfloat            = true
0.00.058.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.190 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.390 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.391 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.391 I llama_new_context_with_model: graph nodes  = 967
0.00.089.392 I llama_new_context_with_model: graph splits = 2
0.00.089.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.321 I main: llama threadpool init, n_threads = 4
0.00.755.367 I 
0.00.755.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.403 I 
0.00.755.630 I sampler seed: 1234
0.00.755.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.647 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.549.315 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.01.549.315 I llama_perf_context_print:        load time =     745.37 ms
0.01.549.316 I llama_perf_context_print: prompt eval time =      46.69 ms /     7 tokens (    6.67 ms per token,   149.92 tokens per second)
0.01.549.317 I llama_perf_context_print:        eval time =     744.21 ms /    63 runs   (   11.81 ms per token,    84.65 tokens per second)
0.01.549.317 I llama_perf_context_print:       total time =     794.00 ms /    70 tokens
0.01.549.528 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.112s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.812 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.453 I llama_model_loader: - type  f32:  194 tensors
0.00.024.453 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.079 I llm_load_vocab: special tokens cache size = 25
0.00.050.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.963 I llm_load_print_meta: arch             = gptneox
0.00.050.963 I llm_load_print_meta: vocab type       = BPE
0.00.050.963 I llm_load_print_meta: n_vocab          = 50304
0.00.050.964 I llm_load_print_meta: n_merges         = 50009
0.00.050.964 I llm_load_print_meta: vocab_only       = 0
0.00.050.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.966 I llm_load_print_meta: n_embd           = 2048
0.00.050.966 I llm_load_print_meta: n_layer          = 24
0.00.050.969 I llm_load_print_meta: n_head           = 16
0.00.050.970 I llm_load_print_meta: n_head_kv        = 16
0.00.050.970 I llm_load_print_meta: n_rot            = 32
0.00.050.970 I llm_load_print_meta: n_swa            = 0
0.00.050.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.971 I llm_load_print_meta: n_gqa            = 1
0.00.050.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.975 I llm_load_print_meta: n_ff             = 8192
0.00.050.976 I llm_load_print_meta: n_expert         = 0
0.00.050.976 I llm_load_print_meta: n_expert_used    = 0
0.00.050.976 I llm_load_print_meta: causal attn      = 1
0.00.050.976 I llm_load_print_meta: pooling type     = 0
0.00.050.976 I llm_load_print_meta: rope type        = 2
0.00.050.976 I llm_load_print_meta: rope scaling     = linear
0.00.050.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.977 I llm_load_print_meta: freq_scale_train = 1
0.00.050.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.986 I llm_load_print_meta: model type       = 1.4B
0.00.050.987 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.987 I llm_load_print_meta: model params     = 1.41 B
0.00.050.988 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.988 I llm_load_print_meta: general.name     = 1.4B
0.00.050.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.990 I llm_load_print_meta: max token length = 1024
0.00.052.945 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.946 I llm_load_tensors: offloading output layer to GPU
0.00.052.946 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.957 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.958 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.901 I llama_new_context_with_model: n_ctx         = 128
0.00.053.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.901 I llama_new_context_with_model: n_batch       = 128
0.00.053.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.902 I llama_new_context_with_model: flash_attn    = 0
0.00.053.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.902 I llama_new_context_with_model: freq_scale    = 1
0.00.053.903 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.903 I ggml_metal_init: allocating
0.00.053.906 I ggml_metal_init: found device: Apple M4
0.00.053.908 I ggml_metal_init: picking default device: Apple M4
0.00.054.487 I ggml_metal_init: using embedded metal library
0.00.056.882 I ggml_metal_init: GPU name:   Apple M4
0.00.056.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.885 I ggml_metal_init: simdgroup reduction   = true
0.00.056.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.885 I ggml_metal_init: has bfloat            = true
0.00.056.885 I ggml_metal_init: use bfloat            = true
0.00.056.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.833 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.836 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.866 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.867 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.867 I llama_new_context_with_model: graph nodes  = 967
0.00.068.868 I llama_new_context_with_model: graph splits = 2
0.00.068.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.613 I 
0.00.680.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.686 I perplexity: tokenizing the input ..
0.00.688.236 I perplexity: tokenization took 7.548 ms
0.00.688.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.179 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.824.366 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.824.387 I llama_perf_context_print:        load time =     670.80 ms
0.00.824.388 I llama_perf_context_print: prompt eval time =     134.71 ms /   128 tokens (    1.05 ms per token,   950.22 tokens per second)
0.00.824.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.390 I llama_perf_context_print:       total time =     143.78 ms /   129 tokens
0.00.824.878 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.078s
sys	0m0.110s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.784 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.850 I llama_model_loader: - type  f32:  194 tensors
0.00.025.850 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.134 I llm_load_vocab: special tokens cache size = 25
0.00.053.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.087 I llm_load_print_meta: arch             = gptneox
0.00.053.088 I llm_load_print_meta: vocab type       = BPE
0.00.053.088 I llm_load_print_meta: n_vocab          = 50304
0.00.053.088 I llm_load_print_meta: n_merges         = 50009
0.00.053.088 I llm_load_print_meta: vocab_only       = 0
0.00.053.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.089 I llm_load_print_meta: n_embd           = 2048
0.00.053.089 I llm_load_print_meta: n_layer          = 24
0.00.053.091 I llm_load_print_meta: n_head           = 16
0.00.053.092 I llm_load_print_meta: n_head_kv        = 16
0.00.053.093 I llm_load_print_meta: n_rot            = 32
0.00.053.093 I llm_load_print_meta: n_swa            = 0
0.00.053.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.095 I llm_load_print_meta: n_gqa            = 1
0.00.053.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.105 I llm_load_print_meta: n_ff             = 8192
0.00.053.105 I llm_load_print_meta: n_expert         = 0
0.00.053.105 I llm_load_print_meta: n_expert_used    = 0
0.00.053.107 I llm_load_print_meta: causal attn      = 1
0.00.053.107 I llm_load_print_meta: pooling type     = 0
0.00.053.107 I llm_load_print_meta: rope type        = 2
0.00.053.107 I llm_load_print_meta: rope scaling     = linear
0.00.053.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.108 I llm_load_print_meta: freq_scale_train = 1
0.00.053.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.110 I llm_load_print_meta: model type       = 1.4B
0.00.053.111 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.112 I llm_load_print_meta: model params     = 1.41 B
0.00.053.112 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.112 I llm_load_print_meta: general.name     = 1.4B
0.00.053.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.114 I llm_load_print_meta: max token length = 1024
0.00.055.228 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.228 I llm_load_tensors: offloading output layer to GPU
0.00.055.228 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.239 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.241 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.190 I llama_new_context_with_model: n_batch       = 2048
0.00.056.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.191 I llama_new_context_with_model: flash_attn    = 0
0.00.056.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.191 I llama_new_context_with_model: freq_scale    = 1
0.00.056.192 I ggml_metal_init: allocating
0.00.056.199 I ggml_metal_init: found device: Apple M4
0.00.056.201 I ggml_metal_init: picking default device: Apple M4
0.00.056.777 I ggml_metal_init: using embedded metal library
0.00.059.114 I ggml_metal_init: GPU name:   Apple M4
0.00.059.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.116 I ggml_metal_init: simdgroup reduction   = true
0.00.059.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.118 I ggml_metal_init: has bfloat            = true
0.00.059.118 I ggml_metal_init: use bfloat            = true
0.00.059.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.977 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.984 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.988 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.989 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.989 I llama_new_context_with_model: graph nodes  = 967
0.00.089.990 I llama_new_context_with_model: graph splits = 2
0.00.090.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.270 I main: llama threadpool init, n_threads = 4
0.00.847.305 I 
0.00.847.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.847.353 I 
0.00.847.576 I sampler seed: 1234
0.00.847.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.592 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.695.321 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.695.322 I llama_perf_context_print:        load time =     838.48 ms
0.01.695.323 I llama_perf_context_print: prompt eval time =      45.48 ms /     7 tokens (    6.50 ms per token,   153.93 tokens per second)
0.01.695.324 I llama_perf_context_print:        eval time =     799.24 ms /    63 runs   (   12.69 ms per token,    78.82 tokens per second)
0.01.695.324 I llama_perf_context_print:       total time =     848.05 ms /    70 tokens
0.01.695.512 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.110s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.758 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.716 I llama_model_loader: - type  f32:  194 tensors
0.00.023.717 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.704 I llm_load_vocab: special tokens cache size = 25
0.00.050.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.630 I llm_load_print_meta: arch             = gptneox
0.00.050.631 I llm_load_print_meta: vocab type       = BPE
0.00.050.631 I llm_load_print_meta: n_vocab          = 50304
0.00.050.631 I llm_load_print_meta: n_merges         = 50009
0.00.050.631 I llm_load_print_meta: vocab_only       = 0
0.00.050.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.632 I llm_load_print_meta: n_embd           = 2048
0.00.050.632 I llm_load_print_meta: n_layer          = 24
0.00.050.634 I llm_load_print_meta: n_head           = 16
0.00.050.635 I llm_load_print_meta: n_head_kv        = 16
0.00.050.635 I llm_load_print_meta: n_rot            = 32
0.00.050.636 I llm_load_print_meta: n_swa            = 0
0.00.050.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.637 I llm_load_print_meta: n_gqa            = 1
0.00.050.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.642 I llm_load_print_meta: n_ff             = 8192
0.00.050.650 I llm_load_print_meta: n_expert         = 0
0.00.050.652 I llm_load_print_meta: n_expert_used    = 0
0.00.050.652 I llm_load_print_meta: causal attn      = 1
0.00.050.652 I llm_load_print_meta: pooling type     = 0
0.00.050.652 I llm_load_print_meta: rope type        = 2
0.00.050.652 I llm_load_print_meta: rope scaling     = linear
0.00.050.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.654 I llm_load_print_meta: freq_scale_train = 1
0.00.050.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.655 I llm_load_print_meta: model type       = 1.4B
0.00.050.656 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.656 I llm_load_print_meta: model params     = 1.41 B
0.00.050.657 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.657 I llm_load_print_meta: general.name     = 1.4B
0.00.050.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.658 I llm_load_print_meta: max token length = 1024
0.00.052.241 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.242 I llm_load_tensors: offloading output layer to GPU
0.00.052.242 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.252 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.253 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.094 I llama_new_context_with_model: n_ctx         = 128
0.00.053.094 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.094 I llama_new_context_with_model: n_batch       = 128
0.00.053.094 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.095 I llama_new_context_with_model: flash_attn    = 0
0.00.053.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.095 I llama_new_context_with_model: freq_scale    = 1
0.00.053.096 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.096 I ggml_metal_init: allocating
0.00.053.100 I ggml_metal_init: found device: Apple M4
0.00.053.102 I ggml_metal_init: picking default device: Apple M4
0.00.053.666 I ggml_metal_init: using embedded metal library
0.00.056.018 I ggml_metal_init: GPU name:   Apple M4
0.00.056.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.021 I ggml_metal_init: simdgroup reduction   = true
0.00.056.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.021 I ggml_metal_init: has bfloat            = true
0.00.056.021 I ggml_metal_init: use bfloat            = true
0.00.056.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.011 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.270 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.272 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.193 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.194 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.194 I llama_new_context_with_model: graph nodes  = 967
0.00.068.194 I llama_new_context_with_model: graph splits = 2
0.00.068.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.740 I 
0.00.805.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.798 I perplexity: tokenizing the input ..
0.00.813.255 I perplexity: tokenization took 7.456 ms
0.00.813.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.429 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.948.874 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.948.891 I llama_perf_context_print:        load time =     796.98 ms
0.00.948.892 I llama_perf_context_print: prompt eval time =     133.94 ms /   128 tokens (    1.05 ms per token,   955.67 tokens per second)
0.00.948.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.893 I llama_perf_context_print:       total time =     143.16 ms /   129 tokens
0.00.949.239 I ggml_metal_free: deallocating

real	0m0.963s
user	0m0.080s
sys	0m0.125s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.127 I llama_model_loader: - type  f32:  194 tensors
0.00.024.127 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.128 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.559 I llm_load_vocab: special tokens cache size = 25
0.00.050.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.584 I llm_load_print_meta: arch             = gptneox
0.00.050.584 I llm_load_print_meta: vocab type       = BPE
0.00.050.584 I llm_load_print_meta: n_vocab          = 50304
0.00.050.585 I llm_load_print_meta: n_merges         = 50009
0.00.050.585 I llm_load_print_meta: vocab_only       = 0
0.00.050.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.585 I llm_load_print_meta: n_embd           = 2048
0.00.050.585 I llm_load_print_meta: n_layer          = 24
0.00.050.588 I llm_load_print_meta: n_head           = 16
0.00.050.588 I llm_load_print_meta: n_head_kv        = 16
0.00.050.589 I llm_load_print_meta: n_rot            = 32
0.00.050.589 I llm_load_print_meta: n_swa            = 0
0.00.050.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.590 I llm_load_print_meta: n_gqa            = 1
0.00.050.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.596 I llm_load_print_meta: n_ff             = 8192
0.00.050.596 I llm_load_print_meta: n_expert         = 0
0.00.050.596 I llm_load_print_meta: n_expert_used    = 0
0.00.050.596 I llm_load_print_meta: causal attn      = 1
0.00.050.597 I llm_load_print_meta: pooling type     = 0
0.00.050.597 I llm_load_print_meta: rope type        = 2
0.00.050.597 I llm_load_print_meta: rope scaling     = linear
0.00.050.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.598 I llm_load_print_meta: freq_scale_train = 1
0.00.050.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.599 I llm_load_print_meta: model type       = 1.4B
0.00.050.600 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.600 I llm_load_print_meta: model params     = 1.41 B
0.00.050.601 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.601 I llm_load_print_meta: general.name     = 1.4B
0.00.050.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.603 I llm_load_print_meta: max token length = 1024
0.00.052.437 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.437 I llm_load_tensors: offloading output layer to GPU
0.00.052.437 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.448 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.449 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.340 I llama_new_context_with_model: n_batch       = 2048
0.00.053.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.341 I llama_new_context_with_model: flash_attn    = 0
0.00.053.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.342 I llama_new_context_with_model: freq_scale    = 1
0.00.053.342 I ggml_metal_init: allocating
0.00.053.349 I ggml_metal_init: found device: Apple M4
0.00.053.352 I ggml_metal_init: picking default device: Apple M4
0.00.053.940 I ggml_metal_init: using embedded metal library
0.00.056.263 I ggml_metal_init: GPU name:   Apple M4
0.00.056.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.266 I ggml_metal_init: simdgroup reduction   = true
0.00.056.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.268 I ggml_metal_init: has bfloat            = true
0.00.056.268 I ggml_metal_init: use bfloat            = true
0.00.056.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.988 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.994 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.962 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.963 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.963 I llama_new_context_with_model: graph nodes  = 967
0.00.085.964 I llama_new_context_with_model: graph splits = 2
0.00.085.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.572 I main: llama threadpool init, n_threads = 4
0.00.512.620 I 
0.00.512.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.657 I 
0.00.512.900 I sampler seed: 1234
0.00.512.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.962 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.190.997 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.190.997 I llama_perf_context_print:        load time =     502.71 ms
0.01.190.998 I llama_perf_context_print: prompt eval time =      35.78 ms /     7 tokens (    5.11 ms per token,   195.64 tokens per second)
0.01.191.000 I llama_perf_context_print:        eval time =     639.25 ms /    63 runs   (   10.15 ms per token,    98.55 tokens per second)
0.01.191.001 I llama_perf_context_print:       total time =     678.43 ms /    70 tokens
0.01.191.260 I ggml_metal_free: deallocating

real	0m1.208s
user	0m0.109s
sys	0m0.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.452 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.177 I llama_model_loader: - type  f32:  194 tensors
0.00.024.177 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.177 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.882 I llm_load_vocab: special tokens cache size = 25
0.00.051.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.947 I llm_load_print_meta: arch             = gptneox
0.00.051.950 I llm_load_print_meta: vocab type       = BPE
0.00.051.950 I llm_load_print_meta: n_vocab          = 50304
0.00.051.951 I llm_load_print_meta: n_merges         = 50009
0.00.051.951 I llm_load_print_meta: vocab_only       = 0
0.00.051.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.951 I llm_load_print_meta: n_embd           = 2048
0.00.051.951 I llm_load_print_meta: n_layer          = 24
0.00.051.955 I llm_load_print_meta: n_head           = 16
0.00.051.956 I llm_load_print_meta: n_head_kv        = 16
0.00.051.956 I llm_load_print_meta: n_rot            = 32
0.00.051.956 I llm_load_print_meta: n_swa            = 0
0.00.051.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.957 I llm_load_print_meta: n_gqa            = 1
0.00.051.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.960 I llm_load_print_meta: n_ff             = 8192
0.00.051.961 I llm_load_print_meta: n_expert         = 0
0.00.051.961 I llm_load_print_meta: n_expert_used    = 0
0.00.051.961 I llm_load_print_meta: causal attn      = 1
0.00.051.961 I llm_load_print_meta: pooling type     = 0
0.00.051.961 I llm_load_print_meta: rope type        = 2
0.00.051.961 I llm_load_print_meta: rope scaling     = linear
0.00.051.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.962 I llm_load_print_meta: freq_scale_train = 1
0.00.051.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.963 I llm_load_print_meta: model type       = 1.4B
0.00.051.964 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.965 I llm_load_print_meta: model params     = 1.41 B
0.00.051.965 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.965 I llm_load_print_meta: general.name     = 1.4B
0.00.051.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.967 I llm_load_print_meta: max token length = 1024
0.00.053.799 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.799 I llm_load_tensors: offloading output layer to GPU
0.00.053.800 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.811 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.812 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.697 I llama_new_context_with_model: n_ctx         = 128
0.00.054.697 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.697 I llama_new_context_with_model: n_batch       = 128
0.00.054.697 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.698 I llama_new_context_with_model: flash_attn    = 0
0.00.054.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.698 I llama_new_context_with_model: freq_scale    = 1
0.00.054.699 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.699 I ggml_metal_init: allocating
0.00.054.703 I ggml_metal_init: found device: Apple M4
0.00.054.705 I ggml_metal_init: picking default device: Apple M4
0.00.055.294 I ggml_metal_init: using embedded metal library
0.00.057.689 I ggml_metal_init: GPU name:   Apple M4
0.00.057.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.692 I ggml_metal_init: simdgroup reduction   = true
0.00.057.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.692 I ggml_metal_init: has bfloat            = true
0.00.057.693 I ggml_metal_init: use bfloat            = true
0.00.057.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.100 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.366 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.240 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.241 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.242 I llama_new_context_with_model: graph nodes  = 967
0.00.070.242 I llama_new_context_with_model: graph splits = 2
0.00.070.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.417 I 
0.00.455.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.455.479 I perplexity: tokenizing the input ..
0.00.463.064 I perplexity: tokenization took 7.583 ms
0.00.463.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.753 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.597.068 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.597.079 I llama_perf_context_print:        load time =     445.96 ms
0.00.597.080 I llama_perf_context_print: prompt eval time =     132.43 ms /   128 tokens (    1.03 ms per token,   966.52 tokens per second)
0.00.597.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.597.081 I llama_perf_context_print:       total time =     141.66 ms /   129 tokens
0.00.597.557 I ggml_metal_free: deallocating

real	0m0.614s
user	0m0.080s
sys	0m0.075s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.012.364 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.078 I llama_model_loader: - type  f32:  194 tensors
0.00.028.078 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.078 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.079 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.260 I llm_load_vocab: special tokens cache size = 25
0.00.055.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.341 I llm_load_print_meta: arch             = gptneox
0.00.055.341 I llm_load_print_meta: vocab type       = BPE
0.00.055.342 I llm_load_print_meta: n_vocab          = 50304
0.00.055.342 I llm_load_print_meta: n_merges         = 50009
0.00.055.342 I llm_load_print_meta: vocab_only       = 0
0.00.055.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.342 I llm_load_print_meta: n_embd           = 2048
0.00.055.342 I llm_load_print_meta: n_layer          = 24
0.00.055.345 I llm_load_print_meta: n_head           = 16
0.00.055.346 I llm_load_print_meta: n_head_kv        = 16
0.00.055.346 I llm_load_print_meta: n_rot            = 32
0.00.055.347 I llm_load_print_meta: n_swa            = 0
0.00.055.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.348 I llm_load_print_meta: n_gqa            = 1
0.00.055.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.353 I llm_load_print_meta: n_ff             = 8192
0.00.055.353 I llm_load_print_meta: n_expert         = 0
0.00.055.354 I llm_load_print_meta: n_expert_used    = 0
0.00.055.354 I llm_load_print_meta: causal attn      = 1
0.00.055.354 I llm_load_print_meta: pooling type     = 0
0.00.055.354 I llm_load_print_meta: rope type        = 2
0.00.055.354 I llm_load_print_meta: rope scaling     = linear
0.00.055.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.355 I llm_load_print_meta: freq_scale_train = 1
0.00.055.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.357 I llm_load_print_meta: model type       = 1.4B
0.00.055.357 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.055.358 I llm_load_print_meta: model params     = 1.41 B
0.00.055.358 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.055.358 I llm_load_print_meta: general.name     = 1.4B
0.00.055.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.361 I llm_load_print_meta: max token length = 1024
0.00.057.419 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.419 I llm_load_tensors: offloading output layer to GPU
0.00.057.419 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.430 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.057.431 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.058.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.420 I llama_new_context_with_model: n_batch       = 2048
0.00.058.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.420 I llama_new_context_with_model: flash_attn    = 0
0.00.058.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.421 I llama_new_context_with_model: freq_scale    = 1
0.00.058.421 I ggml_metal_init: allocating
0.00.058.427 I ggml_metal_init: found device: Apple M4
0.00.058.429 I ggml_metal_init: picking default device: Apple M4
0.00.059.020 I ggml_metal_init: using embedded metal library
0.00.061.387 I ggml_metal_init: GPU name:   Apple M4
0.00.061.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.390 I ggml_metal_init: simdgroup reduction   = true
0.00.061.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.390 I ggml_metal_init: has bfloat            = true
0.00.061.390 I ggml_metal_init: use bfloat            = true
0.00.061.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.090.955 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.962 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.926 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.928 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.928 I llama_new_context_with_model: graph nodes  = 967
0.00.091.928 I llama_new_context_with_model: graph splits = 2
0.00.091.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.535 I main: llama threadpool init, n_threads = 4
0.00.552.574 I 
0.00.552.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.552.606 I 
0.00.552.820 I sampler seed: 1234
0.00.552.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.552.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.552.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.552.874 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.862 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.298.862 I llama_perf_context_print:        load time =     540.17 ms
0.01.298.863 I llama_perf_context_print: prompt eval time =      40.43 ms /     7 tokens (    5.78 ms per token,   173.14 tokens per second)
0.01.298.863 I llama_perf_context_print:        eval time =     702.59 ms /    63 runs   (   11.15 ms per token,    89.67 tokens per second)
0.01.298.864 I llama_perf_context_print:       total time =     746.33 ms /    70 tokens
0.01.299.012 I ggml_metal_free: deallocating

real	0m1.315s
user	0m0.112s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.934 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.852 I llama_model_loader: - type  f32:  194 tensors
0.00.023.852 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.852 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.852 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.123 I llm_load_vocab: special tokens cache size = 25
0.00.050.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.087 I llm_load_print_meta: arch             = gptneox
0.00.050.087 I llm_load_print_meta: vocab type       = BPE
0.00.050.088 I llm_load_print_meta: n_vocab          = 50304
0.00.050.088 I llm_load_print_meta: n_merges         = 50009
0.00.050.088 I llm_load_print_meta: vocab_only       = 0
0.00.050.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.088 I llm_load_print_meta: n_embd           = 2048
0.00.050.089 I llm_load_print_meta: n_layer          = 24
0.00.050.091 I llm_load_print_meta: n_head           = 16
0.00.050.092 I llm_load_print_meta: n_head_kv        = 16
0.00.050.094 I llm_load_print_meta: n_rot            = 32
0.00.050.094 I llm_load_print_meta: n_swa            = 0
0.00.050.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.095 I llm_load_print_meta: n_gqa            = 1
0.00.050.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.099 I llm_load_print_meta: n_ff             = 8192
0.00.050.099 I llm_load_print_meta: n_expert         = 0
0.00.050.099 I llm_load_print_meta: n_expert_used    = 0
0.00.050.099 I llm_load_print_meta: causal attn      = 1
0.00.050.099 I llm_load_print_meta: pooling type     = 0
0.00.050.100 I llm_load_print_meta: rope type        = 2
0.00.050.100 I llm_load_print_meta: rope scaling     = linear
0.00.050.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.100 I llm_load_print_meta: freq_scale_train = 1
0.00.050.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.102 I llm_load_print_meta: model type       = 1.4B
0.00.050.102 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.103 I llm_load_print_meta: model params     = 1.41 B
0.00.050.104 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.104 I llm_load_print_meta: general.name     = 1.4B
0.00.050.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.121 I llm_load_print_meta: max token length = 1024
0.00.051.834 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.834 I llm_load_tensors: offloading output layer to GPU
0.00.051.835 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.840 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.841 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.713 I llama_new_context_with_model: n_ctx         = 128
0.00.052.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.714 I llama_new_context_with_model: n_batch       = 128
0.00.052.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.714 I llama_new_context_with_model: flash_attn    = 0
0.00.052.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.715 I llama_new_context_with_model: freq_scale    = 1
0.00.052.715 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.716 I ggml_metal_init: allocating
0.00.052.722 I ggml_metal_init: found device: Apple M4
0.00.052.724 I ggml_metal_init: picking default device: Apple M4
0.00.053.328 I ggml_metal_init: using embedded metal library
0.00.055.670 I ggml_metal_init: GPU name:   Apple M4
0.00.055.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.673 I ggml_metal_init: simdgroup reduction   = true
0.00.055.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.674 I ggml_metal_init: has bfloat            = true
0.00.055.674 I ggml_metal_init: use bfloat            = true
0.00.055.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.414 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.654 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.656 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.606 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.607 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.608 I llama_new_context_with_model: graph nodes  = 967
0.00.067.608 I llama_new_context_with_model: graph splits = 2
0.00.067.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.232 I 
0.00.495.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.277 I perplexity: tokenizing the input ..
0.00.503.108 I perplexity: tokenization took 7.829 ms
0.00.503.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.165 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.636.335 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.636.354 I llama_perf_context_print:        load time =     486.29 ms
0.00.636.360 I llama_perf_context_print: prompt eval time =     131.83 ms /   128 tokens (    1.03 ms per token,   970.98 tokens per second)
0.00.636.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.362 I llama_perf_context_print:       total time =     141.12 ms /   129 tokens
0.00.636.780 I ggml_metal_free: deallocating

real	0m0.649s
user	0m0.079s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.690 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.047 I llama_model_loader: - type  f32:  194 tensors
0.00.023.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.514 I llm_load_vocab: special tokens cache size = 25
0.00.049.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.679 I llm_load_print_meta: arch             = gptneox
0.00.049.680 I llm_load_print_meta: vocab type       = BPE
0.00.049.680 I llm_load_print_meta: n_vocab          = 50304
0.00.049.680 I llm_load_print_meta: n_merges         = 50009
0.00.049.680 I llm_load_print_meta: vocab_only       = 0
0.00.049.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.681 I llm_load_print_meta: n_embd           = 2048
0.00.049.681 I llm_load_print_meta: n_layer          = 24
0.00.049.683 I llm_load_print_meta: n_head           = 16
0.00.049.684 I llm_load_print_meta: n_head_kv        = 16
0.00.049.684 I llm_load_print_meta: n_rot            = 32
0.00.049.684 I llm_load_print_meta: n_swa            = 0
0.00.049.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.685 I llm_load_print_meta: n_gqa            = 1
0.00.049.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.689 I llm_load_print_meta: n_ff             = 8192
0.00.049.689 I llm_load_print_meta: n_expert         = 0
0.00.049.689 I llm_load_print_meta: n_expert_used    = 0
0.00.049.690 I llm_load_print_meta: causal attn      = 1
0.00.049.690 I llm_load_print_meta: pooling type     = 0
0.00.049.690 I llm_load_print_meta: rope type        = 2
0.00.049.690 I llm_load_print_meta: rope scaling     = linear
0.00.049.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.694 I llm_load_print_meta: freq_scale_train = 1
0.00.049.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.696 I llm_load_print_meta: model type       = 1.4B
0.00.049.696 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.697 I llm_load_print_meta: model params     = 1.41 B
0.00.049.697 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.697 I llm_load_print_meta: general.name     = 1.4B
0.00.049.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.704 I llm_load_print_meta: max token length = 1024
0.00.051.601 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.601 I llm_load_tensors: offloading output layer to GPU
0.00.051.602 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.612 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.613 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.490 I llama_new_context_with_model: n_batch       = 2048
0.00.052.491 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.491 I llama_new_context_with_model: flash_attn    = 0
0.00.052.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.491 I llama_new_context_with_model: freq_scale    = 1
0.00.052.492 I ggml_metal_init: allocating
0.00.052.495 I ggml_metal_init: found device: Apple M4
0.00.052.497 I ggml_metal_init: picking default device: Apple M4
0.00.053.071 I ggml_metal_init: using embedded metal library
0.00.055.407 I ggml_metal_init: GPU name:   Apple M4
0.00.055.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.409 I ggml_metal_init: simdgroup reduction   = true
0.00.055.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.409 I ggml_metal_init: has bfloat            = true
0.00.055.409 I ggml_metal_init: use bfloat            = true
0.00.055.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.720 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.706 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.707 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.708 I llama_new_context_with_model: graph nodes  = 967
0.00.085.708 I llama_new_context_with_model: graph splits = 2
0.00.085.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.675 I main: llama threadpool init, n_threads = 4
0.00.614.722 I 
0.00.614.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.783 I 
0.00.615.025 I sampler seed: 1234
0.00.615.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.060 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.377.121 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.377.122 I llama_perf_context_print:        load time =     605.98 ms
0.01.377.123 I llama_perf_context_print: prompt eval time =      51.13 ms /     7 tokens (    7.30 ms per token,   136.90 tokens per second)
0.01.377.124 I llama_perf_context_print:        eval time =     707.90 ms /    63 runs   (   11.24 ms per token,    89.00 tokens per second)
0.01.377.125 I llama_perf_context_print:       total time =     762.45 ms /    70 tokens
0.01.377.321 I ggml_metal_free: deallocating

real	0m1.394s
user	0m0.111s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.723 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.987 I llama_model_loader: - type  f32:  194 tensors
0.00.022.988 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.988 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.988 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.374 I llm_load_vocab: special tokens cache size = 25
0.00.049.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.277 I llm_load_print_meta: arch             = gptneox
0.00.049.277 I llm_load_print_meta: vocab type       = BPE
0.00.049.278 I llm_load_print_meta: n_vocab          = 50304
0.00.049.278 I llm_load_print_meta: n_merges         = 50009
0.00.049.278 I llm_load_print_meta: vocab_only       = 0
0.00.049.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.278 I llm_load_print_meta: n_embd           = 2048
0.00.049.278 I llm_load_print_meta: n_layer          = 24
0.00.049.281 I llm_load_print_meta: n_head           = 16
0.00.049.282 I llm_load_print_meta: n_head_kv        = 16
0.00.049.282 I llm_load_print_meta: n_rot            = 32
0.00.049.282 I llm_load_print_meta: n_swa            = 0
0.00.049.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.286 I llm_load_print_meta: n_gqa            = 1
0.00.049.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.290 I llm_load_print_meta: n_ff             = 8192
0.00.049.291 I llm_load_print_meta: n_expert         = 0
0.00.049.291 I llm_load_print_meta: n_expert_used    = 0
0.00.049.291 I llm_load_print_meta: causal attn      = 1
0.00.049.291 I llm_load_print_meta: pooling type     = 0
0.00.049.291 I llm_load_print_meta: rope type        = 2
0.00.049.291 I llm_load_print_meta: rope scaling     = linear
0.00.049.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.292 I llm_load_print_meta: freq_scale_train = 1
0.00.049.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.294 I llm_load_print_meta: model type       = 1.4B
0.00.049.295 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.295 I llm_load_print_meta: model params     = 1.41 B
0.00.049.296 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.296 I llm_load_print_meta: general.name     = 1.4B
0.00.049.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.297 I llm_load_print_meta: max token length = 1024
0.00.051.254 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.255 I llm_load_tensors: offloading output layer to GPU
0.00.051.255 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.265 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.266 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.176 I llama_new_context_with_model: n_ctx         = 128
0.00.052.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.176 I llama_new_context_with_model: n_batch       = 128
0.00.052.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.177 I llama_new_context_with_model: flash_attn    = 0
0.00.052.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.177 I llama_new_context_with_model: freq_scale    = 1
0.00.052.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.178 I ggml_metal_init: allocating
0.00.052.185 I ggml_metal_init: found device: Apple M4
0.00.052.187 I ggml_metal_init: picking default device: Apple M4
0.00.052.769 I ggml_metal_init: using embedded metal library
0.00.055.095 I ggml_metal_init: GPU name:   Apple M4
0.00.055.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.098 I ggml_metal_init: simdgroup reduction   = true
0.00.055.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.098 I ggml_metal_init: has bfloat            = true
0.00.055.098 I ggml_metal_init: use bfloat            = true
0.00.055.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.891 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.200 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.079 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.080 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.081 I llama_new_context_with_model: graph nodes  = 967
0.00.067.081 I llama_new_context_with_model: graph splits = 2
0.00.067.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.120 I 
0.00.569.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.569.169 I perplexity: tokenizing the input ..
0.00.576.900 I perplexity: tokenization took 7.73 ms
0.00.576.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.952 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.712.096 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.712.111 I llama_perf_context_print:        load time =     560.39 ms
0.00.712.112 I llama_perf_context_print: prompt eval time =     133.82 ms /   128 tokens (    1.05 ms per token,   956.49 tokens per second)
0.00.712.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.113 I llama_perf_context_print:       total time =     142.99 ms /   129 tokens
0.00.712.435 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.078s
sys	0m0.106s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.740 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.141 I llama_model_loader: - type  f32:  194 tensors
0.00.024.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.141 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.365 I llm_load_vocab: special tokens cache size = 25
0.00.051.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.483 I llm_load_print_meta: arch             = gptneox
0.00.051.484 I llm_load_print_meta: vocab type       = BPE
0.00.051.484 I llm_load_print_meta: n_vocab          = 50304
0.00.051.484 I llm_load_print_meta: n_merges         = 50009
0.00.051.484 I llm_load_print_meta: vocab_only       = 0
0.00.051.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.485 I llm_load_print_meta: n_embd           = 2048
0.00.051.485 I llm_load_print_meta: n_layer          = 24
0.00.051.487 I llm_load_print_meta: n_head           = 16
0.00.051.488 I llm_load_print_meta: n_head_kv        = 16
0.00.051.488 I llm_load_print_meta: n_rot            = 32
0.00.051.488 I llm_load_print_meta: n_swa            = 0
0.00.051.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.489 I llm_load_print_meta: n_gqa            = 1
0.00.051.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.493 I llm_load_print_meta: n_ff             = 8192
0.00.051.493 I llm_load_print_meta: n_expert         = 0
0.00.051.493 I llm_load_print_meta: n_expert_used    = 0
0.00.051.493 I llm_load_print_meta: causal attn      = 1
0.00.051.493 I llm_load_print_meta: pooling type     = 0
0.00.051.494 I llm_load_print_meta: rope type        = 2
0.00.051.494 I llm_load_print_meta: rope scaling     = linear
0.00.051.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.494 I llm_load_print_meta: freq_scale_train = 1
0.00.051.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.496 I llm_load_print_meta: model type       = 1.4B
0.00.051.496 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.497 I llm_load_print_meta: model params     = 1.41 B
0.00.051.497 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.498 I llm_load_print_meta: general.name     = 1.4B
0.00.051.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.501 I llm_load_print_meta: max token length = 1024
0.00.053.566 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.566 I llm_load_tensors: offloading output layer to GPU
0.00.053.567 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.578 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.579 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.540 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.540 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.541 I llama_new_context_with_model: n_batch       = 2048
0.00.054.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.541 I llama_new_context_with_model: flash_attn    = 0
0.00.054.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.542 I llama_new_context_with_model: freq_scale    = 1
0.00.054.542 I ggml_metal_init: allocating
0.00.054.548 I ggml_metal_init: found device: Apple M4
0.00.054.551 I ggml_metal_init: picking default device: Apple M4
0.00.055.160 I ggml_metal_init: using embedded metal library
0.00.057.465 I ggml_metal_init: GPU name:   Apple M4
0.00.057.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.467 I ggml_metal_init: simdgroup reduction   = true
0.00.057.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.467 I ggml_metal_init: has bfloat            = true
0.00.057.468 I ggml_metal_init: use bfloat            = true
0.00.057.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.982 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.987 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.991 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.992 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.992 I llama_new_context_with_model: graph nodes  = 967
0.00.087.992 I llama_new_context_with_model: graph splits = 2
0.00.088.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.526 I main: llama threadpool init, n_threads = 4
0.00.692.582 I 
0.00.692.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.616 I 
0.00.692.844 I sampler seed: 1234
0.00.692.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.892 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.543.049 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.543.050 I llama_perf_context_print:        load time =     682.78 ms
0.01.543.051 I llama_perf_context_print: prompt eval time =      51.64 ms /     7 tokens (    7.38 ms per token,   135.55 tokens per second)
0.01.543.052 I llama_perf_context_print:        eval time =     795.98 ms /    63 runs   (   12.63 ms per token,    79.15 tokens per second)
0.01.543.052 I llama_perf_context_print:       total time =     850.53 ms /    70 tokens
0.01.543.293 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.111s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.482 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.714 I llama_model_loader: - type  f32:  194 tensors
0.00.023.714 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.714 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.294 I llm_load_vocab: special tokens cache size = 25
0.00.050.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.013 I llm_load_print_meta: arch             = gptneox
0.00.050.014 I llm_load_print_meta: vocab type       = BPE
0.00.050.014 I llm_load_print_meta: n_vocab          = 50304
0.00.050.014 I llm_load_print_meta: n_merges         = 50009
0.00.050.015 I llm_load_print_meta: vocab_only       = 0
0.00.050.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.015 I llm_load_print_meta: n_embd           = 2048
0.00.050.015 I llm_load_print_meta: n_layer          = 24
0.00.050.018 I llm_load_print_meta: n_head           = 16
0.00.050.019 I llm_load_print_meta: n_head_kv        = 16
0.00.050.019 I llm_load_print_meta: n_rot            = 32
0.00.050.019 I llm_load_print_meta: n_swa            = 0
0.00.050.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.022 I llm_load_print_meta: n_gqa            = 1
0.00.050.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.026 I llm_load_print_meta: n_ff             = 8192
0.00.050.028 I llm_load_print_meta: n_expert         = 0
0.00.050.028 I llm_load_print_meta: n_expert_used    = 0
0.00.050.028 I llm_load_print_meta: causal attn      = 1
0.00.050.028 I llm_load_print_meta: pooling type     = 0
0.00.050.028 I llm_load_print_meta: rope type        = 2
0.00.050.028 I llm_load_print_meta: rope scaling     = linear
0.00.050.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.029 I llm_load_print_meta: freq_scale_train = 1
0.00.050.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.030 I llm_load_print_meta: model type       = 1.4B
0.00.050.031 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.031 I llm_load_print_meta: model params     = 1.41 B
0.00.050.033 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.033 I llm_load_print_meta: general.name     = 1.4B
0.00.050.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.036 I llm_load_print_meta: max token length = 1024
0.00.052.040 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.040 I llm_load_tensors: offloading output layer to GPU
0.00.052.040 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.050 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.052 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.951 I llama_new_context_with_model: n_ctx         = 128
0.00.052.951 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.952 I llama_new_context_with_model: n_batch       = 128
0.00.052.952 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.952 I llama_new_context_with_model: flash_attn    = 0
0.00.052.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.952 I llama_new_context_with_model: freq_scale    = 1
0.00.052.953 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.953 I ggml_metal_init: allocating
0.00.052.957 I ggml_metal_init: found device: Apple M4
0.00.052.959 I ggml_metal_init: picking default device: Apple M4
0.00.053.520 I ggml_metal_init: using embedded metal library
0.00.055.847 I ggml_metal_init: GPU name:   Apple M4
0.00.055.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.849 I ggml_metal_init: simdgroup reduction   = true
0.00.055.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.849 I ggml_metal_init: has bfloat            = true
0.00.055.849 I ggml_metal_init: use bfloat            = true
0.00.055.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.580 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.802 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.763 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.764 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.764 I llama_new_context_with_model: graph nodes  = 967
0.00.067.764 I llama_new_context_with_model: graph splits = 2
0.00.067.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.361 I 
0.00.619.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.403 I perplexity: tokenizing the input ..
0.00.626.448 I perplexity: tokenization took 7.044 ms
0.00.626.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.432 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.768.662 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.768.678 I llama_perf_context_print:        load time =     609.88 ms
0.00.768.679 I llama_perf_context_print: prompt eval time =     140.75 ms /   128 tokens (    1.10 ms per token,   909.39 tokens per second)
0.00.768.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.680 I llama_perf_context_print:       total time =     149.32 ms /   129 tokens
0.00.769.115 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.077s
sys	0m0.106s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.780 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.630 I llama_model_loader: - type  f32:  194 tensors
0.00.024.630 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.811 I llm_load_vocab: special tokens cache size = 25
0.00.051.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.613 I llm_load_print_meta: arch             = gptneox
0.00.051.614 I llm_load_print_meta: vocab type       = BPE
0.00.051.614 I llm_load_print_meta: n_vocab          = 50304
0.00.051.614 I llm_load_print_meta: n_merges         = 50009
0.00.051.614 I llm_load_print_meta: vocab_only       = 0
0.00.051.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.615 I llm_load_print_meta: n_embd           = 2048
0.00.051.615 I llm_load_print_meta: n_layer          = 24
0.00.051.618 I llm_load_print_meta: n_head           = 16
0.00.051.618 I llm_load_print_meta: n_head_kv        = 16
0.00.051.619 I llm_load_print_meta: n_rot            = 32
0.00.051.619 I llm_load_print_meta: n_swa            = 0
0.00.051.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.623 I llm_load_print_meta: n_gqa            = 1
0.00.051.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.626 I llm_load_print_meta: n_ff             = 8192
0.00.051.626 I llm_load_print_meta: n_expert         = 0
0.00.051.626 I llm_load_print_meta: n_expert_used    = 0
0.00.051.627 I llm_load_print_meta: causal attn      = 1
0.00.051.627 I llm_load_print_meta: pooling type     = 0
0.00.051.627 I llm_load_print_meta: rope type        = 2
0.00.051.627 I llm_load_print_meta: rope scaling     = linear
0.00.051.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.628 I llm_load_print_meta: freq_scale_train = 1
0.00.051.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.630 I llm_load_print_meta: model type       = 1.4B
0.00.051.631 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.631 I llm_load_print_meta: model params     = 1.41 B
0.00.051.632 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.632 I llm_load_print_meta: general.name     = 1.4B
0.00.051.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.637 I llm_load_print_meta: max token length = 1024
0.00.053.690 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.690 I llm_load_tensors: offloading output layer to GPU
0.00.053.690 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.701 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.702 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.603 I llama_new_context_with_model: n_batch       = 2048
0.00.054.604 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.604 I llama_new_context_with_model: flash_attn    = 0
0.00.054.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.605 I llama_new_context_with_model: freq_scale    = 1
0.00.054.605 I ggml_metal_init: allocating
0.00.054.611 I ggml_metal_init: found device: Apple M4
0.00.054.614 I ggml_metal_init: picking default device: Apple M4
0.00.055.207 I ggml_metal_init: using embedded metal library
0.00.057.522 I ggml_metal_init: GPU name:   Apple M4
0.00.057.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.525 I ggml_metal_init: simdgroup reduction   = true
0.00.057.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.525 I ggml_metal_init: has bfloat            = true
0.00.057.525 I ggml_metal_init: use bfloat            = true
0.00.057.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.490 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.496 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.538 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.539 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.539 I llama_new_context_with_model: graph nodes  = 967
0.00.088.539 I llama_new_context_with_model: graph splits = 2
0.00.088.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.319 I main: llama threadpool init, n_threads = 4
0.00.940.417 I 
0.00.940.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.940.501 I 
0.00.941.064 I sampler seed: 1234
0.00.941.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.145 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.823.997 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.823.997 I llama_perf_context_print:        load time =     931.52 ms
0.01.823.999 I llama_perf_context_print: prompt eval time =      55.13 ms /     7 tokens (    7.88 ms per token,   126.96 tokens per second)
0.01.823.999 I llama_perf_context_print:        eval time =     824.62 ms /    63 runs   (   13.09 ms per token,    76.40 tokens per second)
0.01.824.001 I llama_perf_context_print:       total time =     883.69 ms /    70 tokens
0.01.824.222 I ggml_metal_free: deallocating

real	0m1.841s
user	0m0.121s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4385 (32d6ee63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.861 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.286 I llama_model_loader: - type  f32:  194 tensors
0.00.023.286 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.448 I llm_load_vocab: special tokens cache size = 25
0.00.050.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.409 I llm_load_print_meta: arch             = gptneox
0.00.050.409 I llm_load_print_meta: vocab type       = BPE
0.00.050.410 I llm_load_print_meta: n_vocab          = 50304
0.00.050.410 I llm_load_print_meta: n_merges         = 50009
0.00.050.410 I llm_load_print_meta: vocab_only       = 0
0.00.050.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.410 I llm_load_print_meta: n_embd           = 2048
0.00.050.410 I llm_load_print_meta: n_layer          = 24
0.00.050.413 I llm_load_print_meta: n_head           = 16
0.00.050.414 I llm_load_print_meta: n_head_kv        = 16
0.00.050.414 I llm_load_print_meta: n_rot            = 32
0.00.050.414 I llm_load_print_meta: n_swa            = 0
0.00.050.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.417 I llm_load_print_meta: n_gqa            = 1
0.00.050.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.422 I llm_load_print_meta: n_ff             = 8192
0.00.050.422 I llm_load_print_meta: n_expert         = 0
0.00.050.422 I llm_load_print_meta: n_expert_used    = 0
0.00.050.422 I llm_load_print_meta: causal attn      = 1
0.00.050.422 I llm_load_print_meta: pooling type     = 0
0.00.050.423 I llm_load_print_meta: rope type        = 2
0.00.050.423 I llm_load_print_meta: rope scaling     = linear
0.00.050.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.423 I llm_load_print_meta: freq_scale_train = 1
0.00.050.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.425 I llm_load_print_meta: model type       = 1.4B
0.00.050.425 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.429 I llm_load_print_meta: model params     = 1.41 B
0.00.050.430 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.430 I llm_load_print_meta: general.name     = 1.4B
0.00.050.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.433 I llm_load_print_meta: max token length = 1024
0.00.052.553 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.554 I llm_load_tensors: offloading output layer to GPU
0.00.052.554 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.564 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.566 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.527 I llama_new_context_with_model: n_ctx         = 128
0.00.053.527 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.528 I llama_new_context_with_model: n_batch       = 128
0.00.053.528 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.528 I llama_new_context_with_model: flash_attn    = 0
0.00.053.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.529 I llama_new_context_with_model: freq_scale    = 1
0.00.053.529 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.530 I ggml_metal_init: allocating
0.00.053.533 I ggml_metal_init: found device: Apple M4
0.00.053.535 I ggml_metal_init: picking default device: Apple M4
0.00.054.108 I ggml_metal_init: using embedded metal library
0.00.056.463 I ggml_metal_init: GPU name:   Apple M4
0.00.056.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.466 I ggml_metal_init: simdgroup reduction   = true
0.00.056.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.466 I ggml_metal_init: has bfloat            = true
0.00.056.466 I ggml_metal_init: use bfloat            = true
0.00.056.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.421 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.779 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.751 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.752 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.752 I llama_new_context_with_model: graph nodes  = 967
0.00.068.752 I llama_new_context_with_model: graph splits = 2
0.00.068.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.580 I 
0.00.496.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.496.650 I perplexity: tokenizing the input ..
0.00.504.507 I perplexity: tokenization took 7.856 ms
0.00.504.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.352 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.645.526 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.645.541 I llama_perf_context_print:        load time =     487.72 ms
0.00.645.544 I llama_perf_context_print: prompt eval time =     139.61 ms /   128 tokens (    1.09 ms per token,   916.83 tokens per second)
0.00.645.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.545 I llama_perf_context_print:       total time =     148.96 ms /   129 tokens
0.00.645.979 I ggml_metal_free: deallocating

real	0m0.659s
user	0m0.079s
sys	0m0.099s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4385 (32d6ee63)
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
ggml_metal_init: loaded kernel_add                                    0x10ee0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ee0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ee0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ee0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ee0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ee0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ee0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ee0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ee0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ee0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ee0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ee0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ee0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ee0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ee0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ee101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ee10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ee11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ee11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ee11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ee12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ee12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ee13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ee13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ee14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ee14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ee14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ee15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ee15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ee16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ee16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ee168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ee17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ee176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ee17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ee17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ee182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ee18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ee18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ee19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ee19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ee199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ee19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ee1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ee1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ee1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ee1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ee1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ee1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ee1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ee1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ee1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ee1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ee1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ee1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ee1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ee1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ee1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ee1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ee20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ee20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ee208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ee20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ee21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ee216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ee21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ee21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ee22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ee22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ee22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ee23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ee23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ee23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10ee240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10ee24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10ee24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10ee250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10ee25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10ee25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10ee260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10ee26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10ee26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10ee270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10ee27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10ee27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10ee280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10ee28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10ee28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10ee290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10ee295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10ee29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10ee2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10ee2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10ee2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10ee2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10ee2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10ee2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10ee1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10ee2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10ee2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10ee2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10ee2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10ee2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10ee2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10ee2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10ee2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10ee2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10ee2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10ee2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10ee2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10ee301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10ee30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10ee30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ee310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ee31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ee31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ee31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ee32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ee32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ee32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ee33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ee335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ee33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ee33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ee343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ee34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ee34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ee351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ee35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ee35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ee35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ee36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ee368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ee36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ee37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ee376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ee37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ee37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ee38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ee38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10ee38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10ee39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10ee39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10ee39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10ee3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10ee3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10ee3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10ee3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10ee3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10ee3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10ee3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10ee3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10ee3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10ee3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10ee3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10ee3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10ee3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10ee3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10ee3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10ee3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10ee3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10ee3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10ee3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10ee3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10ee3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10ee40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10ee40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10ee40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10ee40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10ee413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10ee41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10ee41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10ee421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10ee42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10ee42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10ee42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10ee43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10ee438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10ee43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10ee44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10ee446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ee44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ee45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ee454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ee45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ee45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ee46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ee46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ee46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ee47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ee47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ee479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ee47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ee483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ee488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ee48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ee49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ee49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ee49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ee4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ee4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10ee4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10ee4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ee4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ee4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10ee4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ee4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ee4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ee4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ee4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ee4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ee4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ee4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ee4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ee4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ee4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ee50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ee506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ee50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ee51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ee51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ee51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ee52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ee52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ee52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ee53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ee53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ee53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ee54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ee54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ee54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ee55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ee55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ee55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ee560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ee56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ee56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ee570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ee57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ee57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ee580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ee58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ee58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ee590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ee59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ee59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ee5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ee5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ee5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ee5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ee5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ee5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ee5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ee5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ee5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ee5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ee5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ee5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ee5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ee5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ee5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ee5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ee5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ee5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ee60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ee605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ee60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10ee60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10ee61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ee618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ee61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ee62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ee626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ee62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ee62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ee63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ee63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ee63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ee64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ee64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ee64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ee65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ee655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ee65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ee663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ee66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ee67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ee674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10ee67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ee67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ee685a0 | th_max = 1024 | th_width =   32
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
0.00.146.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.146.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10f904b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10f904f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10f905400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10f905870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10f905ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10f906150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10f9065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10f906a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10f906ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10f907310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10f907780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10f907e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10f908990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10f909140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10f909950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10f90a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10f90a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10f90aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10f90b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10f90bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10f90c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10f90cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10f90d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10f90d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10f90e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10f90e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10f90e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10f90ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10f90ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10f90f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10f90f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10f90fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10f910180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10f910440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10f9108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10f910d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10f911190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10f911600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10f911a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10f911ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10f912350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10f9127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10f912c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10f9130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10f913510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10f913980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10f913df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10f914260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10f9146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10f914b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10f914fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10f915420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10f915890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10f915d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10f916170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10f9165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10f916b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10f917050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10f9174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10f917930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10f917da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10f918210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10f918680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10f918af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10f918f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10f9193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10f919840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10f919cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10f91a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10f91a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10f91aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10f91ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10f91b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10f91b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10f91bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10f91c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10f91c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10f91c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10f91cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10f91d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10f91d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10f91dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10f91df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10f91e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10f91e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10f91ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10f91f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10f91f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10f91f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10f91fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10f9202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10f920730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10f920ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10f921010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10f921480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10f9218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10f921d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10f9221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10f922640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10f922ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10f922f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10f923390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10f923800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10f923c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10f9240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10f924550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10f9249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10f924e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10f9252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10f925710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10f925b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10f925ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10f926460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10f9268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10f926d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10f9271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10f927620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10f927a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10f927f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10f928370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10f9287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10f928c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10f9290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10f929530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10f9299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10f929e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10f92a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10f92a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10f92ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10f92afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10f92b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10f92b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10f92bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10f92c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10f92c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10f92ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10f92cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10f92d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10f92d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10f92dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10f92e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10f92e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10f92e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10f92edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10f92f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10f92f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10f92fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10f92ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10f930420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10f930890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10f930d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10f931170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10f9315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10f931a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10f931ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10f932330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10f9327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10f932c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10f933080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10f9334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10f933960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10f933dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10f934240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10f9346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10f934b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10f934f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10f935400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10f935870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10f935ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10f936150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10f9365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10f936a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10f936ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10f937310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10f937780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10f937bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10f938060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10f9384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10f938940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10f938db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10f939220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10f939690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10f939b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10f939f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10f93a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10f93a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10f93acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10f93b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10f93b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10f93ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10f93be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10f93c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10f93c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10f93cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10f93d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10f93d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10f93d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10f93dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10f93e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10f93e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10f93eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10f93ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10f93f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10f93f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10f93fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10f940110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10f940580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10f940b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10f940f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10f9413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10f941f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10f942200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10f9424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10f942930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10f942da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10f943210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10f943680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10f943af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10f943f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10f9443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10f944840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10f944cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10f945120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10f945590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10f945a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10f945e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10f9462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10f946750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10f946bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10f947030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10f9474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10f947910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10f947d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10f9481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10f948660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10f948ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10f948f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10f9493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10f949820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10f949c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10f94a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10f94a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10f94a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10f94ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10f94b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10f94b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10f94bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10f94c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10f94c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10f94c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10f94cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10f94d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10f94d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10f94dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10f94df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10f94e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10f94e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10f94ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10f94f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10f94f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10f94f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10f94fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10f9502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10f950710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10f950b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10f950ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10f951460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10f9518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10f951d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10f9521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10f952620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10f952a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10f952f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10f953370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10f9537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10f953c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10f9540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10f954530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10f9549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10f954e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10f955280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10f9556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10f955b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10f9565d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10f956cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10f957410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10f957b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10f957df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10f958260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10f958860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10f958e70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10f904ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10f904f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10f9053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10f905830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10f905ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10f906110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10f906580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10f9069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10f906e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10f9072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10f907740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10f907d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10f908610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10f908d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10f909570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10f909c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10f90a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10f90aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10f90b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10f90bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10f90c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10f90c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10f90cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10f90d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10f90dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10f90e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10f90e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10f90eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10f90ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10f90f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10f90f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10f90fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10f9100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10f9103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10f910810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10f910c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10f9110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10f911560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10f9119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10f911e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10f9122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10f912720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10f912b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10f913000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10f913470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10f9138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10f913d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10f9141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10f914630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10f914aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10f914f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10f915380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10f9157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10f915c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10f9160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10f916540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10f9169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10f916e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10f917290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10f917700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10f917b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10f917fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10f918450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10f9188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10f918d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10f9191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10f919610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10f919a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10f919ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10f91a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10f91a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10f91ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10f91b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10f91b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10f91b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10f91be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10f91c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10f91c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10f91cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10f91cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10f91d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10f91d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10f91dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10f91e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10f91e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10f91ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10f91eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10f91f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10f91f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10f91fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10f920090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10f920500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10f920970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10f920de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10f921250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10f9216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10f921b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10f921fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10f922410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10f922880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10f922cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10f923160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10f9235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10f923a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10f923eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10f924320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10f924790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10f924c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10f925070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10f9254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10f925950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10f925dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10f926230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10f9266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10f926b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10f926f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10f9273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10f927860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10f927cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10f928140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10f9285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10f928a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10f928e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10f929300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10f929770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10f929be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10f92a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10f92a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10f92a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10f92ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10f92b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10f92b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10f92baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10f92bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10f92c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10f92c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10f92ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10f92d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10f92d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10f92da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10f92de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10f92e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10f92e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10f92ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10f92f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10f92f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10f92f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10f92fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10f9301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10f930660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10f930ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10f930f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10f9313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10f931820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10f931c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10f932100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10f932570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10f9329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10f932e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10f9332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10f933730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10f933ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10f934010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10f934480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10f9348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10f934d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10f9351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10f935640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10f935ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10f935f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10f936390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10f936800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10f936c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10f9370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10f937550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10f9379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10f937e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10f9382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10f938710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10f938b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10f938ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10f939460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10f9398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10f939d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10f93a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10f93a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10f93aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10f93af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10f93b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10f93b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10f93bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10f93c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10f93c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10f93c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10f93ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10f93d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10f93d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10f93db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10f93dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10f93e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10f93e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10f93ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10f93f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10f93f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10f93fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10f93fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10f940350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10f9407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10f940c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10f9410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10f941820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10f941c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10f942100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10f942570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10f9429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10f942e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10f9432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10f943730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10f943ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10f944010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10f944480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10f9448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10f944d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10f9451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10f945640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10f945ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10f945f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10f946390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10f946800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10f946c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10f9470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10f947550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10f9479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10f947e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10f9482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10f948710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10f948b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10f948ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10f949460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10f9498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10f949d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10f94a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10f94a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10f94aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10f94af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10f94b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10f94b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10f94bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10f94c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10f94c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10f94c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10f94ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10f94d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10f94d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10f94db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10f94dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10f94e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10f94e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10f94ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10f94f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10f94f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10f94fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10f94fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10f950350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10f9507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10f950c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10f9510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10f951510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10f951980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10f951df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10f952260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10f9526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10f952b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10f952fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10f953420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10f953890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10f953d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10f954170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10f9545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10f954a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10f954ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10f955330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10f9557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10f956000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10f9566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10f956de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10f9574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10f957940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10f957db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10f958220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10f958690 | th_max = 1024 | th_width =   32
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

real	0m1.780s
user	0m0.294s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4385 (32d6ee63)
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
ggml_metal_init: loaded kernel_add                                    0x14200a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14200a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14200ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14200b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14200b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14200bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14200c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14200cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14200d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14200d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14200dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14200dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14200ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14200f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14200fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1420101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1420108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x142010ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x142011710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x142011ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x142012600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x142012d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x142013440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x142013ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142014400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1420146c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x142014cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142015940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x142015e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142016140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1420165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1420168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142017130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142017670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142017930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142017dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142018270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142018710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142018bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142019050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1420194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142019990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142019e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14201a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14201a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14201aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14201b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14201bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14201c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14201c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14201cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14201d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14201d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14201df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14201e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14201ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14201f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14201f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14201f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142020120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1420203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142020880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x142020d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1420211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142021660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142021b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142021fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x142022440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1420228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x142022d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x142023220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1420236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x142023b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1420240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x142024600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x142024b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1420250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1420255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x142025b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x142026090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1420265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x142026b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x142027080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1420275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x142027b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x142028070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1420285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142028b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142029060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1420295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142029b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14202a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14202a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14202aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14202b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14202b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14202bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14201b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14202bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14202c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14202cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14202d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14202d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14202dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14202e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14202e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14202ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14202f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14202f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14202fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x142030170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1420306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x142030c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1420310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142031550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1420319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142031e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142032330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1420327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142032c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142033110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1420335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142033a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142033ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142034390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x142034830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x142034cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142035170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142035610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x142035ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142035f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1420363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142036890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142036d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1420371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142037670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142037b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x142037fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142038450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1420388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142038d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142039230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1420396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142039b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14203a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14203a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14203a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14203adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14203b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14203b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14203bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14203c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14203c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14203c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14203ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14203d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14203d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14203dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14203e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14203e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14203ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14203eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14203f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14203f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14203fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142040130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1420405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142040a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142040f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1420413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142041850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x142041cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x142042190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142042630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142042ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142042f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142043410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1420438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142043d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1420441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142044690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142044b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142044fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142045470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142045910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x142045db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142046250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1420466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x142046b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142047030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1420474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142047970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142047e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142048360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1420488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142048e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142049350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x142049610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x142049c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14204a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14204a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14204b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14204b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14204b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14204bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14204c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14204cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14204d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14204d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14204d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14204e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14204e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14204ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14204f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14204f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14204fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142050110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142050660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142050bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142051100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142051650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142051ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1420520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x142052640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142052b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1420530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142053630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142053b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1420540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142054620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142054b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1420550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142055610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142055b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1420560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x142056600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142056b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1420570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1420575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x142057b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142058090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1420585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x142058b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142059080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1420595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x142059b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14205a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14205a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14205ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14205b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14205b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14205bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14205c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14205c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14205caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14205d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14205d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14205dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14205e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14205e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14205ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14205f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14205f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14205fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142060010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142060560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142060ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x142060f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1420613f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142061890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142061d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1420621d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142062670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142062b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142062fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142063450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1420638f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142063d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142064230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1420646d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142064b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142065010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142065560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142065c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1420663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x142066ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1420671e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1420674a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x142067c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x142067f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x142068560 | th_max = 1024 | th_width =   32
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
0.00.091.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x140e08f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140e093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140e09850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140e09cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x140e0a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140e0a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140e0aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140e0ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140e0b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140e0b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140e0bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140e0c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140e0cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140e0d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140e0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140e0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140e0eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140e0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140e0f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140e101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140e108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140e10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140e11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140e11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140e12550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140e12810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140e12ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140e12f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140e133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140e13820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140e13c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140e141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140e14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140e148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140e14d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140e151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140e15640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140e15ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140e15f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140e16390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140e16800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140e16c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140e170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140e17550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140e179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140e17e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140e182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140e18710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140e18b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140e18ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140e19460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140e198d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140e19d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140e1a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140e1a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140e1aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140e1b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140e1b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140e1b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140e1bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140e1c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140e1c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140e1cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140e1cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140e1d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140e1d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140e1dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140e1e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140e1e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140e1ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140e1eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140e1f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140e1f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140e1fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140e20070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140e204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140e20950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x140e20dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140e21230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140e216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140e21b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140e21f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140e223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140e22860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x140e22cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140e23140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140e235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140e23a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140e23e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140e24300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140e24770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x140e24be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x140e25050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x140e254c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x140e25930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140e25da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x140e26210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x140e26680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140e26af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x140e26f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x140e273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140e27840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140e27cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140e28120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140e28590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140e28a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140e28e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140e292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140e29750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140e29bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140e2a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140e2a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140e2a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140e2ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140e2b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140e2b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140e2bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140e2bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140e2c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140e2c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140e2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140e2d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140e2d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140e2d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140e2de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140e2e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140e2e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140e2eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140e2f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140e2f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140e2f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140e2fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140e301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140e30640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140e30ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140e30f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140e31390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140e31800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140e31c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140e320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140e32550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140e329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140e32e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140e332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140e33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140e33b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140e33ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140e34460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140e348d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140e34d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140e351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140e35620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140e35a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140e35f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140e36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140e367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140e36c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140e370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140e37530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140e379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140e37e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140e38280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140e386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140e38b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140e38fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140e39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140e398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140e39d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140e3a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140e3a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140e3aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140e3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140e3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140e3b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140e3bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140e3c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140e3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140e3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140e3cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140e3d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140e3d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140e3db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140e3dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140e3e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140e3e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140e3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140e3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140e3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140e3fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140e3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140e40330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140e407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140e40c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140e41080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140e414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140e41960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140e41dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140e42240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140e426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140e42b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140e42f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x140e43400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x140e43870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140e43ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140e44150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x140e445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140e44a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140e44fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140e45430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140e458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140e463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140e466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140e46970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140e46de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140e47250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140e476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140e47b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140e47fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140e48410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140e48880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140e48cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140e49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140e495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140e49a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140e49eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140e4a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140e4a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140e4ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140e4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140e4b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140e4b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140e4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140e4c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140e4c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140e4cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140e4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140e4d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140e4d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140e4dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140e4e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140e4e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140e4ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140e4ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140e4f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140e4f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140e4fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140e50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140e504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140e50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140e50da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140e51210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140e51680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140e51af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x140e51f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x140e523d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140e52840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140e52cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140e53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140e53590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140e53a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140e53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140e542e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140e54750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140e54bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140e55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140e554a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140e55910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140e55d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140e561f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140e56660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140e56ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140e56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140e573b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140e57820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140e57c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140e58100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140e58570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140e589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140e58e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140e592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140e59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140e59ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140e5a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140e5aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140e5b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140e5b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140e5bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140e5c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140e5c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140e5cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140e5d320 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x140e08f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140e093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140e09850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140e09cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x140e0a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140e0a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140e0aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140e0ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140e0b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140e0b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140e0bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140e0c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140e0caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140e0d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140e0da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140e0e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140e0e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140e0eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140e0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140e0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140e10630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140e10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140e11410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140e11b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140e121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140e12660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140e12ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140e12f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140e133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140e13820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140e13c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140e14100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140e14570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140e14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140e14ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140e15110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140e15580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140e159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140e15e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140e162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140e16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140e16bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140e17020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140e17490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140e17900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140e17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140e181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140e18650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140e18ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140e18f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140e193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140e19810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140e19c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140e1a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140e1a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140e1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140e1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140e1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140e1b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140e1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140e1c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140e1c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140e1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140e1cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140e1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140e1d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140e1daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140e1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140e1e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140e1e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140e1ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140e1f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140e1f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140e1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140e1fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140e20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140e20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x140e20b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140e20fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140e21450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140e218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140e21d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140e221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140e22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x140e22a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140e22ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140e23360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140e237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140e23c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140e240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140e24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x140e24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x140e24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x140e25270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x140e256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140e25b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x140e25fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x140e26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140e268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x140e26d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x140e27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140e275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140e27a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140e27ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140e28340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140e287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140e28c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140e29090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140e29500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140e29970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140e29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140e2a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140e2a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140e2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140e2afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140e2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140e2b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140e2bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140e2c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140e2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140e2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140e2ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140e2d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140e2d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140e2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140e2e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140e2e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140e2e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140e2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140e2f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140e2f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140e2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140e2ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140e303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140e30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140e30cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140e31140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140e315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140e31a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140e31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140e32300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140e32770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140e32be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140e33050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140e334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140e33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140e33da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140e34210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140e34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140e34af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140e34f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140e353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140e35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140e35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140e36120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140e36590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140e36a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140e36e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140e372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140e37750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140e37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140e38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140e384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140e38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140e38d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140e391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140e39660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140e39ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140e39f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140e3a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140e3a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140e3ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140e3b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140e3b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140e3b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140e3be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140e3c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140e3c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140e3cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140e3d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140e3d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140e3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140e3dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140e3e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140e3e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140e3eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140e3ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140e3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140e3f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140e3fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140e400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140e40550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140e409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140e40e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140e412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140e41710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140e41b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140e41ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140e42460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140e428d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140e42d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x140e431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x140e43620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140e43a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140e43f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x140e44370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140e447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140e44c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140e450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140e45530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140e45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140e46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140e46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140e46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140e46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140e472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140e47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140e47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140e48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140e484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140e48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140e48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140e491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140e49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140e49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140e49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140e4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140e4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140e4ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140e4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140e4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140e4b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140e4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140e4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140e4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140e4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140e4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140e4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140e4d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140e4dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140e4e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140e4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140e4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140e4ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140e4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140e4f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140e4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140e500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140e50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140e509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140e50e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140e512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140e51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x140e51b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x140e51ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140e52460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140e528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140e52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140e531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140e53620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140e53a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140e53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140e54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140e547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140e54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140e550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140e55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140e559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140e55e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140e56280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140e566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140e56b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140e56fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140e57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140e578b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140e57d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140e58190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140e58600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140e58a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140e58ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140e59350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140e597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140e59c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140e5a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140e5ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140e5b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140e5b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140e5bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140e5c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140e5c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140e5cb20 | th_max = 1024 | th_width =   32
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

real	0m0.941s
user	0m0.244s
sys	0m0.148s
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
2/2 Test #26: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.39 sec
        1.41 real         0.76 user         0.06 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.62 real         0.16 user         0.05 sys
```
