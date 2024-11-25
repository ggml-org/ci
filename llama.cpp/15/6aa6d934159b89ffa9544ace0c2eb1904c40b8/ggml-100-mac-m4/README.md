## Summary

- status:  SUCCESS ✅
- runtime: 800.05
- date:    Mon Nov 25 00:12:47 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/156aa6d934159b89ffa9544ace0c2eb1904c40b8
- author:  Georgi Gerganov
```
server : add speculative decoding support

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   25.62 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.33 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.25 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.18 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.18 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.23 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.18 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.79 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  175.65 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.31 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.24 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 218.01 sec*proc (27 tests)

Total Test time (real) = 218.02 sec

real	3m38.124s
user	7m27.185s
sys	0m5.557s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.08 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.24 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.17 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.34 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.21 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.92 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.17 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.17 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.25 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.18 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.29 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   28.29 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.28 sec*proc (27 tests)

Total Test time (real) =  50.29 sec

real	0m50.302s
user	1m10.389s
sys	0m4.859s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.985 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.847 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.864 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.865 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.872 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.873 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.874 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.876 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.883 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.885 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.885 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.886 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.886 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.887 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.253 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.257 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.257 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.258 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.031.259 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.260 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.031.261 I llama_model_loader: - type  f32:  124 tensors
0.00.031.261 I llama_model_loader: - type  f16:   73 tensors
0.00.036.934 I llm_load_vocab: special tokens cache size = 5
0.00.039.385 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.039.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.039.390 I llm_load_print_meta: arch             = bert
0.00.039.390 I llm_load_print_meta: vocab type       = WPM
0.00.039.391 I llm_load_print_meta: n_vocab          = 30522
0.00.039.391 I llm_load_print_meta: n_merges         = 0
0.00.039.391 I llm_load_print_meta: vocab_only       = 0
0.00.039.392 I llm_load_print_meta: n_ctx_train      = 512
0.00.039.392 I llm_load_print_meta: n_embd           = 384
0.00.039.392 I llm_load_print_meta: n_layer          = 12
0.00.039.397 I llm_load_print_meta: n_head           = 12
0.00.039.398 I llm_load_print_meta: n_head_kv        = 12
0.00.039.399 I llm_load_print_meta: n_rot            = 32
0.00.039.399 I llm_load_print_meta: n_swa            = 0
0.00.039.399 I llm_load_print_meta: n_embd_head_k    = 32
0.00.039.399 I llm_load_print_meta: n_embd_head_v    = 32
0.00.039.403 I llm_load_print_meta: n_gqa            = 1
0.00.039.404 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.039.405 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.039.405 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.039.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.039.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.039.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.039.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.039.408 I llm_load_print_meta: n_ff             = 1536
0.00.039.408 I llm_load_print_meta: n_expert         = 0
0.00.039.409 I llm_load_print_meta: n_expert_used    = 0
0.00.039.409 I llm_load_print_meta: causal attn      = 0
0.00.039.409 I llm_load_print_meta: pooling type     = 2
0.00.039.409 I llm_load_print_meta: rope type        = 2
0.00.039.410 I llm_load_print_meta: rope scaling     = linear
0.00.039.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.039.411 I llm_load_print_meta: freq_scale_train = 1
0.00.039.411 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.039.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.039.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.039.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.039.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.039.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.039.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.039.426 I llm_load_print_meta: model type       = 33M
0.00.039.426 I llm_load_print_meta: model ftype      = F16
0.00.039.433 I llm_load_print_meta: model params     = 33.21 M
0.00.039.434 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.039.435 I llm_load_print_meta: general.name     = Bge Small
0.00.039.435 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.039.435 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.039.436 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.039.438 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.039.438 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.039.438 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.039.439 I llm_load_print_meta: max token length = 21
0.00.041.423 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.041.424 I llm_load_tensors: offloading output layer to GPU
0.00.041.425 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.041.451 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.453 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.097 I llama_new_context_with_model: n_ctx         = 512
0.00.042.097 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.098 I llama_new_context_with_model: n_batch       = 2048
0.00.042.098 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.098 I llama_new_context_with_model: flash_attn    = 0
0.00.042.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.100 I llama_new_context_with_model: freq_scale    = 1
0.00.042.100 I ggml_metal_init: allocating
0.00.042.106 I ggml_metal_init: found device: Apple M4
0.00.042.109 I ggml_metal_init: picking default device: Apple M4
0.00.042.983 I ggml_metal_init: using embedded metal library
0.00.047.071 I ggml_metal_init: GPU name:   Apple M4
0.00.047.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.075 I ggml_metal_init: simdgroup reduction   = true
0.00.047.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.076 I ggml_metal_init: has bfloat            = true
0.00.047.076 I ggml_metal_init: use bfloat            = true
0.00.047.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.401 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.059.404 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.405 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.060.442 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.060.443 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.060.444 I llama_new_context_with_model: graph nodes  = 429
0.00.060.444 I llama_new_context_with_model: graph splits = 2
0.00.060.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.675 I 
0.00.068.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.069.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.773 I llama_perf_context_print:        load time =      48.68 ms
0.00.074.774 I llama_perf_context_print: prompt eval time =       5.09 ms /     9 tokens (    0.57 ms per token,  1769.56 tokens per second)
0.00.074.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.776 I llama_perf_context_print:       total time =       6.10 ms /    10 tokens
0.00.074.929 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.031 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.051 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.056 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.057 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.058 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.058 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.058 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.061 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.062 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.062 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.062 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.062 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.063 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.126 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.127 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.127 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.128 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.128 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.128 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.129 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.129 I llama_model_loader: - type  f32:  124 tensors
0.00.014.129 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.527 I llm_load_vocab: special tokens cache size = 5
0.00.017.830 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.832 I llm_load_print_meta: arch             = bert
0.00.017.833 I llm_load_print_meta: vocab type       = WPM
0.00.017.833 I llm_load_print_meta: n_vocab          = 30522
0.00.017.833 I llm_load_print_meta: n_merges         = 0
0.00.017.833 I llm_load_print_meta: vocab_only       = 0
0.00.017.833 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.833 I llm_load_print_meta: n_embd           = 384
0.00.017.833 I llm_load_print_meta: n_layer          = 12
0.00.017.835 I llm_load_print_meta: n_head           = 12
0.00.017.835 I llm_load_print_meta: n_head_kv        = 12
0.00.017.836 I llm_load_print_meta: n_rot            = 32
0.00.017.836 I llm_load_print_meta: n_swa            = 0
0.00.017.837 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.837 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.838 I llm_load_print_meta: n_gqa            = 1
0.00.017.838 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.839 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.844 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.851 I llm_load_print_meta: n_ff             = 1536
0.00.017.852 I llm_load_print_meta: n_expert         = 0
0.00.017.852 I llm_load_print_meta: n_expert_used    = 0
0.00.017.852 I llm_load_print_meta: causal attn      = 0
0.00.017.852 I llm_load_print_meta: pooling type     = 2
0.00.017.852 I llm_load_print_meta: rope type        = 2
0.00.017.854 I llm_load_print_meta: rope scaling     = linear
0.00.017.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.855 I llm_load_print_meta: freq_scale_train = 1
0.00.017.855 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.863 I llm_load_print_meta: model type       = 33M
0.00.017.863 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.864 I llm_load_print_meta: model params     = 33.21 M
0.00.017.864 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.865 I llm_load_print_meta: general.name     = Bge Small
0.00.017.866 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.866 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.866 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.867 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.868 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.869 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.869 I llm_load_print_meta: max token length = 21
0.00.019.173 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.174 I llm_load_tensors: offloading output layer to GPU
0.00.019.174 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.181 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.181 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.541 I llama_new_context_with_model: n_ctx         = 512
0.00.019.541 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.541 I llama_new_context_with_model: n_batch       = 2048
0.00.019.541 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.541 I llama_new_context_with_model: flash_attn    = 0
0.00.019.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.542 I llama_new_context_with_model: freq_scale    = 1
0.00.019.542 I ggml_metal_init: allocating
0.00.019.545 I ggml_metal_init: found device: Apple M4
0.00.019.547 I ggml_metal_init: picking default device: Apple M4
0.00.020.029 I ggml_metal_init: using embedded metal library
0.00.022.078 I ggml_metal_init: GPU name:   Apple M4
0.00.022.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.081 I ggml_metal_init: simdgroup reduction   = true
0.00.022.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.081 I ggml_metal_init: has bfloat            = true
0.00.022.081 I ggml_metal_init: use bfloat            = true
0.00.022.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.793 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.029.795 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.796 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.402 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.030.403 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.030.403 I llama_new_context_with_model: graph nodes  = 429
0.00.030.403 I llama_new_context_with_model: graph splits = 2
0.00.030.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.087 I 
0.00.035.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.626 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.874 I llama_perf_context_print:        load time =      26.05 ms
0.00.039.875 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2194.05 tokens per second)
0.00.039.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.877 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.040.052 I ggml_metal_free: deallocating

real	0m0.051s
user	0m0.026s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.169 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.755 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.122 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.134 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.147 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.148 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.149 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.151 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.152 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.152 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.153 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.154 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.162 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.164 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.479 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.480 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.480 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.481 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.481 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.481 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.482 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.482 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.483 I llama_model_loader: - type  f32:   41 tensors
0.00.050.483 I llama_model_loader: - type  f16:   29 tensors
0.00.070.451 W llm_load_vocab: empty token at index 5
0.00.075.457 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.076.908 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.955 I llm_load_vocab: special tokens cache size = 5
0.00.324.567 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.324.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.324.574 I llm_load_print_meta: arch             = jina-bert-v2
0.00.324.575 I llm_load_print_meta: vocab type       = BPE
0.00.324.575 I llm_load_print_meta: n_vocab          = 61056
0.00.324.575 I llm_load_print_meta: n_merges         = 39382
0.00.324.576 I llm_load_print_meta: vocab_only       = 0
0.00.324.576 I llm_load_print_meta: n_ctx_train      = 8192
0.00.324.576 I llm_load_print_meta: n_embd           = 384
0.00.324.576 I llm_load_print_meta: n_layer          = 4
0.00.324.582 I llm_load_print_meta: n_head           = 12
0.00.324.583 I llm_load_print_meta: n_head_kv        = 12
0.00.324.583 I llm_load_print_meta: n_rot            = 32
0.00.324.583 I llm_load_print_meta: n_swa            = 0
0.00.324.583 I llm_load_print_meta: n_embd_head_k    = 32
0.00.324.583 I llm_load_print_meta: n_embd_head_v    = 32
0.00.324.583 I llm_load_print_meta: n_gqa            = 1
0.00.324.584 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.324.584 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.324.585 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.324.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.324.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.324.586 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.324.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.324.587 I llm_load_print_meta: n_ff             = 1536
0.00.324.587 I llm_load_print_meta: n_expert         = 0
0.00.324.587 I llm_load_print_meta: n_expert_used    = 0
0.00.324.587 I llm_load_print_meta: causal attn      = 0
0.00.324.588 I llm_load_print_meta: pooling type     = -1
0.00.324.588 I llm_load_print_meta: rope type        = -1
0.00.324.588 I llm_load_print_meta: rope scaling     = linear
0.00.324.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.324.588 I llm_load_print_meta: freq_scale_train = 1
0.00.324.589 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.324.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.324.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.324.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.324.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.324.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.324.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.324.611 I llm_load_print_meta: model type       = 33M
0.00.324.612 I llm_load_print_meta: model ftype      = F16
0.00.324.612 I llm_load_print_meta: model params     = 32.90 M
0.00.324.612 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.324.613 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.324.613 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.324.613 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.324.615 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.324.617 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.324.617 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.324.617 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.324.617 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.324.617 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.324.618 I llm_load_print_meta: max token length = 45
0.00.325.729 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.325.730 I llm_load_tensors: offloading output layer to GPU
0.00.325.730 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.325.749 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.750 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.527 I llama_new_context_with_model: n_ctx         = 8192
0.00.326.527 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.326.527 I llama_new_context_with_model: n_batch       = 2048
0.00.326.527 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.527 I llama_new_context_with_model: flash_attn    = 0
0.00.326.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.528 I llama_new_context_with_model: freq_scale    = 1
0.00.326.529 I ggml_metal_init: allocating
0.00.326.539 I ggml_metal_init: found device: Apple M4
0.00.326.542 I ggml_metal_init: picking default device: Apple M4
0.00.327.540 I ggml_metal_init: using embedded metal library
0.00.329.899 I ggml_metal_init: GPU name:   Apple M4
0.00.329.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.902 I ggml_metal_init: simdgroup reduction   = true
0.00.329.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.902 I ggml_metal_init: has bfloat            = true
0.00.329.902 I ggml_metal_init: use bfloat            = true
0.00.329.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.198 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.340.203 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.205 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.340.777 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.340.778 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.340.778 I llama_new_context_with_model: graph nodes  = 154
0.00.340.779 I llama_new_context_with_model: graph splits = 2
0.00.340.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.541 I 
0.00.353.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.798 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.799 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.808 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.808 I main: number of tokens in prompt = 13
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


0.00.353.815 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.815 I main: number of tokens in prompt = 40
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


0.00.354.354 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.032 I llama_perf_context_print:        load time =     330.78 ms
0.00.358.033 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16893.73 tokens per second)
0.00.358.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.034 I llama_perf_context_print:       total time =       4.49 ms /    63 tokens
0.00.358.205 I ggml_metal_free: deallocating

real	0m1.039s
user	0m0.328s
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
0.00.000.140 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.290 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.033.463 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.624 I llama_model_loader: - type  f32:  194 tensors
0.00.063.625 I llama_model_loader: - type  f16:   98 tensors
0.00.094.681 I llm_load_vocab: special tokens cache size = 25
0.00.101.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.405 I llm_load_print_meta: arch             = gptneox
0.00.101.405 I llm_load_print_meta: vocab type       = BPE
0.00.101.405 I llm_load_print_meta: n_vocab          = 50304
0.00.101.405 I llm_load_print_meta: n_merges         = 50009
0.00.101.405 I llm_load_print_meta: vocab_only       = 0
0.00.101.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.406 I llm_load_print_meta: n_embd           = 2048
0.00.101.406 I llm_load_print_meta: n_layer          = 24
0.00.101.408 I llm_load_print_meta: n_head           = 16
0.00.101.409 I llm_load_print_meta: n_head_kv        = 16
0.00.101.409 I llm_load_print_meta: n_rot            = 32
0.00.101.410 I llm_load_print_meta: n_swa            = 0
0.00.101.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.410 I llm_load_print_meta: n_gqa            = 1
0.00.101.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.415 I llm_load_print_meta: n_ff             = 8192
0.00.101.415 I llm_load_print_meta: n_expert         = 0
0.00.101.415 I llm_load_print_meta: n_expert_used    = 0
0.00.101.415 I llm_load_print_meta: causal attn      = 1
0.00.101.416 I llm_load_print_meta: pooling type     = 0
0.00.101.416 I llm_load_print_meta: rope type        = 2
0.00.101.416 I llm_load_print_meta: rope scaling     = linear
0.00.101.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.417 I llm_load_print_meta: freq_scale_train = 1
0.00.101.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.424 I llm_load_print_meta: model type       = 1.4B
0.00.101.425 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.426 I llm_load_print_meta: model params     = 1.41 B
0.00.101.426 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.427 I llm_load_print_meta: general.name     = 1.4B
0.00.101.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.429 I llm_load_print_meta: max token length = 1024
0.00.103.522 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.103.523 I llm_load_tensors: offloading output layer to GPU
0.00.103.523 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.103.535 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.536 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.104.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.104.496 I llama_new_context_with_model: n_batch       = 2048
0.00.104.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.104.497 I llama_new_context_with_model: flash_attn    = 0
0.00.104.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.497 I llama_new_context_with_model: freq_scale    = 1
0.00.104.498 I ggml_metal_init: allocating
0.00.104.501 I ggml_metal_init: found device: Apple M4
0.00.104.503 I ggml_metal_init: picking default device: Apple M4
0.00.105.125 I ggml_metal_init: using embedded metal library
0.00.112.607 I ggml_metal_init: GPU name:   Apple M4
0.00.112.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.610 I ggml_metal_init: simdgroup reduction   = true
0.00.112.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.610 I ggml_metal_init: has bfloat            = true
0.00.112.610 I ggml_metal_init: use bfloat            = true
0.00.112.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.149.225 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.149.230 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.149.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.196 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.150.197 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.150.197 I llama_new_context_with_model: graph nodes  = 967
0.00.150.197 I llama_new_context_with_model: graph splits = 2
0.00.150.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.741 I main: llama threadpool init, n_threads = 4
0.00.242.770 I 
0.00.242.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.796 I 
0.00.242.882 I sampler seed: 1234
0.00.242.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.242.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.242.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.242.916 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.099.541 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.02.099.541 I llama_perf_context_print:        load time =     209.27 ms
0.02.099.542 I llama_perf_context_print: prompt eval time =      38.16 ms /     7 tokens (    5.45 ms per token,   183.43 tokens per second)
0.02.099.543 I llama_perf_context_print:        eval time =    1815.55 ms /    63 runs   (   28.82 ms per token,    34.70 tokens per second)
0.02.099.543 I llama_perf_context_print:       total time =    1856.80 ms /    70 tokens
0.02.099.719 I ggml_metal_free: deallocating

real	0m2.415s
user	0m0.143s
sys	0m0.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.797 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.001 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.931 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.222 I llama_model_loader: - type  f32:  194 tensors
0.00.050.223 I llama_model_loader: - type  f16:   98 tensors
0.00.077.974 I llm_load_vocab: special tokens cache size = 25
0.00.084.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.162 I llm_load_print_meta: arch             = gptneox
0.00.084.162 I llm_load_print_meta: vocab type       = BPE
0.00.084.162 I llm_load_print_meta: n_vocab          = 50304
0.00.084.162 I llm_load_print_meta: n_merges         = 50009
0.00.084.163 I llm_load_print_meta: vocab_only       = 0
0.00.084.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.163 I llm_load_print_meta: n_embd           = 2048
0.00.084.163 I llm_load_print_meta: n_layer          = 24
0.00.084.166 I llm_load_print_meta: n_head           = 16
0.00.084.167 I llm_load_print_meta: n_head_kv        = 16
0.00.084.167 I llm_load_print_meta: n_rot            = 32
0.00.084.167 I llm_load_print_meta: n_swa            = 0
0.00.084.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.168 I llm_load_print_meta: n_gqa            = 1
0.00.084.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.171 I llm_load_print_meta: n_ff             = 8192
0.00.084.171 I llm_load_print_meta: n_expert         = 0
0.00.084.171 I llm_load_print_meta: n_expert_used    = 0
0.00.084.171 I llm_load_print_meta: causal attn      = 1
0.00.084.172 I llm_load_print_meta: pooling type     = 0
0.00.084.172 I llm_load_print_meta: rope type        = 2
0.00.084.172 I llm_load_print_meta: rope scaling     = linear
0.00.084.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.173 I llm_load_print_meta: freq_scale_train = 1
0.00.084.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.188 I llm_load_print_meta: model type       = 1.4B
0.00.084.188 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.189 I llm_load_print_meta: model params     = 1.41 B
0.00.084.190 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.190 I llm_load_print_meta: general.name     = 1.4B
0.00.084.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.191 I llm_load_print_meta: max token length = 1024
0.00.086.687 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.086.688 I llm_load_tensors: offloading output layer to GPU
0.00.086.688 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.086.698 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.699 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.087.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.637 I llama_new_context_with_model: n_ctx         = 128
0.00.087.637 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.087.637 I llama_new_context_with_model: n_batch       = 128
0.00.087.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.087.637 I llama_new_context_with_model: flash_attn    = 0
0.00.087.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.638 I llama_new_context_with_model: freq_scale    = 1
0.00.087.638 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.087.639 I ggml_metal_init: allocating
0.00.087.642 I ggml_metal_init: found device: Apple M4
0.00.087.645 I ggml_metal_init: picking default device: Apple M4
0.00.088.213 I ggml_metal_init: using embedded metal library
0.00.090.298 I ggml_metal_init: GPU name:   Apple M4
0.00.090.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.300 I ggml_metal_init: simdgroup reduction   = true
0.00.090.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.301 I ggml_metal_init: has bfloat            = true
0.00.090.301 I ggml_metal_init: use bfloat            = true
0.00.090.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.018 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.099.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.938 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.099.939 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.099.939 I llama_new_context_with_model: graph nodes  = 967
0.00.099.939 I llama_new_context_with_model: graph splits = 2
0.00.099.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.760 I 
0.01.180.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.180.873 I perplexity: tokenizing the input ..
0.01.195.153 I perplexity: tokenization took 14.278 ms
0.01.195.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.226 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.318.715 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.318.738 I llama_perf_context_print:        load time =    1158.75 ms
0.01.318.739 I llama_perf_context_print: prompt eval time =     121.12 ms /   128 tokens (    0.95 ms per token,  1056.83 tokens per second)
0.01.318.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.744 I llama_perf_context_print:       total time =     137.98 ms /   129 tokens
0.01.319.506 I ggml_metal_free: deallocating

real	0m1.515s
user	0m0.116s
sys	0m0.235s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.938 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.106 I llama_model_loader: - type  f32:  194 tensors
0.00.033.107 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.192 I llm_load_vocab: special tokens cache size = 25
0.00.062.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.407 I llm_load_print_meta: arch             = gptneox
0.00.062.408 I llm_load_print_meta: vocab type       = BPE
0.00.062.408 I llm_load_print_meta: n_vocab          = 50304
0.00.062.410 I llm_load_print_meta: n_merges         = 50009
0.00.062.410 I llm_load_print_meta: vocab_only       = 0
0.00.062.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.411 I llm_load_print_meta: n_embd           = 2048
0.00.062.412 I llm_load_print_meta: n_layer          = 24
0.00.062.417 I llm_load_print_meta: n_head           = 16
0.00.062.418 I llm_load_print_meta: n_head_kv        = 16
0.00.062.418 I llm_load_print_meta: n_rot            = 32
0.00.062.418 I llm_load_print_meta: n_swa            = 0
0.00.062.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.419 I llm_load_print_meta: n_gqa            = 1
0.00.062.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.423 I llm_load_print_meta: n_ff             = 8192
0.00.062.425 I llm_load_print_meta: n_expert         = 0
0.00.062.425 I llm_load_print_meta: n_expert_used    = 0
0.00.062.425 I llm_load_print_meta: causal attn      = 1
0.00.062.425 I llm_load_print_meta: pooling type     = 0
0.00.062.426 I llm_load_print_meta: rope type        = 2
0.00.062.426 I llm_load_print_meta: rope scaling     = linear
0.00.062.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.427 I llm_load_print_meta: freq_scale_train = 1
0.00.062.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.434 I llm_load_print_meta: model type       = 1.4B
0.00.062.435 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.435 I llm_load_print_meta: model params     = 1.41 B
0.00.062.436 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.436 I llm_load_print_meta: general.name     = 1.4B
0.00.062.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.437 I llm_load_print_meta: max token length = 1024
0.00.064.201 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.201 I llm_load_tensors: offloading output layer to GPU
0.00.064.201 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.206 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.207 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.118 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.118 I llama_new_context_with_model: n_batch       = 2048
0.00.065.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.119 I llama_new_context_with_model: flash_attn    = 0
0.00.065.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.119 I llama_new_context_with_model: freq_scale    = 1
0.00.065.120 I ggml_metal_init: allocating
0.00.065.124 I ggml_metal_init: found device: Apple M4
0.00.065.126 I ggml_metal_init: picking default device: Apple M4
0.00.065.793 I ggml_metal_init: using embedded metal library
0.00.067.833 I ggml_metal_init: GPU name:   Apple M4
0.00.067.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.835 I ggml_metal_init: simdgroup reduction   = true
0.00.067.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.836 I ggml_metal_init: has bfloat            = true
0.00.067.836 I ggml_metal_init: use bfloat            = true
0.00.067.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.275 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.101.288 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.315 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.102.398 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.102.399 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.102.400 I llama_new_context_with_model: graph nodes  = 967
0.00.102.400 I llama_new_context_with_model: graph splits = 2
0.00.102.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.466.600 I main: llama threadpool init, n_threads = 4
0.01.466.658 I 
0.01.466.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.466.704 I 
0.01.466.967 I sampler seed: 1234
0.01.466.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.467.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.467.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.467.003 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.559.181 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.02.559.182 I llama_perf_context_print:        load time =    1456.65 ms
0.02.559.182 I llama_perf_context_print: prompt eval time =      34.08 ms /     7 tokens (    4.87 ms per token,   205.41 tokens per second)
0.02.559.183 I llama_perf_context_print:        eval time =    1055.04 ms /    63 runs   (   16.75 ms per token,    59.71 tokens per second)
0.02.559.183 I llama_perf_context_print:       total time =    1092.59 ms /    70 tokens
0.02.559.361 I ggml_metal_free: deallocating

real	0m2.576s
user	0m0.117s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.922 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.513 I llama_model_loader: - type  f32:  194 tensors
0.00.029.514 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.028 I llm_load_vocab: special tokens cache size = 25
0.00.058.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.053 I llm_load_print_meta: arch             = gptneox
0.00.058.053 I llm_load_print_meta: vocab type       = BPE
0.00.058.054 I llm_load_print_meta: n_vocab          = 50304
0.00.058.054 I llm_load_print_meta: n_merges         = 50009
0.00.058.054 I llm_load_print_meta: vocab_only       = 0
0.00.058.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.054 I llm_load_print_meta: n_embd           = 2048
0.00.058.054 I llm_load_print_meta: n_layer          = 24
0.00.058.058 I llm_load_print_meta: n_head           = 16
0.00.058.058 I llm_load_print_meta: n_head_kv        = 16
0.00.058.059 I llm_load_print_meta: n_rot            = 32
0.00.058.059 I llm_load_print_meta: n_swa            = 0
0.00.058.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.062 I llm_load_print_meta: n_gqa            = 1
0.00.058.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.067 I llm_load_print_meta: n_ff             = 8192
0.00.058.067 I llm_load_print_meta: n_expert         = 0
0.00.058.068 I llm_load_print_meta: n_expert_used    = 0
0.00.058.068 I llm_load_print_meta: causal attn      = 1
0.00.058.068 I llm_load_print_meta: pooling type     = 0
0.00.058.068 I llm_load_print_meta: rope type        = 2
0.00.058.068 I llm_load_print_meta: rope scaling     = linear
0.00.058.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.069 I llm_load_print_meta: freq_scale_train = 1
0.00.058.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.076 I llm_load_print_meta: model type       = 1.4B
0.00.058.077 I llm_load_print_meta: model ftype      = Q8_0
0.00.058.077 I llm_load_print_meta: model params     = 1.41 B
0.00.058.078 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.058.078 I llm_load_print_meta: general.name     = 1.4B
0.00.058.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.080 I llm_load_print_meta: max token length = 1024
0.00.059.693 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.693 I llm_load_tensors: offloading output layer to GPU
0.00.059.693 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.697 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.698 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.060.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.533 I llama_new_context_with_model: n_ctx         = 128
0.00.060.534 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.060.534 I llama_new_context_with_model: n_batch       = 128
0.00.060.534 I llama_new_context_with_model: n_ubatch      = 128
0.00.060.534 I llama_new_context_with_model: flash_attn    = 0
0.00.060.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.535 I llama_new_context_with_model: freq_scale    = 1
0.00.060.535 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.536 I ggml_metal_init: allocating
0.00.060.541 I ggml_metal_init: found device: Apple M4
0.00.060.543 I ggml_metal_init: picking default device: Apple M4
0.00.061.071 I ggml_metal_init: using embedded metal library
0.00.063.009 I ggml_metal_init: GPU name:   Apple M4
0.00.063.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.011 I ggml_metal_init: simdgroup reduction   = true
0.00.063.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.012 I ggml_metal_init: has bfloat            = true
0.00.063.012 I ggml_metal_init: use bfloat            = true
0.00.063.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.906 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.837 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.838 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.839 I llama_new_context_with_model: graph nodes  = 967
0.00.072.839 I llama_new_context_with_model: graph splits = 2
0.00.072.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.519 I 
0.00.903.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.903.591 I perplexity: tokenizing the input ..
0.00.911.561 I perplexity: tokenization took 7.967 ms
0.00.911.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.812 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.035.052 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.035.069 I llama_perf_context_print:        load time =     892.59 ms
0.01.035.070 I llama_perf_context_print: prompt eval time =     122.01 ms /   128 tokens (    0.95 ms per token,  1049.09 tokens per second)
0.01.035.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.071 I llama_perf_context_print:       total time =     131.56 ms /   129 tokens
0.01.035.514 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.083s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.016.843 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.285 I llama_model_loader: - type  f32:  194 tensors
0.00.044.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.073.347 I llm_load_vocab: special tokens cache size = 25
0.00.083.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.795 I llm_load_print_meta: arch             = gptneox
0.00.083.796 I llm_load_print_meta: vocab type       = BPE
0.00.083.796 I llm_load_print_meta: n_vocab          = 50304
0.00.083.796 I llm_load_print_meta: n_merges         = 50009
0.00.083.797 I llm_load_print_meta: vocab_only       = 0
0.00.083.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.799 I llm_load_print_meta: n_embd           = 2048
0.00.083.799 I llm_load_print_meta: n_layer          = 24
0.00.083.806 I llm_load_print_meta: n_head           = 16
0.00.083.807 I llm_load_print_meta: n_head_kv        = 16
0.00.083.807 I llm_load_print_meta: n_rot            = 32
0.00.083.808 I llm_load_print_meta: n_swa            = 0
0.00.083.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.809 I llm_load_print_meta: n_gqa            = 1
0.00.083.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.814 I llm_load_print_meta: n_ff             = 8192
0.00.083.814 I llm_load_print_meta: n_expert         = 0
0.00.083.814 I llm_load_print_meta: n_expert_used    = 0
0.00.083.814 I llm_load_print_meta: causal attn      = 1
0.00.083.815 I llm_load_print_meta: pooling type     = 0
0.00.083.815 I llm_load_print_meta: rope type        = 2
0.00.083.815 I llm_load_print_meta: rope scaling     = linear
0.00.083.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.816 I llm_load_print_meta: freq_scale_train = 1
0.00.083.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.831 I llm_load_print_meta: model type       = 1.4B
0.00.083.831 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.831 I llm_load_print_meta: model params     = 1.41 B
0.00.083.832 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.832 I llm_load_print_meta: general.name     = 1.4B
0.00.083.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.835 I llm_load_print_meta: max token length = 1024
0.00.087.010 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.087.010 I llm_load_tensors: offloading output layer to GPU
0.00.087.010 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.087.024 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.087.025 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.088.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.088.539 I llama_new_context_with_model: n_ctx         = 2048
0.00.088.539 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.088.540 I llama_new_context_with_model: n_batch       = 2048
0.00.088.540 I llama_new_context_with_model: n_ubatch      = 512
0.00.088.540 I llama_new_context_with_model: flash_attn    = 0
0.00.088.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.088.541 I llama_new_context_with_model: freq_scale    = 1
0.00.088.542 I ggml_metal_init: allocating
0.00.088.549 I ggml_metal_init: found device: Apple M4
0.00.088.552 I ggml_metal_init: picking default device: Apple M4
0.00.089.441 I ggml_metal_init: using embedded metal library
0.00.092.612 I ggml_metal_init: GPU name:   Apple M4
0.00.092.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.615 I ggml_metal_init: simdgroup reduction   = true
0.00.092.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.616 I ggml_metal_init: has bfloat            = true
0.00.092.616 I ggml_metal_init: use bfloat            = true
0.00.092.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.127.915 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.127.921 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.127.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.127 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.128 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.129 I llama_new_context_with_model: graph nodes  = 967
0.00.129.129 I llama_new_context_with_model: graph splits = 2
0.00.129.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.442 I main: llama threadpool init, n_threads = 4
0.00.830.473 I 
0.00.830.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.830.502 I 
0.00.830.728 I sampler seed: 1234
0.00.830.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.760 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.511.028 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.511.028 I llama_perf_context_print:        load time =     813.59 ms
0.01.511.029 I llama_perf_context_print: prompt eval time =      32.75 ms /     7 tokens (    4.68 ms per token,   213.75 tokens per second)
0.01.511.030 I llama_perf_context_print:        eval time =     644.52 ms /    63 runs   (   10.23 ms per token,    97.75 tokens per second)
0.01.511.030 I llama_perf_context_print:       total time =     680.59 ms /    70 tokens
0.01.511.209 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.129s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.195 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.850 I llama_model_loader: - type  f32:  194 tensors
0.00.024.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.905 I llm_load_vocab: special tokens cache size = 25
0.00.051.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.833 I llm_load_print_meta: arch             = gptneox
0.00.051.833 I llm_load_print_meta: vocab type       = BPE
0.00.051.833 I llm_load_print_meta: n_vocab          = 50304
0.00.051.833 I llm_load_print_meta: n_merges         = 50009
0.00.051.833 I llm_load_print_meta: vocab_only       = 0
0.00.051.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.834 I llm_load_print_meta: n_embd           = 2048
0.00.051.834 I llm_load_print_meta: n_layer          = 24
0.00.051.837 I llm_load_print_meta: n_head           = 16
0.00.051.837 I llm_load_print_meta: n_head_kv        = 16
0.00.051.838 I llm_load_print_meta: n_rot            = 32
0.00.051.838 I llm_load_print_meta: n_swa            = 0
0.00.051.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.840 I llm_load_print_meta: n_gqa            = 1
0.00.051.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.843 I llm_load_print_meta: n_ff             = 8192
0.00.051.845 I llm_load_print_meta: n_expert         = 0
0.00.051.845 I llm_load_print_meta: n_expert_used    = 0
0.00.051.845 I llm_load_print_meta: causal attn      = 1
0.00.051.845 I llm_load_print_meta: pooling type     = 0
0.00.051.845 I llm_load_print_meta: rope type        = 2
0.00.051.846 I llm_load_print_meta: rope scaling     = linear
0.00.051.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.848 I llm_load_print_meta: freq_scale_train = 1
0.00.051.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.860 I llm_load_print_meta: model type       = 1.4B
0.00.051.861 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.861 I llm_load_print_meta: model params     = 1.41 B
0.00.051.862 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.862 I llm_load_print_meta: general.name     = 1.4B
0.00.051.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.863 I llm_load_print_meta: max token length = 1024
0.00.053.846 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.847 I llm_load_tensors: offloading output layer to GPU
0.00.053.847 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.857 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.858 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.801 I llama_new_context_with_model: n_ctx         = 128
0.00.054.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.801 I llama_new_context_with_model: n_batch       = 128
0.00.054.801 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.802 I llama_new_context_with_model: flash_attn    = 0
0.00.054.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.802 I llama_new_context_with_model: freq_scale    = 1
0.00.054.803 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.803 I ggml_metal_init: allocating
0.00.054.806 I ggml_metal_init: found device: Apple M4
0.00.054.808 I ggml_metal_init: picking default device: Apple M4
0.00.055.357 I ggml_metal_init: using embedded metal library
0.00.057.289 I ggml_metal_init: GPU name:   Apple M4
0.00.057.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.292 I ggml_metal_init: simdgroup reduction   = true
0.00.057.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.292 I ggml_metal_init: has bfloat            = true
0.00.057.292 I ggml_metal_init: use bfloat            = true
0.00.057.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.812 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.815 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.764 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.766 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.766 I llama_new_context_with_model: graph nodes  = 967
0.00.067.766 I llama_new_context_with_model: graph splits = 2
0.00.067.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.051 I 
0.00.636.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.636.110 I perplexity: tokenizing the input ..
0.00.644.020 I perplexity: tokenization took 7.909 ms
0.00.644.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.170 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.767.278 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.767.291 I llama_perf_context_print:        load time =     625.85 ms
0.00.767.292 I llama_perf_context_print: prompt eval time =     121.93 ms /   128 tokens (    0.95 ms per token,  1049.80 tokens per second)
0.00.767.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.293 I llama_perf_context_print:       total time =     131.24 ms /   129 tokens
0.00.767.614 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.077s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.567 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.295 I llama_model_loader: - type  f32:  194 tensors
0.00.026.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.833 I llm_load_vocab: special tokens cache size = 25
0.00.052.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.656 I llm_load_print_meta: arch             = gptneox
0.00.052.657 I llm_load_print_meta: vocab type       = BPE
0.00.052.657 I llm_load_print_meta: n_vocab          = 50304
0.00.052.657 I llm_load_print_meta: n_merges         = 50009
0.00.052.657 I llm_load_print_meta: vocab_only       = 0
0.00.052.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.658 I llm_load_print_meta: n_embd           = 2048
0.00.052.658 I llm_load_print_meta: n_layer          = 24
0.00.052.660 I llm_load_print_meta: n_head           = 16
0.00.052.661 I llm_load_print_meta: n_head_kv        = 16
0.00.052.661 I llm_load_print_meta: n_rot            = 32
0.00.052.661 I llm_load_print_meta: n_swa            = 0
0.00.052.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.662 I llm_load_print_meta: n_gqa            = 1
0.00.052.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.666 I llm_load_print_meta: n_ff             = 8192
0.00.052.666 I llm_load_print_meta: n_expert         = 0
0.00.052.666 I llm_load_print_meta: n_expert_used    = 0
0.00.052.666 I llm_load_print_meta: causal attn      = 1
0.00.052.667 I llm_load_print_meta: pooling type     = 0
0.00.052.667 I llm_load_print_meta: rope type        = 2
0.00.052.667 I llm_load_print_meta: rope scaling     = linear
0.00.052.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.668 I llm_load_print_meta: freq_scale_train = 1
0.00.052.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.680 I llm_load_print_meta: model type       = 1.4B
0.00.052.681 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.681 I llm_load_print_meta: model params     = 1.41 B
0.00.052.681 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.681 I llm_load_print_meta: general.name     = 1.4B
0.00.052.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.685 I llm_load_print_meta: max token length = 1024
0.00.054.708 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.708 I llm_load_tensors: offloading output layer to GPU
0.00.054.708 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.718 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.719 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.685 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.685 I llama_new_context_with_model: n_batch       = 2048
0.00.055.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.685 I llama_new_context_with_model: flash_attn    = 0
0.00.055.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.686 I llama_new_context_with_model: freq_scale    = 1
0.00.055.687 I ggml_metal_init: allocating
0.00.055.692 I ggml_metal_init: found device: Apple M4
0.00.055.695 I ggml_metal_init: picking default device: Apple M4
0.00.056.258 I ggml_metal_init: using embedded metal library
0.00.058.200 I ggml_metal_init: GPU name:   Apple M4
0.00.058.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.202 I ggml_metal_init: simdgroup reduction   = true
0.00.058.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.202 I ggml_metal_init: has bfloat            = true
0.00.058.202 I ggml_metal_init: use bfloat            = true
0.00.058.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.132 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.124 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.125 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.126 I llama_new_context_with_model: graph nodes  = 967
0.00.087.126 I llama_new_context_with_model: graph splits = 2
0.00.087.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.712 I main: llama threadpool init, n_threads = 4
0.00.837.740 I 
0.00.837.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.837.763 I 
0.00.837.951 I sampler seed: 1234
0.00.837.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.983 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.565.803 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65498.15 tokens per second)
0.01.565.804 I llama_perf_context_print:        load time =     829.14 ms
0.01.565.805 I llama_perf_context_print: prompt eval time =      32.74 ms /     7 tokens (    4.68 ms per token,   213.77 tokens per second)
0.01.565.806 I llama_perf_context_print:        eval time =     692.21 ms /    63 runs   (   10.99 ms per token,    91.01 tokens per second)
0.01.565.807 I llama_perf_context_print:       total time =     728.09 ms /    70 tokens
0.01.565.994 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.106s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.413 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.416 I llama_model_loader: - type  f32:  194 tensors
0.00.023.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.996 I llm_load_vocab: special tokens cache size = 25
0.00.049.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.773 I llm_load_print_meta: arch             = gptneox
0.00.049.773 I llm_load_print_meta: vocab type       = BPE
0.00.049.773 I llm_load_print_meta: n_vocab          = 50304
0.00.049.774 I llm_load_print_meta: n_merges         = 50009
0.00.049.774 I llm_load_print_meta: vocab_only       = 0
0.00.049.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.774 I llm_load_print_meta: n_embd           = 2048
0.00.049.774 I llm_load_print_meta: n_layer          = 24
0.00.049.777 I llm_load_print_meta: n_head           = 16
0.00.049.777 I llm_load_print_meta: n_head_kv        = 16
0.00.049.778 I llm_load_print_meta: n_rot            = 32
0.00.049.778 I llm_load_print_meta: n_swa            = 0
0.00.049.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.779 I llm_load_print_meta: n_gqa            = 1
0.00.049.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.783 I llm_load_print_meta: n_ff             = 8192
0.00.049.783 I llm_load_print_meta: n_expert         = 0
0.00.049.783 I llm_load_print_meta: n_expert_used    = 0
0.00.049.783 I llm_load_print_meta: causal attn      = 1
0.00.049.783 I llm_load_print_meta: pooling type     = 0
0.00.049.783 I llm_load_print_meta: rope type        = 2
0.00.049.784 I llm_load_print_meta: rope scaling     = linear
0.00.049.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.784 I llm_load_print_meta: freq_scale_train = 1
0.00.049.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.797 I llm_load_print_meta: model type       = 1.4B
0.00.049.797 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.798 I llm_load_print_meta: model params     = 1.41 B
0.00.049.798 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.798 I llm_load_print_meta: general.name     = 1.4B
0.00.049.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.801 I llm_load_print_meta: max token length = 1024
0.00.051.741 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.742 I llm_load_tensors: offloading output layer to GPU
0.00.051.742 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.752 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.753 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.685 I llama_new_context_with_model: n_ctx         = 128
0.00.052.685 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.685 I llama_new_context_with_model: n_batch       = 128
0.00.052.685 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.685 I llama_new_context_with_model: flash_attn    = 0
0.00.052.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.686 I llama_new_context_with_model: freq_scale    = 1
0.00.052.686 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.687 I ggml_metal_init: allocating
0.00.052.690 I ggml_metal_init: found device: Apple M4
0.00.052.692 I ggml_metal_init: picking default device: Apple M4
0.00.053.229 I ggml_metal_init: using embedded metal library
0.00.055.192 I ggml_metal_init: GPU name:   Apple M4
0.00.055.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.194 I ggml_metal_init: simdgroup reduction   = true
0.00.055.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.194 I ggml_metal_init: has bfloat            = true
0.00.055.194 I ggml_metal_init: use bfloat            = true
0.00.055.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.392 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.346 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.347 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.348 I llama_new_context_with_model: graph nodes  = 967
0.00.065.348 I llama_new_context_with_model: graph splits = 2
0.00.065.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.173 I 
0.00.659.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.659.269 I perplexity: tokenizing the input ..
0.00.666.866 I perplexity: tokenization took 7.597 ms
0.00.666.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.695 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.790.901 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.790.917 I llama_perf_context_print:        load time =     650.75 ms
0.00.790.923 I llama_perf_context_print: prompt eval time =     122.60 ms /   128 tokens (    0.96 ms per token,  1044.03 tokens per second)
0.00.790.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.925 I llama_perf_context_print:       total time =     131.75 ms /   129 tokens
0.00.791.330 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.076s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.020.175 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.030.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.732 I llama_model_loader: - type  f32:  194 tensors
0.00.039.732 I llama_model_loader: - type q5_0:   97 tensors
0.00.039.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.971 I llm_load_vocab: special tokens cache size = 25
0.00.073.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.639 I llm_load_print_meta: arch             = gptneox
0.00.073.640 I llm_load_print_meta: vocab type       = BPE
0.00.073.640 I llm_load_print_meta: n_vocab          = 50304
0.00.073.640 I llm_load_print_meta: n_merges         = 50009
0.00.073.640 I llm_load_print_meta: vocab_only       = 0
0.00.073.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.641 I llm_load_print_meta: n_embd           = 2048
0.00.073.641 I llm_load_print_meta: n_layer          = 24
0.00.073.644 I llm_load_print_meta: n_head           = 16
0.00.073.645 I llm_load_print_meta: n_head_kv        = 16
0.00.073.646 I llm_load_print_meta: n_rot            = 32
0.00.073.646 I llm_load_print_meta: n_swa            = 0
0.00.073.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.649 I llm_load_print_meta: n_gqa            = 1
0.00.073.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.654 I llm_load_print_meta: n_ff             = 8192
0.00.073.654 I llm_load_print_meta: n_expert         = 0
0.00.073.654 I llm_load_print_meta: n_expert_used    = 0
0.00.073.654 I llm_load_print_meta: causal attn      = 1
0.00.073.655 I llm_load_print_meta: pooling type     = 0
0.00.073.655 I llm_load_print_meta: rope type        = 2
0.00.073.655 I llm_load_print_meta: rope scaling     = linear
0.00.073.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.656 I llm_load_print_meta: freq_scale_train = 1
0.00.073.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.671 I llm_load_print_meta: model type       = 1.4B
0.00.073.671 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.672 I llm_load_print_meta: model params     = 1.41 B
0.00.073.673 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.673 I llm_load_print_meta: general.name     = 1.4B
0.00.073.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.675 I llm_load_print_meta: max token length = 1024
0.00.076.316 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.316 I llm_load_tensors: offloading output layer to GPU
0.00.076.316 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.327 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.076.329 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.077.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.741 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.741 I llama_new_context_with_model: n_batch       = 2048
0.00.077.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.741 I llama_new_context_with_model: flash_attn    = 0
0.00.077.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.742 I llama_new_context_with_model: freq_scale    = 1
0.00.077.743 I ggml_metal_init: allocating
0.00.077.751 I ggml_metal_init: found device: Apple M4
0.00.077.756 I ggml_metal_init: picking default device: Apple M4
0.00.078.503 I ggml_metal_init: using embedded metal library
0.00.081.521 I ggml_metal_init: GPU name:   Apple M4
0.00.081.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.525 I ggml_metal_init: simdgroup reduction   = true
0.00.081.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.525 I ggml_metal_init: has bfloat            = true
0.00.081.525 I ggml_metal_init: use bfloat            = true
0.00.081.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.493 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.500 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.435 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.436 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.436 I llama_new_context_with_model: graph nodes  = 967
0.00.113.437 I llama_new_context_with_model: graph splits = 2
0.00.113.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.350 I main: llama threadpool init, n_threads = 4
0.00.913.379 I 
0.00.913.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.403 I 
0.00.913.546 I sampler seed: 1234
0.00.913.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.913.562 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.706.113 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.706.114 I llama_perf_context_print:        load time =     893.17 ms
0.01.706.115 I llama_perf_context_print: prompt eval time =      36.53 ms /     7 tokens (    5.22 ms per token,   191.63 tokens per second)
0.01.706.116 I llama_perf_context_print:        eval time =     752.90 ms /    63 runs   (   11.95 ms per token,    83.68 tokens per second)
0.01.706.117 I llama_perf_context_print:       total time =     792.76 ms /    70 tokens
0.01.706.276 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.121s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.020 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.708 I llama_model_loader: - type  f32:  194 tensors
0.00.024.708 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.780 I llm_load_vocab: special tokens cache size = 25
0.00.051.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.802 I llm_load_print_meta: arch             = gptneox
0.00.051.802 I llm_load_print_meta: vocab type       = BPE
0.00.051.802 I llm_load_print_meta: n_vocab          = 50304
0.00.051.803 I llm_load_print_meta: n_merges         = 50009
0.00.051.803 I llm_load_print_meta: vocab_only       = 0
0.00.051.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.803 I llm_load_print_meta: n_embd           = 2048
0.00.051.803 I llm_load_print_meta: n_layer          = 24
0.00.051.806 I llm_load_print_meta: n_head           = 16
0.00.051.809 I llm_load_print_meta: n_head_kv        = 16
0.00.051.809 I llm_load_print_meta: n_rot            = 32
0.00.051.809 I llm_load_print_meta: n_swa            = 0
0.00.051.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.810 I llm_load_print_meta: n_gqa            = 1
0.00.051.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.815 I llm_load_print_meta: n_ff             = 8192
0.00.051.816 I llm_load_print_meta: n_expert         = 0
0.00.051.816 I llm_load_print_meta: n_expert_used    = 0
0.00.051.816 I llm_load_print_meta: causal attn      = 1
0.00.051.816 I llm_load_print_meta: pooling type     = 0
0.00.051.816 I llm_load_print_meta: rope type        = 2
0.00.051.816 I llm_load_print_meta: rope scaling     = linear
0.00.051.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.818 I llm_load_print_meta: freq_scale_train = 1
0.00.051.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.832 I llm_load_print_meta: model type       = 1.4B
0.00.051.832 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.833 I llm_load_print_meta: model params     = 1.41 B
0.00.051.833 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.833 I llm_load_print_meta: general.name     = 1.4B
0.00.051.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.835 I llm_load_print_meta: max token length = 1024
0.00.053.897 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.897 I llm_load_tensors: offloading output layer to GPU
0.00.053.897 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.907 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.908 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.858 I llama_new_context_with_model: n_ctx         = 128
0.00.054.859 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.859 I llama_new_context_with_model: n_batch       = 128
0.00.054.859 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.859 I llama_new_context_with_model: flash_attn    = 0
0.00.054.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.860 I llama_new_context_with_model: freq_scale    = 1
0.00.054.860 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.861 I ggml_metal_init: allocating
0.00.054.864 I ggml_metal_init: found device: Apple M4
0.00.054.866 I ggml_metal_init: picking default device: Apple M4
0.00.055.423 I ggml_metal_init: using embedded metal library
0.00.057.368 I ggml_metal_init: GPU name:   Apple M4
0.00.057.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.371 I ggml_metal_init: simdgroup reduction   = true
0.00.057.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.371 I ggml_metal_init: has bfloat            = true
0.00.057.371 I ggml_metal_init: use bfloat            = true
0.00.057.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.895 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.900 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.805 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.806 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.806 I llama_new_context_with_model: graph nodes  = 967
0.00.067.807 I llama_new_context_with_model: graph splits = 2
0.00.067.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.496 I 
0.00.732.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.732.555 I perplexity: tokenizing the input ..
0.00.740.204 I perplexity: tokenization took 7.648 ms
0.00.740.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.150 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.876.393 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.876.408 I llama_perf_context_print:        load time =     722.47 ms
0.00.876.409 I llama_perf_context_print: prompt eval time =     134.72 ms /   128 tokens (    1.05 ms per token,   950.13 tokens per second)
0.00.876.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.411 I llama_perf_context_print:       total time =     143.92 ms /   129 tokens
0.00.876.695 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.076s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.468 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.261 I llama_model_loader: - type  f32:  194 tensors
0.00.024.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.463 I llm_load_vocab: special tokens cache size = 25
0.00.051.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.436 I llm_load_print_meta: arch             = gptneox
0.00.051.436 I llm_load_print_meta: vocab type       = BPE
0.00.051.437 I llm_load_print_meta: n_vocab          = 50304
0.00.051.437 I llm_load_print_meta: n_merges         = 50009
0.00.051.437 I llm_load_print_meta: vocab_only       = 0
0.00.051.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.437 I llm_load_print_meta: n_embd           = 2048
0.00.051.438 I llm_load_print_meta: n_layer          = 24
0.00.051.440 I llm_load_print_meta: n_head           = 16
0.00.051.441 I llm_load_print_meta: n_head_kv        = 16
0.00.051.441 I llm_load_print_meta: n_rot            = 32
0.00.051.441 I llm_load_print_meta: n_swa            = 0
0.00.051.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.442 I llm_load_print_meta: n_gqa            = 1
0.00.051.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.446 I llm_load_print_meta: n_ff             = 8192
0.00.051.447 I llm_load_print_meta: n_expert         = 0
0.00.051.447 I llm_load_print_meta: n_expert_used    = 0
0.00.051.447 I llm_load_print_meta: causal attn      = 1
0.00.051.447 I llm_load_print_meta: pooling type     = 0
0.00.051.447 I llm_load_print_meta: rope type        = 2
0.00.051.448 I llm_load_print_meta: rope scaling     = linear
0.00.051.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.449 I llm_load_print_meta: freq_scale_train = 1
0.00.051.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.457 I llm_load_print_meta: model type       = 1.4B
0.00.051.458 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.458 I llm_load_print_meta: model params     = 1.41 B
0.00.051.458 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.459 I llm_load_print_meta: general.name     = 1.4B
0.00.051.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.460 I llm_load_print_meta: max token length = 1024
0.00.052.991 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.991 I llm_load_tensors: offloading output layer to GPU
0.00.052.991 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.001 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.002 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.868 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.868 I llama_new_context_with_model: n_batch       = 2048
0.00.053.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.869 I llama_new_context_with_model: flash_attn    = 0
0.00.053.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.870 I llama_new_context_with_model: freq_scale    = 1
0.00.053.870 I ggml_metal_init: allocating
0.00.053.881 I ggml_metal_init: found device: Apple M4
0.00.053.884 I ggml_metal_init: picking default device: Apple M4
0.00.054.442 I ggml_metal_init: using embedded metal library
0.00.056.366 I ggml_metal_init: GPU name:   Apple M4
0.00.056.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.368 I ggml_metal_init: simdgroup reduction   = true
0.00.056.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.368 I ggml_metal_init: has bfloat            = true
0.00.056.368 I ggml_metal_init: use bfloat            = true
0.00.056.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.650 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.659 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.585 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.587 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.587 I llama_new_context_with_model: graph nodes  = 967
0.00.085.587 I llama_new_context_with_model: graph splits = 2
0.00.085.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.932 I main: llama threadpool init, n_threads = 4
0.00.817.965 I 
0.00.817.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.817.985 I 
0.00.818.137 I sampler seed: 1234
0.00.818.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.154 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.657.851 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.657.852 I llama_perf_context_print:        load time =     809.46 ms
0.01.657.852 I llama_perf_context_print: prompt eval time =      36.52 ms /     7 tokens (    5.22 ms per token,   191.67 tokens per second)
0.01.657.853 I llama_perf_context_print:        eval time =     800.14 ms /    63 runs   (   12.70 ms per token,    78.74 tokens per second)
0.01.657.856 I llama_perf_context_print:       total time =     839.92 ms /    70 tokens
0.01.658.021 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.109s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.715 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.056 I llama_model_loader: - type  f32:  194 tensors
0.00.023.056 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.392 I llm_load_vocab: special tokens cache size = 25
0.00.049.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.453 I llm_load_print_meta: arch             = gptneox
0.00.049.454 I llm_load_print_meta: vocab type       = BPE
0.00.049.454 I llm_load_print_meta: n_vocab          = 50304
0.00.049.454 I llm_load_print_meta: n_merges         = 50009
0.00.049.454 I llm_load_print_meta: vocab_only       = 0
0.00.049.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.455 I llm_load_print_meta: n_embd           = 2048
0.00.049.455 I llm_load_print_meta: n_layer          = 24
0.00.049.463 I llm_load_print_meta: n_head           = 16
0.00.049.464 I llm_load_print_meta: n_head_kv        = 16
0.00.049.464 I llm_load_print_meta: n_rot            = 32
0.00.049.465 I llm_load_print_meta: n_swa            = 0
0.00.049.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.467 I llm_load_print_meta: n_gqa            = 1
0.00.049.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.477 I llm_load_print_meta: n_ff             = 8192
0.00.049.477 I llm_load_print_meta: n_expert         = 0
0.00.049.477 I llm_load_print_meta: n_expert_used    = 0
0.00.049.477 I llm_load_print_meta: causal attn      = 1
0.00.049.478 I llm_load_print_meta: pooling type     = 0
0.00.049.478 I llm_load_print_meta: rope type        = 2
0.00.049.478 I llm_load_print_meta: rope scaling     = linear
0.00.049.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.481 I llm_load_print_meta: freq_scale_train = 1
0.00.049.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.487 I llm_load_print_meta: model type       = 1.4B
0.00.049.487 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.493 I llm_load_print_meta: model params     = 1.41 B
0.00.049.495 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.497 I llm_load_print_meta: general.name     = 1.4B
0.00.049.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.502 I llm_load_print_meta: max token length = 1024
0.00.051.340 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.340 I llm_load_tensors: offloading output layer to GPU
0.00.051.341 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.346 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.346 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.389 I llama_new_context_with_model: n_ctx         = 128
0.00.052.389 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.389 I llama_new_context_with_model: n_batch       = 128
0.00.052.389 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.389 I llama_new_context_with_model: flash_attn    = 0
0.00.052.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.390 I llama_new_context_with_model: freq_scale    = 1
0.00.052.390 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.391 I ggml_metal_init: allocating
0.00.052.394 I ggml_metal_init: found device: Apple M4
0.00.052.396 I ggml_metal_init: picking default device: Apple M4
0.00.052.956 I ggml_metal_init: using embedded metal library
0.00.054.896 I ggml_metal_init: GPU name:   Apple M4
0.00.054.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.899 I ggml_metal_init: simdgroup reduction   = true
0.00.054.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.899 I ggml_metal_init: has bfloat            = true
0.00.054.899 I ggml_metal_init: use bfloat            = true
0.00.054.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.094 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.101 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.997 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.998 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.999 I llama_new_context_with_model: graph nodes  = 967
0.00.064.999 I llama_new_context_with_model: graph splits = 2
0.00.065.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.985 I 
0.00.752.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.752.058 I perplexity: tokenizing the input ..
0.00.760.265 I perplexity: tokenization took 8.207 ms
0.00.760.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.789 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.895.941 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.895.954 I llama_perf_context_print:        load time =     743.27 ms
0.00.895.955 I llama_perf_context_print: prompt eval time =     134.29 ms /   128 tokens (    1.05 ms per token,   953.17 tokens per second)
0.00.895.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.956 I llama_perf_context_print:       total time =     143.97 ms /   129 tokens
0.00.896.372 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.076s
sys	0m0.126s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.473 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.454 I llama_model_loader: - type  f32:  194 tensors
0.00.023.455 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.455 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.784 I llm_load_vocab: special tokens cache size = 25
0.00.049.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.685 I llm_load_print_meta: arch             = gptneox
0.00.049.685 I llm_load_print_meta: vocab type       = BPE
0.00.049.685 I llm_load_print_meta: n_vocab          = 50304
0.00.049.686 I llm_load_print_meta: n_merges         = 50009
0.00.049.686 I llm_load_print_meta: vocab_only       = 0
0.00.049.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.686 I llm_load_print_meta: n_embd           = 2048
0.00.049.686 I llm_load_print_meta: n_layer          = 24
0.00.049.689 I llm_load_print_meta: n_head           = 16
0.00.049.690 I llm_load_print_meta: n_head_kv        = 16
0.00.049.690 I llm_load_print_meta: n_rot            = 32
0.00.049.690 I llm_load_print_meta: n_swa            = 0
0.00.049.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.692 I llm_load_print_meta: n_gqa            = 1
0.00.049.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.696 I llm_load_print_meta: n_ff             = 8192
0.00.049.697 I llm_load_print_meta: n_expert         = 0
0.00.049.697 I llm_load_print_meta: n_expert_used    = 0
0.00.049.697 I llm_load_print_meta: causal attn      = 1
0.00.049.697 I llm_load_print_meta: pooling type     = 0
0.00.049.697 I llm_load_print_meta: rope type        = 2
0.00.049.698 I llm_load_print_meta: rope scaling     = linear
0.00.049.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.698 I llm_load_print_meta: freq_scale_train = 1
0.00.049.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.713 I llm_load_print_meta: model type       = 1.4B
0.00.049.713 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.714 I llm_load_print_meta: model params     = 1.41 B
0.00.049.714 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.714 I llm_load_print_meta: general.name     = 1.4B
0.00.049.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.717 I llm_load_print_meta: max token length = 1024
0.00.051.549 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.549 I llm_load_tensors: offloading output layer to GPU
0.00.051.549 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.559 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.560 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.472 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.472 I llama_new_context_with_model: n_batch       = 2048
0.00.052.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.472 I llama_new_context_with_model: flash_attn    = 0
0.00.052.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.473 I llama_new_context_with_model: freq_scale    = 1
0.00.052.473 I ggml_metal_init: allocating
0.00.052.476 I ggml_metal_init: found device: Apple M4
0.00.052.478 I ggml_metal_init: picking default device: Apple M4
0.00.053.009 I ggml_metal_init: using embedded metal library
0.00.054.967 I ggml_metal_init: GPU name:   Apple M4
0.00.054.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.969 I ggml_metal_init: simdgroup reduction   = true
0.00.054.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.970 I ggml_metal_init: has bfloat            = true
0.00.054.970 I ggml_metal_init: use bfloat            = true
0.00.054.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.076 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.084 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.073 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.074 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.075 I llama_new_context_with_model: graph nodes  = 967
0.00.083.075 I llama_new_context_with_model: graph splits = 2
0.00.083.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.665 I main: llama threadpool init, n_threads = 4
0.00.544.695 I 
0.00.544.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.544.720 I 
0.00.544.888 I sampler seed: 1234
0.00.544.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.931 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.226.100 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65437.79 tokens per second)
0.01.226.101 I llama_perf_context_print:        load time =     535.19 ms
0.01.226.102 I llama_perf_context_print: prompt eval time =      35.69 ms /     7 tokens (    5.10 ms per token,   196.11 tokens per second)
0.01.226.102 I llama_perf_context_print:        eval time =     642.64 ms /    63 runs   (   10.20 ms per token,    98.03 tokens per second)
0.01.226.103 I llama_perf_context_print:       total time =     681.44 ms /    70 tokens
0.01.226.280 I ggml_metal_free: deallocating

real	0m1.242s
user	0m0.107s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.953 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.998 I llama_model_loader: - type  f32:  194 tensors
0.00.023.998 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.999 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.272 I llm_load_vocab: special tokens cache size = 25
0.00.050.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.235 I llm_load_print_meta: arch             = gptneox
0.00.050.235 I llm_load_print_meta: vocab type       = BPE
0.00.050.235 I llm_load_print_meta: n_vocab          = 50304
0.00.050.235 I llm_load_print_meta: n_merges         = 50009
0.00.050.235 I llm_load_print_meta: vocab_only       = 0
0.00.050.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.236 I llm_load_print_meta: n_embd           = 2048
0.00.050.236 I llm_load_print_meta: n_layer          = 24
0.00.050.239 I llm_load_print_meta: n_head           = 16
0.00.050.240 I llm_load_print_meta: n_head_kv        = 16
0.00.050.240 I llm_load_print_meta: n_rot            = 32
0.00.050.240 I llm_load_print_meta: n_swa            = 0
0.00.050.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.241 I llm_load_print_meta: n_gqa            = 1
0.00.050.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.246 I llm_load_print_meta: n_ff             = 8192
0.00.050.247 I llm_load_print_meta: n_expert         = 0
0.00.050.247 I llm_load_print_meta: n_expert_used    = 0
0.00.050.247 I llm_load_print_meta: causal attn      = 1
0.00.050.247 I llm_load_print_meta: pooling type     = 0
0.00.050.247 I llm_load_print_meta: rope type        = 2
0.00.050.247 I llm_load_print_meta: rope scaling     = linear
0.00.050.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.250 I llm_load_print_meta: freq_scale_train = 1
0.00.050.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.260 I llm_load_print_meta: model type       = 1.4B
0.00.050.260 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.261 I llm_load_print_meta: model params     = 1.41 B
0.00.050.262 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.262 I llm_load_print_meta: general.name     = 1.4B
0.00.050.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.264 I llm_load_print_meta: max token length = 1024
0.00.051.822 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.822 I llm_load_tensors: offloading output layer to GPU
0.00.051.822 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.832 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.833 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.710 I llama_new_context_with_model: n_ctx         = 128
0.00.052.710 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.711 I llama_new_context_with_model: n_batch       = 128
0.00.052.711 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.711 I llama_new_context_with_model: flash_attn    = 0
0.00.052.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.711 I llama_new_context_with_model: freq_scale    = 1
0.00.052.712 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.712 I ggml_metal_init: allocating
0.00.052.715 I ggml_metal_init: found device: Apple M4
0.00.052.717 I ggml_metal_init: picking default device: Apple M4
0.00.053.248 I ggml_metal_init: using embedded metal library
0.00.055.148 I ggml_metal_init: GPU name:   Apple M4
0.00.055.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.150 I ggml_metal_init: simdgroup reduction   = true
0.00.055.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.151 I ggml_metal_init: has bfloat            = true
0.00.055.151 I ggml_metal_init: use bfloat            = true
0.00.055.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.341 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.343 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.234 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.235 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.235 I llama_new_context_with_model: graph nodes  = 967
0.00.065.236 I llama_new_context_with_model: graph splits = 2
0.00.065.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.281 I 
0.00.480.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.358 I perplexity: tokenizing the input ..
0.00.487.748 I perplexity: tokenization took 7.388 ms
0.00.487.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.973 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.621.208 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.621.223 I llama_perf_context_print:        load time =     470.32 ms
0.00.621.224 I llama_perf_context_print: prompt eval time =     131.99 ms /   128 tokens (    1.03 ms per token,   969.80 tokens per second)
0.00.621.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.621.226 I llama_perf_context_print:       total time =     140.94 ms /   129 tokens
0.00.621.495 I ggml_metal_free: deallocating

real	0m0.635s
user	0m0.075s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.654 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.463 I llama_model_loader: - type  f32:  194 tensors
0.00.025.464 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.464 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.464 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.838 I llm_load_vocab: special tokens cache size = 25
0.00.052.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.590 I llm_load_print_meta: arch             = gptneox
0.00.052.590 I llm_load_print_meta: vocab type       = BPE
0.00.052.591 I llm_load_print_meta: n_vocab          = 50304
0.00.052.591 I llm_load_print_meta: n_merges         = 50009
0.00.052.591 I llm_load_print_meta: vocab_only       = 0
0.00.052.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.591 I llm_load_print_meta: n_embd           = 2048
0.00.052.592 I llm_load_print_meta: n_layer          = 24
0.00.052.594 I llm_load_print_meta: n_head           = 16
0.00.052.595 I llm_load_print_meta: n_head_kv        = 16
0.00.052.595 I llm_load_print_meta: n_rot            = 32
0.00.052.595 I llm_load_print_meta: n_swa            = 0
0.00.052.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.596 I llm_load_print_meta: n_gqa            = 1
0.00.052.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.602 I llm_load_print_meta: n_ff             = 8192
0.00.052.602 I llm_load_print_meta: n_expert         = 0
0.00.052.603 I llm_load_print_meta: n_expert_used    = 0
0.00.052.603 I llm_load_print_meta: causal attn      = 1
0.00.052.603 I llm_load_print_meta: pooling type     = 0
0.00.052.603 I llm_load_print_meta: rope type        = 2
0.00.052.605 I llm_load_print_meta: rope scaling     = linear
0.00.052.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.605 I llm_load_print_meta: freq_scale_train = 1
0.00.052.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.618 I llm_load_print_meta: model type       = 1.4B
0.00.052.618 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.619 I llm_load_print_meta: model params     = 1.41 B
0.00.052.619 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.619 I llm_load_print_meta: general.name     = 1.4B
0.00.052.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.621 I llm_load_print_meta: max token length = 1024
0.00.054.287 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.287 I llm_load_tensors: offloading output layer to GPU
0.00.054.288 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.297 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.298 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.195 I llama_new_context_with_model: n_batch       = 2048
0.00.055.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.195 I llama_new_context_with_model: flash_attn    = 0
0.00.055.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.196 I llama_new_context_with_model: freq_scale    = 1
0.00.055.197 I ggml_metal_init: allocating
0.00.055.204 I ggml_metal_init: found device: Apple M4
0.00.055.208 I ggml_metal_init: picking default device: Apple M4
0.00.055.748 I ggml_metal_init: using embedded metal library
0.00.057.721 I ggml_metal_init: GPU name:   Apple M4
0.00.057.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.724 I ggml_metal_init: simdgroup reduction   = true
0.00.057.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.724 I ggml_metal_init: has bfloat            = true
0.00.057.724 I ggml_metal_init: use bfloat            = true
0.00.057.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.923 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.912 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.913 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.913 I llama_new_context_with_model: graph nodes  = 967
0.00.086.914 I llama_new_context_with_model: graph splits = 2
0.00.086.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.377 I main: llama threadpool init, n_threads = 4
0.00.603.409 I 
0.00.603.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.603.458 I 
0.00.603.673 I sampler seed: 1234
0.00.603.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.693 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.346.307 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.346.307 I llama_perf_context_print:        load time =     593.72 ms
0.01.346.308 I llama_perf_context_print: prompt eval time =      35.57 ms /     7 tokens (    5.08 ms per token,   196.78 tokens per second)
0.01.346.309 I llama_perf_context_print:        eval time =     703.97 ms /    63 runs   (   11.17 ms per token,    89.49 tokens per second)
0.01.346.309 I llama_perf_context_print:       total time =     742.93 ms /    70 tokens
0.01.346.479 I ggml_metal_free: deallocating

real	0m1.362s
user	0m0.108s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.618 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.289 I llama_model_loader: - type  f32:  194 tensors
0.00.023.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.290 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.290 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.646 I llm_load_vocab: special tokens cache size = 25
0.00.049.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.719 I llm_load_print_meta: arch             = gptneox
0.00.049.720 I llm_load_print_meta: vocab type       = BPE
0.00.049.720 I llm_load_print_meta: n_vocab          = 50304
0.00.049.722 I llm_load_print_meta: n_merges         = 50009
0.00.049.722 I llm_load_print_meta: vocab_only       = 0
0.00.049.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.722 I llm_load_print_meta: n_embd           = 2048
0.00.049.722 I llm_load_print_meta: n_layer          = 24
0.00.049.725 I llm_load_print_meta: n_head           = 16
0.00.049.726 I llm_load_print_meta: n_head_kv        = 16
0.00.049.726 I llm_load_print_meta: n_rot            = 32
0.00.049.726 I llm_load_print_meta: n_swa            = 0
0.00.049.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.727 I llm_load_print_meta: n_gqa            = 1
0.00.049.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.731 I llm_load_print_meta: n_ff             = 8192
0.00.049.731 I llm_load_print_meta: n_expert         = 0
0.00.049.731 I llm_load_print_meta: n_expert_used    = 0
0.00.049.732 I llm_load_print_meta: causal attn      = 1
0.00.049.732 I llm_load_print_meta: pooling type     = 0
0.00.049.732 I llm_load_print_meta: rope type        = 2
0.00.049.732 I llm_load_print_meta: rope scaling     = linear
0.00.049.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.733 I llm_load_print_meta: freq_scale_train = 1
0.00.049.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.740 I llm_load_print_meta: model type       = 1.4B
0.00.049.741 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.741 I llm_load_print_meta: model params     = 1.41 B
0.00.049.742 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.742 I llm_load_print_meta: general.name     = 1.4B
0.00.049.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.744 I llm_load_print_meta: max token length = 1024
0.00.051.511 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.511 I llm_load_tensors: offloading output layer to GPU
0.00.051.511 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.516 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.517 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.604 I llama_new_context_with_model: n_ctx         = 128
0.00.052.604 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.604 I llama_new_context_with_model: n_batch       = 128
0.00.052.604 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.604 I llama_new_context_with_model: flash_attn    = 0
0.00.052.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.605 I llama_new_context_with_model: freq_scale    = 1
0.00.052.605 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.605 I ggml_metal_init: allocating
0.00.052.608 I ggml_metal_init: found device: Apple M4
0.00.052.610 I ggml_metal_init: picking default device: Apple M4
0.00.053.127 I ggml_metal_init: using embedded metal library
0.00.055.023 I ggml_metal_init: GPU name:   Apple M4
0.00.055.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.025 I ggml_metal_init: simdgroup reduction   = true
0.00.055.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.026 I ggml_metal_init: has bfloat            = true
0.00.055.026 I ggml_metal_init: use bfloat            = true
0.00.055.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.187 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.192 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.134 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.135 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.135 I llama_new_context_with_model: graph nodes  = 967
0.00.065.135 I llama_new_context_with_model: graph splits = 2
0.00.065.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.356 I 
0.00.520.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.520.402 I perplexity: tokenizing the input ..
0.00.527.603 I perplexity: tokenization took 7.201 ms
0.00.527.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.730 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.660.964 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.660.976 I llama_perf_context_print:        load time =     511.73 ms
0.00.660.977 I llama_perf_context_print: prompt eval time =     131.89 ms /   128 tokens (    1.03 ms per token,   970.48 tokens per second)
0.00.660.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.660.979 I llama_perf_context_print:       total time =     140.62 ms /   129 tokens
0.00.661.254 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.075s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.058 I llama_model_loader: - type  f32:  194 tensors
0.00.025.058 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.059 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.625 I llm_load_vocab: special tokens cache size = 25
0.00.051.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.781 I llm_load_print_meta: arch             = gptneox
0.00.051.782 I llm_load_print_meta: vocab type       = BPE
0.00.051.782 I llm_load_print_meta: n_vocab          = 50304
0.00.051.782 I llm_load_print_meta: n_merges         = 50009
0.00.051.782 I llm_load_print_meta: vocab_only       = 0
0.00.051.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.783 I llm_load_print_meta: n_embd           = 2048
0.00.051.783 I llm_load_print_meta: n_layer          = 24
0.00.051.786 I llm_load_print_meta: n_head           = 16
0.00.051.787 I llm_load_print_meta: n_head_kv        = 16
0.00.051.787 I llm_load_print_meta: n_rot            = 32
0.00.051.787 I llm_load_print_meta: n_swa            = 0
0.00.051.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.791 I llm_load_print_meta: n_gqa            = 1
0.00.051.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.795 I llm_load_print_meta: n_ff             = 8192
0.00.051.795 I llm_load_print_meta: n_expert         = 0
0.00.051.797 I llm_load_print_meta: n_expert_used    = 0
0.00.051.798 I llm_load_print_meta: causal attn      = 1
0.00.051.798 I llm_load_print_meta: pooling type     = 0
0.00.051.798 I llm_load_print_meta: rope type        = 2
0.00.051.798 I llm_load_print_meta: rope scaling     = linear
0.00.051.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.799 I llm_load_print_meta: freq_scale_train = 1
0.00.051.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.812 I llm_load_print_meta: model type       = 1.4B
0.00.051.813 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.813 I llm_load_print_meta: model params     = 1.41 B
0.00.051.814 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.815 I llm_load_print_meta: general.name     = 1.4B
0.00.051.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.816 I llm_load_print_meta: max token length = 1024
0.00.053.810 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.810 I llm_load_tensors: offloading output layer to GPU
0.00.053.810 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.820 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.821 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.768 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.768 I llama_new_context_with_model: n_batch       = 2048
0.00.054.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.768 I llama_new_context_with_model: flash_attn    = 0
0.00.054.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.769 I llama_new_context_with_model: freq_scale    = 1
0.00.054.769 I ggml_metal_init: allocating
0.00.054.775 I ggml_metal_init: found device: Apple M4
0.00.054.777 I ggml_metal_init: picking default device: Apple M4
0.00.055.338 I ggml_metal_init: using embedded metal library
0.00.057.280 I ggml_metal_init: GPU name:   Apple M4
0.00.057.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.284 I ggml_metal_init: simdgroup reduction   = true
0.00.057.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.285 I ggml_metal_init: has bfloat            = true
0.00.057.286 I ggml_metal_init: use bfloat            = true
0.00.057.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.855 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.794 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.795 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.796 I llama_new_context_with_model: graph nodes  = 967
0.00.085.796 I llama_new_context_with_model: graph splits = 2
0.00.085.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.876 I main: llama threadpool init, n_threads = 4
0.00.687.907 I 
0.00.687.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.687.928 I 
0.00.688.150 I sampler seed: 1234
0.00.688.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.168 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.439.523 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.439.524 I llama_perf_context_print:        load time =     678.15 ms
0.01.439.525 I llama_perf_context_print: prompt eval time =      36.42 ms /     7 tokens (    5.20 ms per token,   192.21 tokens per second)
0.01.439.525 I llama_perf_context_print:        eval time =     711.97 ms /    63 runs   (   11.30 ms per token,    88.49 tokens per second)
0.01.439.527 I llama_perf_context_print:       total time =     751.65 ms /    70 tokens
0.01.439.699 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.108s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.577 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.856 I llama_model_loader: - type  f32:  194 tensors
0.00.022.856 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.856 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.157 I llm_load_vocab: special tokens cache size = 25
0.00.048.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.953 I llm_load_print_meta: arch             = gptneox
0.00.048.954 I llm_load_print_meta: vocab type       = BPE
0.00.048.954 I llm_load_print_meta: n_vocab          = 50304
0.00.048.954 I llm_load_print_meta: n_merges         = 50009
0.00.048.954 I llm_load_print_meta: vocab_only       = 0
0.00.048.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.954 I llm_load_print_meta: n_embd           = 2048
0.00.048.955 I llm_load_print_meta: n_layer          = 24
0.00.048.957 I llm_load_print_meta: n_head           = 16
0.00.048.958 I llm_load_print_meta: n_head_kv        = 16
0.00.048.958 I llm_load_print_meta: n_rot            = 32
0.00.048.958 I llm_load_print_meta: n_swa            = 0
0.00.048.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.959 I llm_load_print_meta: n_gqa            = 1
0.00.048.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.963 I llm_load_print_meta: n_ff             = 8192
0.00.048.963 I llm_load_print_meta: n_expert         = 0
0.00.048.963 I llm_load_print_meta: n_expert_used    = 0
0.00.048.963 I llm_load_print_meta: causal attn      = 1
0.00.048.963 I llm_load_print_meta: pooling type     = 0
0.00.048.964 I llm_load_print_meta: rope type        = 2
0.00.048.964 I llm_load_print_meta: rope scaling     = linear
0.00.048.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.964 I llm_load_print_meta: freq_scale_train = 1
0.00.048.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.979 I llm_load_print_meta: model type       = 1.4B
0.00.048.979 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.048.979 I llm_load_print_meta: model params     = 1.41 B
0.00.048.980 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.048.980 I llm_load_print_meta: general.name     = 1.4B
0.00.048.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.982 I llm_load_print_meta: max token length = 1024
0.00.050.514 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.514 I llm_load_tensors: offloading output layer to GPU
0.00.050.514 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.523 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.524 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.375 I llama_new_context_with_model: n_ctx         = 128
0.00.051.375 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.376 I llama_new_context_with_model: n_batch       = 128
0.00.051.376 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.376 I llama_new_context_with_model: flash_attn    = 0
0.00.051.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.377 I llama_new_context_with_model: freq_scale    = 1
0.00.051.377 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.377 I ggml_metal_init: allocating
0.00.051.381 I ggml_metal_init: found device: Apple M4
0.00.051.382 I ggml_metal_init: picking default device: Apple M4
0.00.051.913 I ggml_metal_init: using embedded metal library
0.00.053.838 I ggml_metal_init: GPU name:   Apple M4
0.00.053.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.840 I ggml_metal_init: simdgroup reduction   = true
0.00.053.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.841 I ggml_metal_init: has bfloat            = true
0.00.053.841 I ggml_metal_init: use bfloat            = true
0.00.053.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.885 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.775 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.777 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.777 I llama_new_context_with_model: graph nodes  = 967
0.00.063.777 I llama_new_context_with_model: graph splits = 2
0.00.063.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.703 I 
0.00.598.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.598.787 I perplexity: tokenizing the input ..
0.00.606.170 I perplexity: tokenization took 7.383 ms
0.00.606.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.596 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.834 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.740.848 I llama_perf_context_print:        load time =     590.12 ms
0.00.740.849 I llama_perf_context_print: prompt eval time =     133.19 ms /   128 tokens (    1.04 ms per token,   961.01 tokens per second)
0.00.740.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.851 I llama_perf_context_print:       total time =     142.15 ms /   129 tokens
0.00.741.228 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.075s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.692 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.923 I llama_model_loader: - type  f32:  194 tensors
0.00.023.923 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.923 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.530 I llm_load_vocab: special tokens cache size = 25
0.00.050.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.614 I llm_load_print_meta: arch             = gptneox
0.00.050.615 I llm_load_print_meta: vocab type       = BPE
0.00.050.615 I llm_load_print_meta: n_vocab          = 50304
0.00.050.615 I llm_load_print_meta: n_merges         = 50009
0.00.050.615 I llm_load_print_meta: vocab_only       = 0
0.00.050.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.616 I llm_load_print_meta: n_embd           = 2048
0.00.050.616 I llm_load_print_meta: n_layer          = 24
0.00.050.619 I llm_load_print_meta: n_head           = 16
0.00.050.619 I llm_load_print_meta: n_head_kv        = 16
0.00.050.619 I llm_load_print_meta: n_rot            = 32
0.00.050.620 I llm_load_print_meta: n_swa            = 0
0.00.050.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.622 I llm_load_print_meta: n_gqa            = 1
0.00.050.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.626 I llm_load_print_meta: n_ff             = 8192
0.00.050.626 I llm_load_print_meta: n_expert         = 0
0.00.050.626 I llm_load_print_meta: n_expert_used    = 0
0.00.050.628 I llm_load_print_meta: causal attn      = 1
0.00.050.630 I llm_load_print_meta: pooling type     = 0
0.00.050.630 I llm_load_print_meta: rope type        = 2
0.00.050.630 I llm_load_print_meta: rope scaling     = linear
0.00.050.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.631 I llm_load_print_meta: freq_scale_train = 1
0.00.050.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.644 I llm_load_print_meta: model type       = 1.4B
0.00.050.644 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.645 I llm_load_print_meta: model params     = 1.41 B
0.00.050.645 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.646 I llm_load_print_meta: general.name     = 1.4B
0.00.050.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.647 I llm_load_print_meta: max token length = 1024
0.00.052.701 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.701 I llm_load_tensors: offloading output layer to GPU
0.00.052.701 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.711 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.713 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.692 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.693 I llama_new_context_with_model: n_batch       = 2048
0.00.053.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.693 I llama_new_context_with_model: flash_attn    = 0
0.00.053.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.694 I llama_new_context_with_model: freq_scale    = 1
0.00.053.694 I ggml_metal_init: allocating
0.00.053.700 I ggml_metal_init: found device: Apple M4
0.00.053.702 I ggml_metal_init: picking default device: Apple M4
0.00.054.261 I ggml_metal_init: using embedded metal library
0.00.056.214 I ggml_metal_init: GPU name:   Apple M4
0.00.056.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.218 I ggml_metal_init: simdgroup reduction   = true
0.00.056.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.221 I ggml_metal_init: has bfloat            = true
0.00.056.221 I ggml_metal_init: use bfloat            = true
0.00.056.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.449 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.458 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.492 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.493 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.494 I llama_new_context_with_model: graph nodes  = 967
0.00.085.494 I llama_new_context_with_model: graph splits = 2
0.00.085.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.453 I main: llama threadpool init, n_threads = 4
0.00.767.493 I 
0.00.767.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.767.511 I 
0.00.767.749 I sampler seed: 1234
0.00.767.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.765 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.609.981 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.609.981 I llama_perf_context_print:        load time =     758.76 ms
0.01.609.982 I llama_perf_context_print: prompt eval time =      38.75 ms /     7 tokens (    5.54 ms per token,   180.63 tokens per second)
0.01.609.983 I llama_perf_context_print:        eval time =     800.52 ms /    63 runs   (   12.71 ms per token,    78.70 tokens per second)
0.01.609.984 I llama_perf_context_print:       total time =     842.53 ms /    70 tokens
0.01.610.154 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.108s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.559 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.455 I llama_model_loader: - type  f32:  194 tensors
0.00.024.456 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.456 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.573 I llm_load_vocab: special tokens cache size = 25
0.00.051.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.450 I llm_load_print_meta: arch             = gptneox
0.00.051.450 I llm_load_print_meta: vocab type       = BPE
0.00.051.450 I llm_load_print_meta: n_vocab          = 50304
0.00.051.454 I llm_load_print_meta: n_merges         = 50009
0.00.051.454 I llm_load_print_meta: vocab_only       = 0
0.00.051.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.454 I llm_load_print_meta: n_embd           = 2048
0.00.051.459 I llm_load_print_meta: n_layer          = 24
0.00.051.461 I llm_load_print_meta: n_head           = 16
0.00.051.462 I llm_load_print_meta: n_head_kv        = 16
0.00.051.463 I llm_load_print_meta: n_rot            = 32
0.00.051.463 I llm_load_print_meta: n_swa            = 0
0.00.051.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.464 I llm_load_print_meta: n_gqa            = 1
0.00.051.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.467 I llm_load_print_meta: n_ff             = 8192
0.00.051.467 I llm_load_print_meta: n_expert         = 0
0.00.051.468 I llm_load_print_meta: n_expert_used    = 0
0.00.051.468 I llm_load_print_meta: causal attn      = 1
0.00.051.468 I llm_load_print_meta: pooling type     = 0
0.00.051.468 I llm_load_print_meta: rope type        = 2
0.00.051.468 I llm_load_print_meta: rope scaling     = linear
0.00.051.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.469 I llm_load_print_meta: freq_scale_train = 1
0.00.051.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.481 I llm_load_print_meta: model type       = 1.4B
0.00.051.482 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.482 I llm_load_print_meta: model params     = 1.41 B
0.00.051.483 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.483 I llm_load_print_meta: general.name     = 1.4B
0.00.051.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.484 I llm_load_print_meta: max token length = 1024
0.00.053.554 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.554 I llm_load_tensors: offloading output layer to GPU
0.00.053.555 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.559 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.559 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.482 I llama_new_context_with_model: n_ctx         = 128
0.00.054.482 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.482 I llama_new_context_with_model: n_batch       = 128
0.00.054.482 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.482 I llama_new_context_with_model: flash_attn    = 0
0.00.054.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.483 I llama_new_context_with_model: freq_scale    = 1
0.00.054.483 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.484 I ggml_metal_init: allocating
0.00.054.487 I ggml_metal_init: found device: Apple M4
0.00.054.489 I ggml_metal_init: picking default device: Apple M4
0.00.055.022 I ggml_metal_init: using embedded metal library
0.00.056.986 I ggml_metal_init: GPU name:   Apple M4
0.00.056.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.988 I ggml_metal_init: simdgroup reduction   = true
0.00.056.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.988 I ggml_metal_init: has bfloat            = true
0.00.056.988 I ggml_metal_init: use bfloat            = true
0.00.056.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.486 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.414 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.415 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.416 I llama_new_context_with_model: graph nodes  = 967
0.00.067.416 I llama_new_context_with_model: graph splits = 2
0.00.067.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.030 I 
0.00.679.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.679.080 I perplexity: tokenizing the input ..
0.00.686.639 I perplexity: tokenization took 7.558 ms
0.00.686.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.210 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.828.378 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.828.392 I llama_perf_context_print:        load time =     669.47 ms
0.00.828.394 I llama_perf_context_print: prompt eval time =     140.31 ms /   128 tokens (    1.10 ms per token,   912.24 tokens per second)
0.00.828.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.395 I llama_perf_context_print:       total time =     149.36 ms /   129 tokens
0.00.828.795 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.078s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.370 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.309 I llama_model_loader: - type  f32:  194 tensors
0.00.024.310 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.746 I llm_load_vocab: special tokens cache size = 25
0.00.050.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.832 I llm_load_print_meta: arch             = gptneox
0.00.050.832 I llm_load_print_meta: vocab type       = BPE
0.00.050.832 I llm_load_print_meta: n_vocab          = 50304
0.00.050.832 I llm_load_print_meta: n_merges         = 50009
0.00.050.833 I llm_load_print_meta: vocab_only       = 0
0.00.050.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.833 I llm_load_print_meta: n_embd           = 2048
0.00.050.833 I llm_load_print_meta: n_layer          = 24
0.00.050.836 I llm_load_print_meta: n_head           = 16
0.00.050.837 I llm_load_print_meta: n_head_kv        = 16
0.00.050.837 I llm_load_print_meta: n_rot            = 32
0.00.050.837 I llm_load_print_meta: n_swa            = 0
0.00.050.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.838 I llm_load_print_meta: n_gqa            = 1
0.00.050.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.844 I llm_load_print_meta: n_ff             = 8192
0.00.050.844 I llm_load_print_meta: n_expert         = 0
0.00.050.844 I llm_load_print_meta: n_expert_used    = 0
0.00.050.844 I llm_load_print_meta: causal attn      = 1
0.00.050.844 I llm_load_print_meta: pooling type     = 0
0.00.050.845 I llm_load_print_meta: rope type        = 2
0.00.050.845 I llm_load_print_meta: rope scaling     = linear
0.00.050.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.846 I llm_load_print_meta: freq_scale_train = 1
0.00.050.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.858 I llm_load_print_meta: model type       = 1.4B
0.00.050.858 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.858 I llm_load_print_meta: model params     = 1.41 B
0.00.050.859 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.859 I llm_load_print_meta: general.name     = 1.4B
0.00.050.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.861 I llm_load_print_meta: max token length = 1024
0.00.052.427 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.428 I llm_load_tensors: offloading output layer to GPU
0.00.052.428 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.437 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.439 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.312 I llama_new_context_with_model: n_batch       = 2048
0.00.053.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.312 I llama_new_context_with_model: flash_attn    = 0
0.00.053.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.313 I llama_new_context_with_model: freq_scale    = 1
0.00.053.314 I ggml_metal_init: allocating
0.00.053.321 I ggml_metal_init: found device: Apple M4
0.00.053.324 I ggml_metal_init: picking default device: Apple M4
0.00.053.884 I ggml_metal_init: using embedded metal library
0.00.055.829 I ggml_metal_init: GPU name:   Apple M4
0.00.055.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.832 I ggml_metal_init: simdgroup reduction   = true
0.00.055.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.832 I ggml_metal_init: has bfloat            = true
0.00.055.832 I ggml_metal_init: use bfloat            = true
0.00.055.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.142 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.152 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.060 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.062 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.062 I llama_new_context_with_model: graph nodes  = 967
0.00.085.062 I llama_new_context_with_model: graph splits = 2
0.00.085.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.614 I main: llama threadpool init, n_threads = 4
0.00.791.644 I 
0.00.791.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.791.687 I 
0.00.791.822 I sampler seed: 1234
0.00.791.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.837 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.663.671 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.663.672 I llama_perf_context_print:        load time =     782.24 ms
0.01.663.672 I llama_perf_context_print: prompt eval time =      38.39 ms /     7 tokens (    5.48 ms per token,   182.32 tokens per second)
0.01.663.673 I llama_perf_context_print:        eval time =     830.31 ms /    63 runs   (   13.18 ms per token,    75.88 tokens per second)
0.01.663.676 I llama_perf_context_print:       total time =     872.06 ms /    70 tokens
0.01.663.835 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.109s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4160 (156aa6d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.145 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.704 I llama_model_loader: - type  f32:  194 tensors
0.00.023.704 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.954 I llm_load_vocab: special tokens cache size = 25
0.00.050.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.081 I llm_load_print_meta: arch             = gptneox
0.00.050.081 I llm_load_print_meta: vocab type       = BPE
0.00.050.081 I llm_load_print_meta: n_vocab          = 50304
0.00.050.082 I llm_load_print_meta: n_merges         = 50009
0.00.050.082 I llm_load_print_meta: vocab_only       = 0
0.00.050.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.082 I llm_load_print_meta: n_embd           = 2048
0.00.050.082 I llm_load_print_meta: n_layer          = 24
0.00.050.085 I llm_load_print_meta: n_head           = 16
0.00.050.086 I llm_load_print_meta: n_head_kv        = 16
0.00.050.086 I llm_load_print_meta: n_rot            = 32
0.00.050.086 I llm_load_print_meta: n_swa            = 0
0.00.050.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.087 I llm_load_print_meta: n_gqa            = 1
0.00.050.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.091 I llm_load_print_meta: n_ff             = 8192
0.00.050.091 I llm_load_print_meta: n_expert         = 0
0.00.050.092 I llm_load_print_meta: n_expert_used    = 0
0.00.050.092 I llm_load_print_meta: causal attn      = 1
0.00.050.092 I llm_load_print_meta: pooling type     = 0
0.00.050.094 I llm_load_print_meta: rope type        = 2
0.00.050.095 I llm_load_print_meta: rope scaling     = linear
0.00.050.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.095 I llm_load_print_meta: freq_scale_train = 1
0.00.050.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.107 I llm_load_print_meta: model type       = 1.4B
0.00.050.108 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.108 I llm_load_print_meta: model params     = 1.41 B
0.00.050.108 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.109 I llm_load_print_meta: general.name     = 1.4B
0.00.050.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.110 I llm_load_print_meta: max token length = 1024
0.00.051.637 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.637 I llm_load_tensors: offloading output layer to GPU
0.00.051.637 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.647 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.648 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.520 I llama_new_context_with_model: n_ctx         = 128
0.00.052.520 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.520 I llama_new_context_with_model: n_batch       = 128
0.00.052.521 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.521 I llama_new_context_with_model: flash_attn    = 0
0.00.052.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.521 I llama_new_context_with_model: freq_scale    = 1
0.00.052.522 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.522 I ggml_metal_init: allocating
0.00.052.525 I ggml_metal_init: found device: Apple M4
0.00.052.527 I ggml_metal_init: picking default device: Apple M4
0.00.053.073 I ggml_metal_init: using embedded metal library
0.00.055.031 I ggml_metal_init: GPU name:   Apple M4
0.00.055.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.034 I ggml_metal_init: simdgroup reduction   = true
0.00.055.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.034 I ggml_metal_init: has bfloat            = true
0.00.055.034 I ggml_metal_init: use bfloat            = true
0.00.055.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.413 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.304 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.305 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.305 I llama_new_context_with_model: graph nodes  = 967
0.00.065.305 I llama_new_context_with_model: graph splits = 2
0.00.065.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.859 I 
0.00.483.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.483.887 I perplexity: tokenizing the input ..
0.00.491.292 I perplexity: tokenization took 7.404 ms
0.00.491.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.677 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.631.943 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.631.952 I llama_perf_context_print:        load time =     474.71 ms
0.00.631.953 I llama_perf_context_print: prompt eval time =     139.16 ms /   128 tokens (    1.09 ms per token,   919.80 tokens per second)
0.00.631.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.954 I llama_perf_context_print:       total time =     148.09 ms /   129 tokens
0.00.632.301 I ggml_metal_free: deallocating

real	0m0.645s
user	0m0.076s
sys	0m0.095s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4160 (156aa6d9)
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
ggml_metal_init: loaded kernel_add                                    0x12660a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12660a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12660ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12660b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12660b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12660be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12660c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12660c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12660cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12660d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12660d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12660de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12660e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12660f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12660f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126610070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126610790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126610eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1266115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126611da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1266124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126612be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126613300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126613ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1266142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126614b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126615800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126615d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126616000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1266164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126616760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126616ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126617530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1266177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126617c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126618130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1266185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126618a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126618f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1266193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126619850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126619cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12661a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12661a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12661aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12661b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12661b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12661bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12661c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12661cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12661d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12661d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12661ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12661e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12661ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12661ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12661f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12661f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12661ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1266202a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126620740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126620be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126621080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126621520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1266219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126621e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126622300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1266227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126622c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1266230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126623580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126623a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126623ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126624360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126624800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126624ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126625140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1266255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126625a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126625f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1266263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126626860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126626d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1266271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126627640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126627ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126627f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126628420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1266288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126628d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126629200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1266296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126629b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126629fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12662a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12662a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12661b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12662af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12662b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12662b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12662bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12662c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12662c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12662cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12662cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12662d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12662d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12662ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12662e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12662e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12662eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12662f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12662f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12662f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12662fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1266302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126630750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126630bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126631090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126631530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1266319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126631e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126632310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1266327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126632c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1266330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126633590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126633a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126633ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126634370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126634810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126634cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126635150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1266355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126635a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126635f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1266363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126636870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126636d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1266371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126637650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126637af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126637f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126638430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1266388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126638d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126639210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1266396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126639b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126639ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12663a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12663a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12663ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12663b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12663b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12663be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12663c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12663c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12663cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12663d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12663d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12663df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12663e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12663ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12663f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12663f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12663fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126640250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1266407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126640cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126641240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126641790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126641ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126642230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126642780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126642cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126643220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126643770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126643cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126644210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126644760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126644cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126645200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126645750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126645ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1266461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126646740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126646c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1266471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126647730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126647c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1266481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126648720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126648c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1266491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126649710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126649c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12664a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12664a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12664ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12664b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12664b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12664bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12664c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12664c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12664cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12664d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12664d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12664dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12664e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12664e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12664ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12664f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12664f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12664fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126650150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1266506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126650bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126651140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126651be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126652130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126652680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126652b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126652fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126653460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126653900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126653da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126654240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1266546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126654b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126655020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1266554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126655960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126655e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1266562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1266567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126656f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126657630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126657d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126658470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126658730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126658d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126659350 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.165.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x126649990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126649e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12664a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12664a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12664ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12664afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12664b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12664b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12664bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12664c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12664c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12664cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12664d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12664dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12664e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12664eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12664f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12664f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12664ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126650960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126651050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126651740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126651e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126652520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126652c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126653080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1266534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126653960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126653dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126654240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1266546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126654b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126654f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126655250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1266556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126655b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126655fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126656410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126656880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126656cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126657160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1266575d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126657a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126657eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126658320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126658790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126658c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126659070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1266594e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12660b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12660be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12660ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12660b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12660a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126617520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1266177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126617c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1266180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126618530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1266189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126618e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126619280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1266196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126619b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126619fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12661a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12661a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12661ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12661b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12661b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12661ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12661bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12661c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12661c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12661cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12661d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12661d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12661d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12661ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12661e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12661e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12661eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12661efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12661f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12661f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12661fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126620170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1266205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126620a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126620ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126621330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1266217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126621c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126622080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1266224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126622960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126622dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126623240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1266236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126623b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126623f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126624400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126624870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126624ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126625150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1266255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126625a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126625ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126626310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126626780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126626bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126627060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1266274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126627940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126627db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126628220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126628690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126628b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126628f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1266293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126629850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126629cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12662a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12662a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12662aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12662ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12662b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12662b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12662bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12662c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12662c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12662c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12662cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12662d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12662d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12662dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12662df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12662e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12662e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12662eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12662f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12662f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12662f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12662fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1266302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126630740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126630bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126631020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126631490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126631900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126631d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1266321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126632650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126632ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126632f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1266333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126633810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126633c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1266340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126634560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1266349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126634e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1266352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126635720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126635b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126636000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126636470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126636bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126637060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1266374d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126637940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126637db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126638220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126638690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126638b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126638f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1266393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126639850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126639cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12663a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12663a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12663aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12663ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12663b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12663b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12663bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12663c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12663c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12663c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12663cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12663d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12663d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12663dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12663df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12663e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12663e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12663eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12663f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12663f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12663f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12663fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1266402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126640740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126640bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126641020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126641490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126641900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126641d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1266421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126642650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126642ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126642f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1266433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126643810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126643c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1266440f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126644560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1266449d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126644e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1266452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126645720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126645b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126646000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126646470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1266468e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126646d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1266471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126647630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126647aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126647f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126648380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1266487f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126648c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126615ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126616350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1266167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126616c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12660d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12660d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12660e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12660e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12660ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12660f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12660f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12660fb90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x126617980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126617df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126618260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1266186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126618b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126618fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126619420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126619890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126619d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12661a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12661a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12661abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12661b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12661bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12661c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12661cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12661d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12661d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12661dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12661e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12661f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12661f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12661fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126620510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126620c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126621070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1266214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126621950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126621dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126622230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1266226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126622b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126622f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126623240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1266236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126623b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126623f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126624400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126624870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126624ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126625150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1266255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126625a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126625ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126626310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126626780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126626bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126627060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1266274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126627940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126627db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126628220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126628690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126628b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126628f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1266293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126629850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126629cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12662a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12662a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12662aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12662ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12662b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12662b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12662bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12662c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12662c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12662c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12662cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12662d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12662d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12662dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12662df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12662e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12662e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12662eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12662f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12662f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12662f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12662fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1266302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126630740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126630bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126631020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126631490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126631900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126631d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1266321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126632650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126632ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126632f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1266333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126633810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126633c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1266340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126634560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1266349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126634e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1266352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126635720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126635b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126636000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126636470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1266368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126636d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1266371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126637630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126637aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126637f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126638380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1266387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126638c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1266390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126639540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1266399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126639e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12663a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12663a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12663ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12663afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12663b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12663b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12663bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12663c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12663c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12663ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12663cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12663d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12663d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12663dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12663e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12663e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12663e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12663ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12663f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12663f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12663fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12663ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126640430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1266408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126640d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126641180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1266415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126641a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126641ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126642340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1266427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126642c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126643090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126643500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126643970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126643de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126644250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1266446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126644b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126644fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126645410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126645880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126645cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126646160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1266465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126646a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126646eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126647320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126647790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126647c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126648070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1266487f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126648c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12660a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126615ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126616350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1266167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126616c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12660b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12660aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12660bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12660b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126649530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1266497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126649c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12664a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12664a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12664a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12664ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12664b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12664b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12664bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12664bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12664c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12664c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12664cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12664d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12664d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12664da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12664def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12664e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12664e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12664ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12664f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12664f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12664f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12664fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126650270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1266506e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126650b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126650fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126651430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1266518a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126651d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126652180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1266525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126652a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126652ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126653340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1266537b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126653c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126654090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126654500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126654970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126654de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126655250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1266556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126655b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126655fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126656410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126656880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126656cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126657160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1266575d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126657a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126657eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126658320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126658790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126658c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126659070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1266594e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12660d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12660d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12660e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12660e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12660ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12660f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12660f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12660fb90 | th_max = 1024 | th_width =   32
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

real	0m1.823s
user	0m0.299s
sys	0m0.262s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4160 (156aa6d9)
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
ggml_metal_init: loaded kernel_add                                    0x12ff10240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ff10950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ff10f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ff114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ff11a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ff12010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ff125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ff12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ff13120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ff13620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ff13b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ff14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ff14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ff152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ff15b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ff16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ff16940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ff17060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ff17780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ff17f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ff18670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ff18d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ff194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ff19d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ff1a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ff1a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ff1ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ff1b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ff1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ff1c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ff1c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ff1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ff1d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ff1d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ff1d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ff1de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ff1e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ff1e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ff1ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ff1f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ff1f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ff1fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ff1fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ff20340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ff20600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ff20c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ff21220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ff21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ff22150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ff22760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ff22d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ff23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ff23990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ff23fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ff24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ff24c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ff250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ff25390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ff259a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ff26190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ff26450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ff268f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ff26d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ff27230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ff276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ff27b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ff28010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ff284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ff28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ff28df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ff29290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ff29730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ff29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ff2a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ff2a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ff2a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ff2ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ff2b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ff2b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ff2bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ff2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ff2c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ff2ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ff2ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ff2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ff2d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ff2dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ff2e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ff2e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ff2ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ff2ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ff2f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ff2f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ff2fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ff30190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ff30630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ff30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ff21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ff31120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ff315c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ff31a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ff31f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ff323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ff32840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ff32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ff33180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ff33620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ff33ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ff33f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ff34400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ff348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ff34d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ff351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ff35680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ff35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ff35fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ff36460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ff36900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ff36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ff37240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ff376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ff37b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ff38020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ff384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ff38960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ff38e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ff392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ff39740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ff39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ff3a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ff3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ff3a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ff3ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ff3b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ff3b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ff3bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ff3c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ff3c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ff3ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ff3cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ff3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ff3d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ff3dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ff3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ff3e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ff3ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ff3ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ff3f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ff3f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ff3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ff401a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ff40640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ff40ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ff41030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ff41580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ff41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ff42020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ff422e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ff428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ff42f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ff43510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ff43b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ff44130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ff44920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ff44dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ff45260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ff45700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ff45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ff46400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ff46950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ff46ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ff473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ff47940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ff47e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ff483e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ff48930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ff48e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ff493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ff49920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ff49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ff4a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ff4a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ff4ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ff4b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ff4b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ff4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ff4c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ff4c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ff4ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ff4d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ff4d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ff4de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ff4e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ff4e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ff4ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ff4f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ff4f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ff4fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ff50360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ff508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ff50e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ff51350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ff518a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ff51df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ff52340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ff52890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ff52de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ff53330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ff53880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ff53dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ff54320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ff54870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ff54dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ff55310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ff55860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ff55db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ff56300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ff56850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ff56da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ff572f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ff57840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ff57d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ff582e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ff58830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ff58cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ff59170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ff59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ff59ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ff59f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ff5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ff5a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ff5ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ff5b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ff5b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ff5bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ff5bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ff5c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ff5c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ff5d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ff5d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ff5df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ff5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ff5e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ff5eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ff5f500 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.084.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x131004be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x131005050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1310054c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x131005930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x131005da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x131006210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x131006680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x131006af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x131006f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1310073d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x131007840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x131007f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x131008a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1310091d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1310099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13100a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13100a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13100af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13100b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13100be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13100c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13100cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13100d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13100dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13100e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13100e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13100e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13100ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13100f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13100f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13100f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13100fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1310102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131010570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1310109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131010e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1310112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131011730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131011ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131012010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x131012480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1310128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x131012d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1310131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131013640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131013ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131013f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x131014390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x131014800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x131014c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1310150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x131015550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1310159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x131015e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1310162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x131016710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x131016c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x131017180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1310175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x131017a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x131017ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131018340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1310187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131018c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131019090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x131019500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131019970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131019de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13101a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13101a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13101ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13101afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13101b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13101b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13101bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13101c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13101c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13101ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13101ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13101d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13101d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13101dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13101e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13101e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13101e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13101edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13101f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13101f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13101fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13101ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1310203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131020860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131020cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131021140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1310215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131021a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131021e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131022300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131022770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x131022be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131023050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1310234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131023930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131023da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x131024210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131024680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131024af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x131024f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1310253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x131025840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131025cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x131026120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x131026590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x131026a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x131026e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1310272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x131027750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x131027bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x131028030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1310284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x131028910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131028d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1310291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131029660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131029ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131029f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13102a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13102a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13102ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13102b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13102b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13102b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13102be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13102c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13102c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13102cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13102d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13102d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13102d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13102dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13102e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13102e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13102eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13102ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13102f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13102f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13102fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1310300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131030550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1310309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131030e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1310312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131031710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131031b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131031ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131032460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1310328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131032d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1310331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x131033620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131033a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x131033f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x131034370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1310347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x131034c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1310350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x131035530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1310360c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x131036380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x131036640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131036ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x131036f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131037390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x131037800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131037c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1310380e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131038550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1310389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131038e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1310392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131039710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131039b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x131039ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13103a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13103a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13103ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13103b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13103b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13103ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13103bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13103c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13103c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13103cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13103d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13103d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13103d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13103de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13103e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13103e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13103eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13103efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13103f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13103f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13103fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131040190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131040600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131040a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131040ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131041350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1310417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131041c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1310420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131042510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131042980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x131042df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131043260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1310436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131043b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131043fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131044420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131044890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x131044d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131045170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1310455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131045a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x131045ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x131046330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1310467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x131046c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131047080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1310474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x131047960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131047dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x131048240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1310486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131048b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131048f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131049400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131049f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13104a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13104ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13104b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13104b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13104ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13104be90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x131004ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x131004f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1310053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x131005830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x131005ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x131006110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x131006580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1310069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x131006e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1310072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x131007740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x131007d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x131008610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x131008d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131009570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131009c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13100a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13100aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13100b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13100bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13100c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13100c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13100cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13100d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13100dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13100e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13100e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13100eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13100ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13100f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13100f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13100fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1310100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1310103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131010810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131010c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1310110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131011560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1310119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131011e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1310122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131012720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x131012b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131013000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131013470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1310138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131013d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1310141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x131014630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x131014aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x131014f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x131015380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1310157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x131015c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1310160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x131016540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1310169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x131016e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x131017290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x131017700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x131017b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131017fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131018450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1310188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131018d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1310191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131019610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131019a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x131019ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13101a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13101a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13101ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13101b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13101b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13101b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13101be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13101c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13101c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13101cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13101cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13101d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13101d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13101dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13101e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13101e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13101ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13101eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13101f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13101f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13101fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131020090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131020500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131020970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131020de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131021250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1310216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131021b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131021fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131022410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x131022880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131022cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x131023160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1310235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131023a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x131023eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131024320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131024790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x131024c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x131025070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1310254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131025950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x131025dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x131026230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1310266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x131026b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x131026f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1310273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x131027860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x131027cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x131028140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1310285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131028a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131028e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131029300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131029770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131029be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13102a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13102a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13102a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13102ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13102b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13102b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13102baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13102bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13102c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13102c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13102ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13102d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13102d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13102da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13102de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13102e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13102e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13102ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13102f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13102f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13102f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13102fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1310301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131030660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131030ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131030f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1310313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131031820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131031c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131032100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131032570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1310329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131032e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1310332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131033730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x131033ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x131034010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x131034480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1310348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x131034d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1310351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x131035950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x131035dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x131036230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1310366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x131036b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131036f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1310373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131037860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131037cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131038140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1310385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131038a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x131038e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131039300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131039770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x131039be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13103a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13103a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13103a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13103ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13103b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13103b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13103baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13103bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13103c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13103c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13103ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13103d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13103d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13103da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13103de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13103e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13103e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13103ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13103f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13103f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13103f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13103fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1310401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131040660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131040ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131040f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1310413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131041820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131041c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131042100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131042570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1310429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131042e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1310432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131043730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131043ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131044010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131044480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1310448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131044d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1310451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131045640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x131045ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x131045f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x131046390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x131046800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131046c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1310470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x131047550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1310479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x131047e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1310482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131048710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131048b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131048ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1310496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131049dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13104a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13104abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13104b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13104b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13104b900 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He


second run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He


single seq run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He

real	0m0.946s
user	0m0.238s
sys	0m0.130s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.53 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.72 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.24 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.14 user         0.04 sys
```
