## Summary

- status:  SUCCESS ✅
- runtime: 861.69
- date:    Sun Dec 22 07:14:22 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1dec43d1e187e0ef8267e7108a2b875822e52b44
- author:  Georgi Gerganov
```
llama : mmap

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.23 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.51 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  180.51 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.68 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 224.47 sec*proc (28 tests)

Total Test time (real) = 224.48 sec

real	3m44.512s
user	7m39.089s
sys	0m6.255s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.74 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.24 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.09 sec*proc (28 tests)

Total Test time (real) =  52.10 sec

real	0m52.112s
user	1m12.823s
sys	0m5.677s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.103 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.641 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.483 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.509 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.509 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.510 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.991 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.993 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.993 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.994 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.994 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.995 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.995 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.996 I llama_model_loader: - type  f32:  124 tensors
0.00.032.997 I llama_model_loader: - type  f16:   73 tensors
0.00.037.961 I llm_load_vocab: special tokens cache size = 5
0.00.040.358 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.040.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.040.363 I llm_load_print_meta: arch             = bert
0.00.040.363 I llm_load_print_meta: vocab type       = WPM
0.00.040.363 I llm_load_print_meta: n_vocab          = 30522
0.00.040.364 I llm_load_print_meta: n_merges         = 0
0.00.040.364 I llm_load_print_meta: vocab_only       = 0
0.00.040.364 I llm_load_print_meta: n_ctx_train      = 512
0.00.040.364 I llm_load_print_meta: n_embd           = 384
0.00.040.365 I llm_load_print_meta: n_layer          = 12
0.00.040.368 I llm_load_print_meta: n_head           = 12
0.00.040.372 I llm_load_print_meta: n_head_kv        = 12
0.00.040.372 I llm_load_print_meta: n_rot            = 32
0.00.040.373 I llm_load_print_meta: n_swa            = 0
0.00.040.373 I llm_load_print_meta: n_embd_head_k    = 32
0.00.040.373 I llm_load_print_meta: n_embd_head_v    = 32
0.00.040.374 I llm_load_print_meta: n_gqa            = 1
0.00.040.375 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.040.385 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.040.387 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.040.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.040.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.040.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.040.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.040.397 I llm_load_print_meta: n_ff             = 1536
0.00.040.400 I llm_load_print_meta: n_expert         = 0
0.00.040.400 I llm_load_print_meta: n_expert_used    = 0
0.00.040.400 I llm_load_print_meta: causal attn      = 0
0.00.040.400 I llm_load_print_meta: pooling type     = 2
0.00.040.400 I llm_load_print_meta: rope type        = 2
0.00.040.401 I llm_load_print_meta: rope scaling     = linear
0.00.040.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.040.402 I llm_load_print_meta: freq_scale_train = 1
0.00.040.402 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.040.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.040.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.040.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.040.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.040.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.040.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.040.406 I llm_load_print_meta: model type       = 33M
0.00.040.420 I llm_load_print_meta: model ftype      = F16
0.00.040.421 I llm_load_print_meta: model params     = 33.21 M
0.00.040.422 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.040.422 I llm_load_print_meta: general.name     = Bge Small
0.00.040.423 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.040.423 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.040.423 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.040.426 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.040.426 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.040.426 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.040.426 I llm_load_print_meta: max token length = 21
0.00.042.557 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.042.563 I llm_load_tensors: offloading output layer to GPU
0.00.042.563 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.042.592 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.594 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.197 I llama_new_context_with_model: n_ctx         = 512
0.00.043.197 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.197 I llama_new_context_with_model: n_batch       = 2048
0.00.043.198 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.198 I llama_new_context_with_model: flash_attn    = 0
0.00.043.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.199 I llama_new_context_with_model: freq_scale    = 1
0.00.043.200 I ggml_metal_init: allocating
0.00.043.211 I ggml_metal_init: found device: Apple M4
0.00.043.219 I ggml_metal_init: picking default device: Apple M4
0.00.044.162 I ggml_metal_init: using embedded metal library
0.00.048.632 I ggml_metal_init: GPU name:   Apple M4
0.00.048.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.637 I ggml_metal_init: simdgroup reduction   = true
0.00.048.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.637 I ggml_metal_init: has bfloat            = true
0.00.048.637 I ggml_metal_init: use bfloat            = true
0.00.048.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.383 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.062.042 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.062.044 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.045 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.062.888 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.062.889 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.062.889 I llama_new_context_with_model: graph nodes  = 429
0.00.062.890 I llama_new_context_with_model: graph splits = 2
0.00.062.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.197 I 
0.00.069.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.926 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.666 I llama_perf_context_print:        load time =      47.55 ms
0.00.074.667 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1957.80 tokens per second)
0.00.074.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.668 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.074.819 I ggml_metal_free: deallocating

real	0m0.290s
user	0m0.052s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.033 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.359 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.462 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.473 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.474 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.474 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.474 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.474 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.686 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.688 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.688 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.688 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.689 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.689 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.689 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.690 I llama_model_loader: - type  f32:  124 tensors
0.00.014.690 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.228 I llm_load_vocab: special tokens cache size = 5
0.00.018.558 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.562 I llm_load_print_meta: arch             = bert
0.00.018.562 I llm_load_print_meta: vocab type       = WPM
0.00.018.562 I llm_load_print_meta: n_vocab          = 30522
0.00.018.562 I llm_load_print_meta: n_merges         = 0
0.00.018.563 I llm_load_print_meta: vocab_only       = 0
0.00.018.563 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.563 I llm_load_print_meta: n_embd           = 384
0.00.018.563 I llm_load_print_meta: n_layer          = 12
0.00.018.566 I llm_load_print_meta: n_head           = 12
0.00.018.568 I llm_load_print_meta: n_head_kv        = 12
0.00.018.568 I llm_load_print_meta: n_rot            = 32
0.00.018.568 I llm_load_print_meta: n_swa            = 0
0.00.018.568 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.568 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.569 I llm_load_print_meta: n_gqa            = 1
0.00.018.569 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.570 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.570 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.572 I llm_load_print_meta: n_ff             = 1536
0.00.018.572 I llm_load_print_meta: n_expert         = 0
0.00.018.572 I llm_load_print_meta: n_expert_used    = 0
0.00.018.572 I llm_load_print_meta: causal attn      = 0
0.00.018.573 I llm_load_print_meta: pooling type     = 2
0.00.018.573 I llm_load_print_meta: rope type        = 2
0.00.018.573 I llm_load_print_meta: rope scaling     = linear
0.00.018.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.573 I llm_load_print_meta: freq_scale_train = 1
0.00.018.574 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.575 I llm_load_print_meta: model type       = 33M
0.00.018.582 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.583 I llm_load_print_meta: model params     = 33.21 M
0.00.018.583 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.583 I llm_load_print_meta: general.name     = Bge Small
0.00.018.584 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.584 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.584 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.584 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.584 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.587 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.587 I llm_load_print_meta: max token length = 21
0.00.019.896 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.896 I llm_load_tensors: offloading output layer to GPU
0.00.019.897 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.904 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.905 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.273 I llama_new_context_with_model: n_ctx         = 512
0.00.020.273 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.274 I llama_new_context_with_model: n_batch       = 2048
0.00.020.274 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.274 I llama_new_context_with_model: flash_attn    = 0
0.00.020.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.275 I llama_new_context_with_model: freq_scale    = 1
0.00.020.275 I ggml_metal_init: allocating
0.00.020.278 I ggml_metal_init: found device: Apple M4
0.00.020.280 I ggml_metal_init: picking default device: Apple M4
0.00.020.912 I ggml_metal_init: using embedded metal library
0.00.023.505 I ggml_metal_init: GPU name:   Apple M4
0.00.023.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.508 I ggml_metal_init: simdgroup reduction   = true
0.00.023.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.508 I ggml_metal_init: has bfloat            = true
0.00.023.508 I ggml_metal_init: use bfloat            = true
0.00.023.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.795 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.034.273 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.275 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.277 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.852 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.853 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.853 I llama_new_context_with_model: graph nodes  = 429
0.00.034.854 I llama_new_context_with_model: graph splits = 2
0.00.034.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.207 I 
0.00.039.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.756 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.150 I llama_perf_context_print:        load time =      29.84 ms
0.00.044.151 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2109.21 tokens per second)
0.00.044.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.152 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.044.293 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.172 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.780 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.253 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.260 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.263 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.264 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.265 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.266 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.267 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.267 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.268 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.268 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.272 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.273 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.359 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.360 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.360 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.047.360 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.361 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.361 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.362 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.047.362 I llama_model_loader: - type  f32:   40 tensors
0.00.047.363 I llama_model_loader: - type  f16:   30 tensors
0.00.064.904 W llm_load_vocab: empty token at index 5
0.00.069.502 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.070.760 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.789 I llm_load_vocab: special tokens cache size = 5
0.00.336.634 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.336.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.645 I llm_load_print_meta: arch             = jina-bert-v2
0.00.336.645 I llm_load_print_meta: vocab type       = BPE
0.00.336.646 I llm_load_print_meta: n_vocab          = 61056
0.00.336.646 I llm_load_print_meta: n_merges         = 39382
0.00.336.646 I llm_load_print_meta: vocab_only       = 0
0.00.336.646 I llm_load_print_meta: n_ctx_train      = 8192
0.00.336.646 I llm_load_print_meta: n_embd           = 384
0.00.336.646 I llm_load_print_meta: n_layer          = 4
0.00.336.654 I llm_load_print_meta: n_head           = 12
0.00.336.654 I llm_load_print_meta: n_head_kv        = 12
0.00.336.654 I llm_load_print_meta: n_rot            = 32
0.00.336.655 I llm_load_print_meta: n_swa            = 0
0.00.336.655 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.655 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.655 I llm_load_print_meta: n_gqa            = 1
0.00.336.656 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.656 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.657 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.658 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.336.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.659 I llm_load_print_meta: n_ff             = 1536
0.00.336.659 I llm_load_print_meta: n_expert         = 0
0.00.336.659 I llm_load_print_meta: n_expert_used    = 0
0.00.336.659 I llm_load_print_meta: causal attn      = 0
0.00.336.660 I llm_load_print_meta: pooling type     = -1
0.00.336.660 I llm_load_print_meta: rope type        = -1
0.00.336.661 I llm_load_print_meta: rope scaling     = linear
0.00.336.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.665 I llm_load_print_meta: freq_scale_train = 1
0.00.336.665 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.336.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.670 I llm_load_print_meta: model type       = 33M
0.00.336.671 I llm_load_print_meta: model ftype      = F16
0.00.336.672 I llm_load_print_meta: model params     = 32.90 M
0.00.336.672 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.336.672 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.336.672 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.336.673 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.336.673 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.336.673 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.336.673 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.336.673 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.336.673 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.336.674 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.336.674 I llm_load_print_meta: max token length = 45
0.00.337.987 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.337.987 I llm_load_tensors: offloading output layer to GPU
0.00.337.987 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.338.012 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.013 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.338.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.997 I llama_new_context_with_model: n_ctx         = 8192
0.00.338.997 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.338.997 I llama_new_context_with_model: n_batch       = 2048
0.00.338.998 I llama_new_context_with_model: n_ubatch      = 2048
0.00.338.998 I llama_new_context_with_model: flash_attn    = 0
0.00.338.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.999 I llama_new_context_with_model: freq_scale    = 1
0.00.338.999 I ggml_metal_init: allocating
0.00.339.003 I ggml_metal_init: found device: Apple M4
0.00.339.005 I ggml_metal_init: picking default device: Apple M4
0.00.340.098 I ggml_metal_init: using embedded metal library
0.00.343.178 I ggml_metal_init: GPU name:   Apple M4
0.00.343.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.181 I ggml_metal_init: simdgroup reduction   = true
0.00.343.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.181 I ggml_metal_init: has bfloat            = true
0.00.343.181 I ggml_metal_init: use bfloat            = true
0.00.343.182 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.753 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.355.204 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.355.206 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.207 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.355.823 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.355.824 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.355.824 I llama_new_context_with_model: graph nodes  = 154
0.00.355.824 I llama_new_context_with_model: graph splits = 2
0.00.355.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.841 I 
0.00.368.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.162 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.163 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.166 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.166 I main: number of tokens in prompt = 13
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


0.00.369.168 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.168 I main: number of tokens in prompt = 40
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


0.00.369.692 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.467 I llama_perf_context_print:        load time =     346.06 ms
0.00.372.469 I llama_perf_context_print: prompt eval time =       2.77 ms /    62 tokens (    0.04 ms per token, 22406.94 tokens per second)
0.00.372.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.470 I llama_perf_context_print:       total time =       3.63 ms /    63 tokens
0.00.372.657 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.345s
sys	0m0.047s
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
0.00.000.106 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.217 I main: llama backend init
0.00.000.223 I main: load the model and apply lora adapter, if any
0.00.032.701 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.043.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.179 I llama_model_loader: - type  f32:  194 tensors
0.00.063.180 I llama_model_loader: - type  f16:   98 tensors
0.00.093.858 I llm_load_vocab: special tokens cache size = 25
0.00.100.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.768 I llm_load_print_meta: arch             = gptneox
0.00.100.768 I llm_load_print_meta: vocab type       = BPE
0.00.100.768 I llm_load_print_meta: n_vocab          = 50304
0.00.100.768 I llm_load_print_meta: n_merges         = 50009
0.00.100.769 I llm_load_print_meta: vocab_only       = 0
0.00.100.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.769 I llm_load_print_meta: n_embd           = 2048
0.00.100.769 I llm_load_print_meta: n_layer          = 24
0.00.100.772 I llm_load_print_meta: n_head           = 16
0.00.100.773 I llm_load_print_meta: n_head_kv        = 16
0.00.100.773 I llm_load_print_meta: n_rot            = 32
0.00.100.773 I llm_load_print_meta: n_swa            = 0
0.00.100.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.774 I llm_load_print_meta: n_gqa            = 1
0.00.100.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.778 I llm_load_print_meta: n_ff             = 8192
0.00.100.778 I llm_load_print_meta: n_expert         = 0
0.00.100.778 I llm_load_print_meta: n_expert_used    = 0
0.00.100.778 I llm_load_print_meta: causal attn      = 1
0.00.100.778 I llm_load_print_meta: pooling type     = 0
0.00.100.779 I llm_load_print_meta: rope type        = 2
0.00.100.779 I llm_load_print_meta: rope scaling     = linear
0.00.100.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.779 I llm_load_print_meta: freq_scale_train = 1
0.00.100.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.781 I llm_load_print_meta: model type       = 1.4B
0.00.100.781 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.782 I llm_load_print_meta: model params     = 1.41 B
0.00.100.782 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.782 I llm_load_print_meta: general.name     = 1.4B
0.00.100.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.786 I llm_load_print_meta: max token length = 1024
0.00.103.394 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.103.394 I llm_load_tensors: offloading output layer to GPU
0.00.103.394 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.103.413 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.414 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.104.361 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.104.361 I llama_new_context_with_model: n_batch       = 2048
0.00.104.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.104.362 I llama_new_context_with_model: flash_attn    = 0
0.00.104.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.362 I llama_new_context_with_model: freq_scale    = 1
0.00.104.363 I ggml_metal_init: allocating
0.00.104.366 I ggml_metal_init: found device: Apple M4
0.00.104.368 I ggml_metal_init: picking default device: Apple M4
0.00.105.027 I ggml_metal_init: using embedded metal library
0.00.116.512 I ggml_metal_init: GPU name:   Apple M4
0.00.116.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.515 I ggml_metal_init: simdgroup reduction   = true
0.00.116.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.515 I ggml_metal_init: has bfloat            = true
0.00.116.515 I ggml_metal_init: use bfloat            = true
0.00.116.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.140.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.160.461 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.160.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.160.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.509 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.161.511 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.161.511 I llama_new_context_with_model: graph nodes  = 967
0.00.161.511 I llama_new_context_with_model: graph splits = 2
0.00.161.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.161.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.145 I main: llama threadpool init, n_threads = 4
0.00.243.177 I 
0.00.243.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.243.212 I 
0.00.243.274 I sampler seed: 1234
0.00.243.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.243.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.243.306 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.086.276 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.02.086.277 I llama_perf_context_print:        load time =     210.43 ms
0.02.086.278 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.85 tokens per second)
0.02.086.278 I llama_perf_context_print:        eval time =    1796.08 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.086.279 I llama_perf_context_print:       total time =    1843.13 ms /    70 tokens
0.02.086.435 I ggml_metal_free: deallocating

real	0m2.398s
user	0m0.145s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.653 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.596 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.364 I llama_model_loader: - type  f32:  194 tensors
0.00.047.365 I llama_model_loader: - type  f16:   98 tensors
0.00.076.033 I llm_load_vocab: special tokens cache size = 25
0.00.082.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.539 I llm_load_print_meta: arch             = gptneox
0.00.082.539 I llm_load_print_meta: vocab type       = BPE
0.00.082.539 I llm_load_print_meta: n_vocab          = 50304
0.00.082.539 I llm_load_print_meta: n_merges         = 50009
0.00.082.539 I llm_load_print_meta: vocab_only       = 0
0.00.082.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.540 I llm_load_print_meta: n_embd           = 2048
0.00.082.540 I llm_load_print_meta: n_layer          = 24
0.00.082.543 I llm_load_print_meta: n_head           = 16
0.00.082.546 I llm_load_print_meta: n_head_kv        = 16
0.00.082.546 I llm_load_print_meta: n_rot            = 32
0.00.082.546 I llm_load_print_meta: n_swa            = 0
0.00.082.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.549 I llm_load_print_meta: n_gqa            = 1
0.00.082.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.553 I llm_load_print_meta: n_ff             = 8192
0.00.082.553 I llm_load_print_meta: n_expert         = 0
0.00.082.553 I llm_load_print_meta: n_expert_used    = 0
0.00.082.553 I llm_load_print_meta: causal attn      = 1
0.00.082.553 I llm_load_print_meta: pooling type     = 0
0.00.082.554 I llm_load_print_meta: rope type        = 2
0.00.082.554 I llm_load_print_meta: rope scaling     = linear
0.00.082.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.554 I llm_load_print_meta: freq_scale_train = 1
0.00.082.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.562 I llm_load_print_meta: model type       = 1.4B
0.00.082.564 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.564 I llm_load_print_meta: model params     = 1.41 B
0.00.082.564 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.565 I llm_load_print_meta: general.name     = 1.4B
0.00.082.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.567 I llm_load_print_meta: max token length = 1024
0.00.085.132 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.085.132 I llm_load_tensors: offloading output layer to GPU
0.00.085.132 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.085.143 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.085.144 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.086.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.086.070 I llama_new_context_with_model: n_ctx         = 128
0.00.086.071 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.086.071 I llama_new_context_with_model: n_batch       = 128
0.00.086.071 I llama_new_context_with_model: n_ubatch      = 128
0.00.086.071 I llama_new_context_with_model: flash_attn    = 0
0.00.086.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.086.072 I llama_new_context_with_model: freq_scale    = 1
0.00.086.072 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.086.073 I ggml_metal_init: allocating
0.00.086.081 I ggml_metal_init: found device: Apple M4
0.00.086.084 I ggml_metal_init: picking default device: Apple M4
0.00.086.696 I ggml_metal_init: using embedded metal library
0.00.089.200 I ggml_metal_init: GPU name:   Apple M4
0.00.089.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.089.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.089.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.089.203 I ggml_metal_init: simdgroup reduction   = true
0.00.089.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.089.203 I ggml_metal_init: has bfloat            = true
0.00.089.204 I ggml_metal_init: use bfloat            = true
0.00.089.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.089.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.587 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.099.839 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.099.843 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.734 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.100.735 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.100.736 I llama_new_context_with_model: graph nodes  = 967
0.00.100.736 I llama_new_context_with_model: graph splits = 2
0.00.100.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.100.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.085 I 
0.01.046.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.046.153 I perplexity: tokenizing the input ..
0.01.058.502 I perplexity: tokenization took 12.346 ms
0.01.058.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.471 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.183.586 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.183.616 I llama_perf_context_print:        load time =    1027.48 ms
0.01.183.618 I llama_perf_context_print: prompt eval time =     122.05 ms /   128 tokens (    0.95 ms per token,  1048.78 tokens per second)
0.01.183.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.620 I llama_perf_context_print:       total time =     137.53 ms /   129 tokens
0.01.184.392 I ggml_metal_free: deallocating

real	0m1.380s
user	0m0.122s
sys	0m0.198s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.798 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.608 I llama_model_loader: - type  f32:  194 tensors
0.00.035.608 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.994 I llm_load_vocab: special tokens cache size = 25
0.00.067.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.144 I llm_load_print_meta: arch             = gptneox
0.00.067.144 I llm_load_print_meta: vocab type       = BPE
0.00.067.145 I llm_load_print_meta: n_vocab          = 50304
0.00.067.145 I llm_load_print_meta: n_merges         = 50009
0.00.067.145 I llm_load_print_meta: vocab_only       = 0
0.00.067.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.147 I llm_load_print_meta: n_embd           = 2048
0.00.067.147 I llm_load_print_meta: n_layer          = 24
0.00.067.152 I llm_load_print_meta: n_head           = 16
0.00.067.153 I llm_load_print_meta: n_head_kv        = 16
0.00.067.153 I llm_load_print_meta: n_rot            = 32
0.00.067.153 I llm_load_print_meta: n_swa            = 0
0.00.067.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.156 I llm_load_print_meta: n_gqa            = 1
0.00.067.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.161 I llm_load_print_meta: n_ff             = 8192
0.00.067.161 I llm_load_print_meta: n_expert         = 0
0.00.067.162 I llm_load_print_meta: n_expert_used    = 0
0.00.067.162 I llm_load_print_meta: causal attn      = 1
0.00.067.162 I llm_load_print_meta: pooling type     = 0
0.00.067.162 I llm_load_print_meta: rope type        = 2
0.00.067.163 I llm_load_print_meta: rope scaling     = linear
0.00.067.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.163 I llm_load_print_meta: freq_scale_train = 1
0.00.067.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.166 I llm_load_print_meta: model type       = 1.4B
0.00.067.167 I llm_load_print_meta: model ftype      = Q8_0
0.00.067.167 I llm_load_print_meta: model params     = 1.41 B
0.00.067.168 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.067.168 I llm_load_print_meta: general.name     = 1.4B
0.00.067.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.172 I llm_load_print_meta: max token length = 1024
0.00.069.764 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.764 I llm_load_tensors: offloading output layer to GPU
0.00.069.764 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.776 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.777 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.822 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.822 I llama_new_context_with_model: n_batch       = 2048
0.00.070.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.822 I llama_new_context_with_model: flash_attn    = 0
0.00.070.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.823 I llama_new_context_with_model: freq_scale    = 1
0.00.070.824 I ggml_metal_init: allocating
0.00.070.830 I ggml_metal_init: found device: Apple M4
0.00.070.834 I ggml_metal_init: picking default device: Apple M4
0.00.071.615 I ggml_metal_init: using embedded metal library
0.00.074.559 I ggml_metal_init: GPU name:   Apple M4
0.00.074.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.562 I ggml_metal_init: simdgroup reduction   = true
0.00.074.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.562 I ggml_metal_init: has bfloat            = true
0.00.074.562 I ggml_metal_init: use bfloat            = true
0.00.074.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.110.945 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.957 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.135 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.112.137 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.112.138 I llama_new_context_with_model: graph nodes  = 967
0.00.112.138 I llama_new_context_with_model: graph splits = 2
0.00.112.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.076 I main: llama threadpool init, n_threads = 4
0.01.209.121 I 
0.01.209.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.209.152 I 
0.01.209.378 I sampler seed: 1234
0.01.209.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.209.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.209.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.209.429 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.292.845 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.02.292.846 I llama_perf_context_print:        load time =    1199.27 ms
0.02.292.847 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.03 tokens per second)
0.02.292.851 I llama_perf_context_print:        eval time =    1038.07 ms /    63 runs   (   16.48 ms per token,    60.69 tokens per second)
0.02.292.851 I llama_perf_context_print:       total time =    1083.77 ms /    70 tokens
0.02.293.025 I ggml_metal_free: deallocating

real	0m2.312s
user	0m0.119s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.964 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.819 I llama_model_loader: - type  f32:  194 tensors
0.00.036.819 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.167 I llm_load_vocab: special tokens cache size = 25
0.00.070.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.563 I llm_load_print_meta: arch             = gptneox
0.00.070.564 I llm_load_print_meta: vocab type       = BPE
0.00.070.564 I llm_load_print_meta: n_vocab          = 50304
0.00.070.564 I llm_load_print_meta: n_merges         = 50009
0.00.070.564 I llm_load_print_meta: vocab_only       = 0
0.00.070.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.565 I llm_load_print_meta: n_embd           = 2048
0.00.070.565 I llm_load_print_meta: n_layer          = 24
0.00.070.568 I llm_load_print_meta: n_head           = 16
0.00.070.569 I llm_load_print_meta: n_head_kv        = 16
0.00.070.569 I llm_load_print_meta: n_rot            = 32
0.00.070.569 I llm_load_print_meta: n_swa            = 0
0.00.070.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.570 I llm_load_print_meta: n_gqa            = 1
0.00.070.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.577 I llm_load_print_meta: n_ff             = 8192
0.00.070.577 I llm_load_print_meta: n_expert         = 0
0.00.070.577 I llm_load_print_meta: n_expert_used    = 0
0.00.070.577 I llm_load_print_meta: causal attn      = 1
0.00.070.577 I llm_load_print_meta: pooling type     = 0
0.00.070.577 I llm_load_print_meta: rope type        = 2
0.00.070.577 I llm_load_print_meta: rope scaling     = linear
0.00.070.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.578 I llm_load_print_meta: freq_scale_train = 1
0.00.070.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.581 I llm_load_print_meta: model type       = 1.4B
0.00.070.581 I llm_load_print_meta: model ftype      = Q8_0
0.00.070.582 I llm_load_print_meta: model params     = 1.41 B
0.00.070.582 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.070.582 I llm_load_print_meta: general.name     = 1.4B
0.00.070.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.585 I llm_load_print_meta: max token length = 1024
0.00.072.789 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.789 I llm_load_tensors: offloading output layer to GPU
0.00.072.789 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.800 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.801 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.073.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.711 I llama_new_context_with_model: n_ctx         = 128
0.00.073.711 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.073.711 I llama_new_context_with_model: n_batch       = 128
0.00.073.711 I llama_new_context_with_model: n_ubatch      = 128
0.00.073.712 I llama_new_context_with_model: flash_attn    = 0
0.00.073.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.712 I llama_new_context_with_model: freq_scale    = 1
0.00.073.713 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.073.713 I ggml_metal_init: allocating
0.00.073.720 I ggml_metal_init: found device: Apple M4
0.00.073.722 I ggml_metal_init: picking default device: Apple M4
0.00.074.304 I ggml_metal_init: using embedded metal library
0.00.076.813 I ggml_metal_init: GPU name:   Apple M4
0.00.076.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.815 I ggml_metal_init: simdgroup reduction   = true
0.00.076.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.816 I ggml_metal_init: has bfloat            = true
0.00.076.816 I ggml_metal_init: use bfloat            = true
0.00.076.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.493 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.751 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.087.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.087.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.622 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.088.623 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.088.623 I llama_new_context_with_model: graph nodes  = 967
0.00.088.624 I llama_new_context_with_model: graph splits = 2
0.00.088.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.088.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.354 I 
0.00.937.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.937.427 I perplexity: tokenizing the input ..
0.00.945.526 I perplexity: tokenization took 8.097 ms
0.00.945.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.116 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.071.262 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.071.271 I llama_perf_context_print:        load time =     925.38 ms
0.01.071.272 I llama_perf_context_print: prompt eval time =     124.33 ms /   128 tokens (    0.97 ms per token,  1029.51 tokens per second)
0.01.071.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.274 I llama_perf_context_print:       total time =     133.92 ms /   129 tokens
0.01.071.620 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.100s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.699 I llama_model_loader: - type  f32:  194 tensors
0.00.026.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.713 I llm_load_vocab: special tokens cache size = 25
0.00.053.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.703 I llm_load_print_meta: arch             = gptneox
0.00.053.703 I llm_load_print_meta: vocab type       = BPE
0.00.053.703 I llm_load_print_meta: n_vocab          = 50304
0.00.053.704 I llm_load_print_meta: n_merges         = 50009
0.00.053.704 I llm_load_print_meta: vocab_only       = 0
0.00.053.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.704 I llm_load_print_meta: n_embd           = 2048
0.00.053.704 I llm_load_print_meta: n_layer          = 24
0.00.053.709 I llm_load_print_meta: n_head           = 16
0.00.053.710 I llm_load_print_meta: n_head_kv        = 16
0.00.053.711 I llm_load_print_meta: n_rot            = 32
0.00.053.712 I llm_load_print_meta: n_swa            = 0
0.00.053.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.713 I llm_load_print_meta: n_gqa            = 1
0.00.053.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.718 I llm_load_print_meta: n_ff             = 8192
0.00.053.718 I llm_load_print_meta: n_expert         = 0
0.00.053.718 I llm_load_print_meta: n_expert_used    = 0
0.00.053.718 I llm_load_print_meta: causal attn      = 1
0.00.053.719 I llm_load_print_meta: pooling type     = 0
0.00.053.721 I llm_load_print_meta: rope type        = 2
0.00.053.721 I llm_load_print_meta: rope scaling     = linear
0.00.053.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.722 I llm_load_print_meta: freq_scale_train = 1
0.00.053.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.723 I llm_load_print_meta: model type       = 1.4B
0.00.053.724 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.725 I llm_load_print_meta: model params     = 1.41 B
0.00.053.725 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.726 I llm_load_print_meta: general.name     = 1.4B
0.00.053.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.727 I llm_load_print_meta: max token length = 1024
0.00.056.094 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.094 I llm_load_tensors: offloading output layer to GPU
0.00.056.094 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.106 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.107 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.190 I llama_new_context_with_model: n_batch       = 2048
0.00.057.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.191 I llama_new_context_with_model: flash_attn    = 0
0.00.057.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.191 I llama_new_context_with_model: freq_scale    = 1
0.00.057.192 I ggml_metal_init: allocating
0.00.057.195 I ggml_metal_init: found device: Apple M4
0.00.057.197 I ggml_metal_init: picking default device: Apple M4
0.00.057.958 I ggml_metal_init: using embedded metal library
0.00.060.445 I ggml_metal_init: GPU name:   Apple M4
0.00.060.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.448 I ggml_metal_init: simdgroup reduction   = true
0.00.060.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.448 I ggml_metal_init: has bfloat            = true
0.00.060.448 I ggml_metal_init: use bfloat            = true
0.00.060.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.096.356 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.602 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.605 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.605 I llama_new_context_with_model: graph nodes  = 967
0.00.097.605 I llama_new_context_with_model: graph splits = 2
0.00.097.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.138 I main: llama threadpool init, n_threads = 4
0.00.706.186 I 
0.00.706.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.221 I 
0.00.706.451 I sampler seed: 1234
0.00.706.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.489 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.381.712 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47651.01 tokens per second)
0.01.381.712 I llama_perf_context_print:        load time =     695.23 ms
0.01.381.713 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.87 tokens per second)
0.01.381.714 I llama_perf_context_print:        eval time =     630.28 ms /    63 runs   (   10.00 ms per token,    99.95 tokens per second)
0.01.381.714 I llama_perf_context_print:       total time =     675.58 ms /    70 tokens
0.01.381.937 I ggml_metal_free: deallocating

real	0m1.399s
user	0m0.112s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.259 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.743 I llama_model_loader: - type  f32:  194 tensors
0.00.024.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.183 I llm_load_vocab: special tokens cache size = 25
0.00.051.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.209 I llm_load_print_meta: arch             = gptneox
0.00.051.210 I llm_load_print_meta: vocab type       = BPE
0.00.051.210 I llm_load_print_meta: n_vocab          = 50304
0.00.051.210 I llm_load_print_meta: n_merges         = 50009
0.00.051.210 I llm_load_print_meta: vocab_only       = 0
0.00.051.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.211 I llm_load_print_meta: n_embd           = 2048
0.00.051.211 I llm_load_print_meta: n_layer          = 24
0.00.051.213 I llm_load_print_meta: n_head           = 16
0.00.051.214 I llm_load_print_meta: n_head_kv        = 16
0.00.051.214 I llm_load_print_meta: n_rot            = 32
0.00.051.214 I llm_load_print_meta: n_swa            = 0
0.00.051.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.215 I llm_load_print_meta: n_gqa            = 1
0.00.051.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.220 I llm_load_print_meta: n_ff             = 8192
0.00.051.220 I llm_load_print_meta: n_expert         = 0
0.00.051.220 I llm_load_print_meta: n_expert_used    = 0
0.00.051.220 I llm_load_print_meta: causal attn      = 1
0.00.051.220 I llm_load_print_meta: pooling type     = 0
0.00.051.220 I llm_load_print_meta: rope type        = 2
0.00.051.221 I llm_load_print_meta: rope scaling     = linear
0.00.051.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.221 I llm_load_print_meta: freq_scale_train = 1
0.00.051.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.223 I llm_load_print_meta: model type       = 1.4B
0.00.051.223 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.224 I llm_load_print_meta: model params     = 1.41 B
0.00.051.224 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.224 I llm_load_print_meta: general.name     = 1.4B
0.00.051.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.226 I llm_load_print_meta: max token length = 1024
0.00.052.760 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.760 I llm_load_tensors: offloading output layer to GPU
0.00.052.760 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.770 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.771 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.636 I llama_new_context_with_model: n_ctx         = 128
0.00.053.636 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.637 I llama_new_context_with_model: n_batch       = 128
0.00.053.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.637 I llama_new_context_with_model: flash_attn    = 0
0.00.053.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.638 I llama_new_context_with_model: freq_scale    = 1
0.00.053.638 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.639 I ggml_metal_init: allocating
0.00.053.642 I ggml_metal_init: found device: Apple M4
0.00.053.644 I ggml_metal_init: picking default device: Apple M4
0.00.054.207 I ggml_metal_init: using embedded metal library
0.00.056.573 I ggml_metal_init: GPU name:   Apple M4
0.00.056.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.576 I ggml_metal_init: simdgroup reduction   = true
0.00.056.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.576 I ggml_metal_init: has bfloat            = true
0.00.056.576 I ggml_metal_init: use bfloat            = true
0.00.056.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.645 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.917 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.921 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.867 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.868 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.869 I llama_new_context_with_model: graph nodes  = 967
0.00.068.869 I llama_new_context_with_model: graph splits = 2
0.00.068.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.037 I 
0.00.634.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.149 I perplexity: tokenizing the input ..
0.00.642.217 I perplexity: tokenization took 8.066 ms
0.00.642.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.695 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.765.845 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.765.862 I llama_perf_context_print:        load time =     623.77 ms
0.00.765.863 I llama_perf_context_print: prompt eval time =     122.25 ms /   128 tokens (    0.96 ms per token,  1047.07 tokens per second)
0.00.765.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.866 I llama_perf_context_print:       total time =     131.83 ms /   129 tokens
0.00.766.276 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.079s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.165 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.797 I llama_model_loader: - type  f32:  194 tensors
0.00.036.797 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.282 I llm_load_vocab: special tokens cache size = 25
0.00.067.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.642 I llm_load_print_meta: arch             = gptneox
0.00.067.643 I llm_load_print_meta: vocab type       = BPE
0.00.067.643 I llm_load_print_meta: n_vocab          = 50304
0.00.067.643 I llm_load_print_meta: n_merges         = 50009
0.00.067.643 I llm_load_print_meta: vocab_only       = 0
0.00.067.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.644 I llm_load_print_meta: n_embd           = 2048
0.00.067.644 I llm_load_print_meta: n_layer          = 24
0.00.067.647 I llm_load_print_meta: n_head           = 16
0.00.067.648 I llm_load_print_meta: n_head_kv        = 16
0.00.067.653 I llm_load_print_meta: n_rot            = 32
0.00.067.654 I llm_load_print_meta: n_swa            = 0
0.00.067.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.662 I llm_load_print_meta: n_gqa            = 1
0.00.067.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.671 I llm_load_print_meta: n_ff             = 8192
0.00.067.671 I llm_load_print_meta: n_expert         = 0
0.00.067.671 I llm_load_print_meta: n_expert_used    = 0
0.00.067.671 I llm_load_print_meta: causal attn      = 1
0.00.067.671 I llm_load_print_meta: pooling type     = 0
0.00.067.671 I llm_load_print_meta: rope type        = 2
0.00.067.672 I llm_load_print_meta: rope scaling     = linear
0.00.067.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.674 I llm_load_print_meta: freq_scale_train = 1
0.00.067.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.677 I llm_load_print_meta: model type       = 1.4B
0.00.067.677 I llm_load_print_meta: model ftype      = Q4_1
0.00.067.678 I llm_load_print_meta: model params     = 1.41 B
0.00.067.678 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.067.678 I llm_load_print_meta: general.name     = 1.4B
0.00.067.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.683 I llm_load_print_meta: max token length = 1024
0.00.070.105 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.105 I llm_load_tensors: offloading output layer to GPU
0.00.070.105 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.116 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.070.117 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.071.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.261 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.262 I llama_new_context_with_model: n_batch       = 2048
0.00.071.262 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.262 I llama_new_context_with_model: flash_attn    = 0
0.00.071.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.263 I llama_new_context_with_model: freq_scale    = 1
0.00.071.264 I ggml_metal_init: allocating
0.00.071.272 I ggml_metal_init: found device: Apple M4
0.00.071.274 I ggml_metal_init: picking default device: Apple M4
0.00.071.973 I ggml_metal_init: using embedded metal library
0.00.074.763 I ggml_metal_init: GPU name:   Apple M4
0.00.074.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.766 I ggml_metal_init: simdgroup reduction   = true
0.00.074.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.766 I ggml_metal_init: has bfloat            = true
0.00.074.766 I ggml_metal_init: use bfloat            = true
0.00.074.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.105.876 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.859 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.860 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.861 I llama_new_context_with_model: graph nodes  = 967
0.00.106.861 I llama_new_context_with_model: graph splits = 2
0.00.106.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.866 I main: llama threadpool init, n_threads = 4
0.00.796.901 I 
0.00.796.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.929 I 
0.00.797.146 I sampler seed: 1234
0.00.797.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.164 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.530.231 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.530.232 I llama_perf_context_print:        load time =     787.69 ms
0.01.530.232 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.05 tokens per second)
0.01.530.233 I llama_perf_context_print:        eval time =     687.94 ms /    63 runs   (   10.92 ms per token,    91.58 tokens per second)
0.01.530.233 I llama_perf_context_print:       total time =     733.37 ms /    70 tokens
0.01.530.441 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.117s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.746 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.645 I llama_model_loader: - type  f32:  194 tensors
0.00.023.645 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.327 I llm_load_vocab: special tokens cache size = 25
0.00.050.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.354 I llm_load_print_meta: arch             = gptneox
0.00.050.355 I llm_load_print_meta: vocab type       = BPE
0.00.050.355 I llm_load_print_meta: n_vocab          = 50304
0.00.050.355 I llm_load_print_meta: n_merges         = 50009
0.00.050.355 I llm_load_print_meta: vocab_only       = 0
0.00.050.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.356 I llm_load_print_meta: n_embd           = 2048
0.00.050.356 I llm_load_print_meta: n_layer          = 24
0.00.050.359 I llm_load_print_meta: n_head           = 16
0.00.050.359 I llm_load_print_meta: n_head_kv        = 16
0.00.050.360 I llm_load_print_meta: n_rot            = 32
0.00.050.360 I llm_load_print_meta: n_swa            = 0
0.00.050.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.361 I llm_load_print_meta: n_gqa            = 1
0.00.050.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.370 I llm_load_print_meta: n_ff             = 8192
0.00.050.371 I llm_load_print_meta: n_expert         = 0
0.00.050.371 I llm_load_print_meta: n_expert_used    = 0
0.00.050.371 I llm_load_print_meta: causal attn      = 1
0.00.050.371 I llm_load_print_meta: pooling type     = 0
0.00.050.371 I llm_load_print_meta: rope type        = 2
0.00.050.371 I llm_load_print_meta: rope scaling     = linear
0.00.050.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.372 I llm_load_print_meta: freq_scale_train = 1
0.00.050.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.374 I llm_load_print_meta: model type       = 1.4B
0.00.050.374 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.375 I llm_load_print_meta: model params     = 1.41 B
0.00.050.375 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.375 I llm_load_print_meta: general.name     = 1.4B
0.00.050.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.377 I llm_load_print_meta: max token length = 1024
0.00.052.360 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.360 I llm_load_tensors: offloading output layer to GPU
0.00.052.361 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.371 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.372 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.279 I llama_new_context_with_model: n_ctx         = 128
0.00.053.279 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.279 I llama_new_context_with_model: n_batch       = 128
0.00.053.279 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.280 I llama_new_context_with_model: flash_attn    = 0
0.00.053.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.280 I llama_new_context_with_model: freq_scale    = 1
0.00.053.281 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.281 I ggml_metal_init: allocating
0.00.053.287 I ggml_metal_init: found device: Apple M4
0.00.053.290 I ggml_metal_init: picking default device: Apple M4
0.00.053.884 I ggml_metal_init: using embedded metal library
0.00.056.240 I ggml_metal_init: GPU name:   Apple M4
0.00.056.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.243 I ggml_metal_init: simdgroup reduction   = true
0.00.056.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.243 I ggml_metal_init: has bfloat            = true
0.00.056.243 I ggml_metal_init: use bfloat            = true
0.00.056.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.930 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.227 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.121 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.122 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.122 I llama_new_context_with_model: graph nodes  = 967
0.00.068.122 I llama_new_context_with_model: graph splits = 2
0.00.068.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.440 I 
0.00.656.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.492 I perplexity: tokenizing the input ..
0.00.664.828 I perplexity: tokenization took 8.335 ms
0.00.664.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.882 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.789.112 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.789.127 I llama_perf_context_print:        load time =     647.69 ms
0.00.789.128 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.32 tokens per second)
0.00.789.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.129 I llama_perf_context_print:       total time =     132.69 ms /   129 tokens
0.00.789.616 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.079s
sys	0m0.094s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.015.817 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.030.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.483 I llama_model_loader: - type  f32:  194 tensors
0.00.041.484 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.453 I llm_load_vocab: special tokens cache size = 25
0.00.078.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.190 I llm_load_print_meta: arch             = gptneox
0.00.078.190 I llm_load_print_meta: vocab type       = BPE
0.00.078.190 I llm_load_print_meta: n_vocab          = 50304
0.00.078.192 I llm_load_print_meta: n_merges         = 50009
0.00.078.193 I llm_load_print_meta: vocab_only       = 0
0.00.078.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.193 I llm_load_print_meta: n_embd           = 2048
0.00.078.193 I llm_load_print_meta: n_layer          = 24
0.00.078.196 I llm_load_print_meta: n_head           = 16
0.00.078.197 I llm_load_print_meta: n_head_kv        = 16
0.00.078.197 I llm_load_print_meta: n_rot            = 32
0.00.078.198 I llm_load_print_meta: n_swa            = 0
0.00.078.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.199 I llm_load_print_meta: n_gqa            = 1
0.00.078.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.204 I llm_load_print_meta: n_ff             = 8192
0.00.078.204 I llm_load_print_meta: n_expert         = 0
0.00.078.204 I llm_load_print_meta: n_expert_used    = 0
0.00.078.207 I llm_load_print_meta: causal attn      = 1
0.00.078.208 I llm_load_print_meta: pooling type     = 0
0.00.078.208 I llm_load_print_meta: rope type        = 2
0.00.078.208 I llm_load_print_meta: rope scaling     = linear
0.00.078.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.209 I llm_load_print_meta: freq_scale_train = 1
0.00.078.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.215 I llm_load_print_meta: model type       = 1.4B
0.00.078.218 I llm_load_print_meta: model ftype      = Q5_0
0.00.078.218 I llm_load_print_meta: model params     = 1.41 B
0.00.078.219 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.078.219 I llm_load_print_meta: general.name     = 1.4B
0.00.078.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.224 I llm_load_print_meta: max token length = 1024
0.00.080.578 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.579 I llm_load_tensors: offloading output layer to GPU
0.00.080.579 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.589 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.080.590 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.081.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.951 I llama_new_context_with_model: n_batch       = 2048
0.00.081.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.951 I llama_new_context_with_model: flash_attn    = 0
0.00.081.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.952 I llama_new_context_with_model: freq_scale    = 1
0.00.081.953 I ggml_metal_init: allocating
0.00.081.957 I ggml_metal_init: found device: Apple M4
0.00.081.960 I ggml_metal_init: picking default device: Apple M4
0.00.082.861 I ggml_metal_init: using embedded metal library
0.00.086.748 I ggml_metal_init: GPU name:   Apple M4
0.00.086.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.751 I ggml_metal_init: simdgroup reduction   = true
0.00.086.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.752 I ggml_metal_init: has bfloat            = true
0.00.086.752 I ggml_metal_init: use bfloat            = true
0.00.086.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.812 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.121.342 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.441 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.122.443 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.122.444 I llama_new_context_with_model: graph nodes  = 967
0.00.122.444 I llama_new_context_with_model: graph splits = 2
0.00.122.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.122.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.122.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.231 I main: llama threadpool init, n_threads = 4
0.00.902.269 I 
0.00.902.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.902.296 I 
0.00.902.521 I sampler seed: 1234
0.00.902.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.539 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.687.923 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.687.923 I llama_perf_context_print:        load time =     886.41 ms
0.01.687.924 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.41 tokens per second)
0.01.687.926 I llama_perf_context_print:        eval time =     739.28 ms /    63 runs   (   11.73 ms per token,    85.22 tokens per second)
0.01.687.927 I llama_perf_context_print:       total time =     785.69 ms /    70 tokens
0.01.688.134 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.127s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.272 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.887 I llama_model_loader: - type  f32:  194 tensors
0.00.024.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.358 I llm_load_vocab: special tokens cache size = 25
0.00.051.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.140 I llm_load_print_meta: arch             = gptneox
0.00.051.140 I llm_load_print_meta: vocab type       = BPE
0.00.051.140 I llm_load_print_meta: n_vocab          = 50304
0.00.051.140 I llm_load_print_meta: n_merges         = 50009
0.00.051.141 I llm_load_print_meta: vocab_only       = 0
0.00.051.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.141 I llm_load_print_meta: n_embd           = 2048
0.00.051.141 I llm_load_print_meta: n_layer          = 24
0.00.051.144 I llm_load_print_meta: n_head           = 16
0.00.051.144 I llm_load_print_meta: n_head_kv        = 16
0.00.051.145 I llm_load_print_meta: n_rot            = 32
0.00.051.145 I llm_load_print_meta: n_swa            = 0
0.00.051.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.146 I llm_load_print_meta: n_gqa            = 1
0.00.051.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.151 I llm_load_print_meta: n_ff             = 8192
0.00.051.152 I llm_load_print_meta: n_expert         = 0
0.00.051.152 I llm_load_print_meta: n_expert_used    = 0
0.00.051.152 I llm_load_print_meta: causal attn      = 1
0.00.051.152 I llm_load_print_meta: pooling type     = 0
0.00.051.152 I llm_load_print_meta: rope type        = 2
0.00.051.153 I llm_load_print_meta: rope scaling     = linear
0.00.051.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.155 I llm_load_print_meta: freq_scale_train = 1
0.00.051.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.156 I llm_load_print_meta: model type       = 1.4B
0.00.051.156 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.157 I llm_load_print_meta: model params     = 1.41 B
0.00.051.157 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.158 I llm_load_print_meta: general.name     = 1.4B
0.00.051.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.164 I llm_load_print_meta: max token length = 1024
0.00.052.985 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.986 I llm_load_tensors: offloading output layer to GPU
0.00.052.986 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.991 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.992 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.934 I llama_new_context_with_model: n_ctx         = 128
0.00.053.935 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.935 I llama_new_context_with_model: n_batch       = 128
0.00.053.935 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.935 I llama_new_context_with_model: flash_attn    = 0
0.00.053.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.936 I llama_new_context_with_model: freq_scale    = 1
0.00.053.936 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.936 I ggml_metal_init: allocating
0.00.053.939 I ggml_metal_init: found device: Apple M4
0.00.053.942 I ggml_metal_init: picking default device: Apple M4
0.00.054.498 I ggml_metal_init: using embedded metal library
0.00.056.830 I ggml_metal_init: GPU name:   Apple M4
0.00.056.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.833 I ggml_metal_init: simdgroup reduction   = true
0.00.056.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.833 I ggml_metal_init: has bfloat            = true
0.00.056.833 I ggml_metal_init: use bfloat            = true
0.00.056.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.583 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.840 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.845 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.755 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.757 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.757 I llama_new_context_with_model: graph nodes  = 967
0.00.068.757 I llama_new_context_with_model: graph splits = 2
0.00.068.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.589 I 
0.00.706.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.632 I perplexity: tokenizing the input ..
0.00.714.802 I perplexity: tokenization took 8.169 ms
0.00.714.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.841 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.851.010 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.851.026 I llama_perf_context_print:        load time =     696.31 ms
0.00.851.027 I llama_perf_context_print: prompt eval time =     134.81 ms /   128 tokens (    1.05 ms per token,   949.51 tokens per second)
0.00.851.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.028 I llama_perf_context_print:       total time =     144.44 ms /   129 tokens
0.00.851.519 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.079s
sys	0m0.109s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.831 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.812 I llama_model_loader: - type  f32:  194 tensors
0.00.024.812 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.525 I llm_load_vocab: special tokens cache size = 25
0.00.052.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.581 I llm_load_print_meta: arch             = gptneox
0.00.052.584 I llm_load_print_meta: vocab type       = BPE
0.00.052.584 I llm_load_print_meta: n_vocab          = 50304
0.00.052.584 I llm_load_print_meta: n_merges         = 50009
0.00.052.584 I llm_load_print_meta: vocab_only       = 0
0.00.052.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.585 I llm_load_print_meta: n_embd           = 2048
0.00.052.585 I llm_load_print_meta: n_layer          = 24
0.00.052.589 I llm_load_print_meta: n_head           = 16
0.00.052.590 I llm_load_print_meta: n_head_kv        = 16
0.00.052.590 I llm_load_print_meta: n_rot            = 32
0.00.052.590 I llm_load_print_meta: n_swa            = 0
0.00.052.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.591 I llm_load_print_meta: n_gqa            = 1
0.00.052.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.596 I llm_load_print_meta: n_ff             = 8192
0.00.052.597 I llm_load_print_meta: n_expert         = 0
0.00.052.597 I llm_load_print_meta: n_expert_used    = 0
0.00.052.599 I llm_load_print_meta: causal attn      = 1
0.00.052.600 I llm_load_print_meta: pooling type     = 0
0.00.052.600 I llm_load_print_meta: rope type        = 2
0.00.052.601 I llm_load_print_meta: rope scaling     = linear
0.00.052.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.601 I llm_load_print_meta: freq_scale_train = 1
0.00.052.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.603 I llm_load_print_meta: model type       = 1.4B
0.00.052.605 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.605 I llm_load_print_meta: model params     = 1.41 B
0.00.052.606 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.606 I llm_load_print_meta: general.name     = 1.4B
0.00.052.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.607 I llm_load_print_meta: max token length = 1024
0.00.054.673 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.674 I llm_load_tensors: offloading output layer to GPU
0.00.054.674 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.684 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.685 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.635 I llama_new_context_with_model: n_batch       = 2048
0.00.055.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.636 I llama_new_context_with_model: flash_attn    = 0
0.00.055.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.636 I llama_new_context_with_model: freq_scale    = 1
0.00.055.637 I ggml_metal_init: allocating
0.00.055.640 I ggml_metal_init: found device: Apple M4
0.00.055.643 I ggml_metal_init: picking default device: Apple M4
0.00.056.296 I ggml_metal_init: using embedded metal library
0.00.058.720 I ggml_metal_init: GPU name:   Apple M4
0.00.058.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.724 I ggml_metal_init: simdgroup reduction   = true
0.00.058.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.725 I ggml_metal_init: has bfloat            = true
0.00.058.725 I ggml_metal_init: use bfloat            = true
0.00.058.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.607 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.691 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.693 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.693 I llama_new_context_with_model: graph nodes  = 967
0.00.090.693 I llama_new_context_with_model: graph splits = 2
0.00.090.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.699 I main: llama threadpool init, n_threads = 4
0.00.718.736 I 
0.00.718.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.718.792 I 
0.00.719.021 I sampler seed: 1234
0.00.719.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.041 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.561.299 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.561.300 I llama_perf_context_print:        load time =     709.86 ms
0.01.561.300 I llama_perf_context_print: prompt eval time =      45.21 ms /     7 tokens (    6.46 ms per token,   154.85 tokens per second)
0.01.561.301 I llama_perf_context_print:        eval time =     794.06 ms /    63 runs   (   12.60 ms per token,    79.34 tokens per second)
0.01.561.301 I llama_perf_context_print:       total time =     842.60 ms /    70 tokens
0.01.561.487 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.112s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.703 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.527 I llama_model_loader: - type  f32:  194 tensors
0.00.023.527 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.904 I llm_load_vocab: special tokens cache size = 25
0.00.050.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.793 I llm_load_print_meta: arch             = gptneox
0.00.050.793 I llm_load_print_meta: vocab type       = BPE
0.00.050.794 I llm_load_print_meta: n_vocab          = 50304
0.00.050.794 I llm_load_print_meta: n_merges         = 50009
0.00.050.794 I llm_load_print_meta: vocab_only       = 0
0.00.050.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.794 I llm_load_print_meta: n_embd           = 2048
0.00.050.795 I llm_load_print_meta: n_layer          = 24
0.00.050.797 I llm_load_print_meta: n_head           = 16
0.00.050.797 I llm_load_print_meta: n_head_kv        = 16
0.00.050.798 I llm_load_print_meta: n_rot            = 32
0.00.050.798 I llm_load_print_meta: n_swa            = 0
0.00.050.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.799 I llm_load_print_meta: n_gqa            = 1
0.00.050.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.805 I llm_load_print_meta: n_ff             = 8192
0.00.050.805 I llm_load_print_meta: n_expert         = 0
0.00.050.806 I llm_load_print_meta: n_expert_used    = 0
0.00.050.806 I llm_load_print_meta: causal attn      = 1
0.00.050.806 I llm_load_print_meta: pooling type     = 0
0.00.050.807 I llm_load_print_meta: rope type        = 2
0.00.050.807 I llm_load_print_meta: rope scaling     = linear
0.00.050.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.808 I llm_load_print_meta: freq_scale_train = 1
0.00.050.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.810 I llm_load_print_meta: model type       = 1.4B
0.00.050.810 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.811 I llm_load_print_meta: model params     = 1.41 B
0.00.050.811 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.811 I llm_load_print_meta: general.name     = 1.4B
0.00.050.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.816 I llm_load_print_meta: max token length = 1024
0.00.052.951 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.951 I llm_load_tensors: offloading output layer to GPU
0.00.052.952 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.962 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.963 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.956 I llama_new_context_with_model: n_ctx         = 128
0.00.053.956 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.956 I llama_new_context_with_model: n_batch       = 128
0.00.053.957 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.957 I llama_new_context_with_model: flash_attn    = 0
0.00.053.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.957 I llama_new_context_with_model: freq_scale    = 1
0.00.053.958 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.958 I ggml_metal_init: allocating
0.00.053.962 I ggml_metal_init: found device: Apple M4
0.00.053.964 I ggml_metal_init: picking default device: Apple M4
0.00.054.548 I ggml_metal_init: using embedded metal library
0.00.056.916 I ggml_metal_init: GPU name:   Apple M4
0.00.056.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.919 I ggml_metal_init: simdgroup reduction   = true
0.00.056.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.919 I ggml_metal_init: has bfloat            = true
0.00.056.919 I ggml_metal_init: use bfloat            = true
0.00.056.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.843 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.124 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.126 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.071 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.072 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.073 I llama_new_context_with_model: graph nodes  = 967
0.00.069.073 I llama_new_context_with_model: graph splits = 2
0.00.069.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.855 I 
0.00.666.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.899 I perplexity: tokenizing the input ..
0.00.674.825 I perplexity: tokenization took 7.925 ms
0.00.674.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.549 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.810.699 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.810.712 I llama_perf_context_print:        load time =     658.15 ms
0.00.810.713 I llama_perf_context_print: prompt eval time =     134.49 ms /   128 tokens (    1.05 ms per token,   951.76 tokens per second)
0.00.810.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.714 I llama_perf_context_print:       total time =     143.86 ms /   129 tokens
0.00.811.091 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.080s
sys	0m0.122s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.818 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.466 I llama_model_loader: - type  f32:  194 tensors
0.00.024.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.467 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.046 I llm_load_vocab: special tokens cache size = 25
0.00.051.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.045 I llm_load_print_meta: arch             = gptneox
0.00.051.046 I llm_load_print_meta: vocab type       = BPE
0.00.051.046 I llm_load_print_meta: n_vocab          = 50304
0.00.051.046 I llm_load_print_meta: n_merges         = 50009
0.00.051.046 I llm_load_print_meta: vocab_only       = 0
0.00.051.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.047 I llm_load_print_meta: n_embd           = 2048
0.00.051.047 I llm_load_print_meta: n_layer          = 24
0.00.051.049 I llm_load_print_meta: n_head           = 16
0.00.051.050 I llm_load_print_meta: n_head_kv        = 16
0.00.051.050 I llm_load_print_meta: n_rot            = 32
0.00.051.050 I llm_load_print_meta: n_swa            = 0
0.00.051.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.051 I llm_load_print_meta: n_gqa            = 1
0.00.051.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.055 I llm_load_print_meta: n_ff             = 8192
0.00.051.055 I llm_load_print_meta: n_expert         = 0
0.00.051.055 I llm_load_print_meta: n_expert_used    = 0
0.00.051.056 I llm_load_print_meta: causal attn      = 1
0.00.051.057 I llm_load_print_meta: pooling type     = 0
0.00.051.057 I llm_load_print_meta: rope type        = 2
0.00.051.057 I llm_load_print_meta: rope scaling     = linear
0.00.051.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.058 I llm_load_print_meta: freq_scale_train = 1
0.00.051.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.060 I llm_load_print_meta: model type       = 1.4B
0.00.051.061 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.061 I llm_load_print_meta: model params     = 1.41 B
0.00.051.062 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.062 I llm_load_print_meta: general.name     = 1.4B
0.00.051.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.068 I llm_load_print_meta: max token length = 1024
0.00.052.977 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.977 I llm_load_tensors: offloading output layer to GPU
0.00.052.977 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.988 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.989 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.910 I llama_new_context_with_model: n_batch       = 2048
0.00.053.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.911 I llama_new_context_with_model: flash_attn    = 0
0.00.053.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.911 I llama_new_context_with_model: freq_scale    = 1
0.00.053.912 I ggml_metal_init: allocating
0.00.053.915 I ggml_metal_init: found device: Apple M4
0.00.053.917 I ggml_metal_init: picking default device: Apple M4
0.00.054.518 I ggml_metal_init: using embedded metal library
0.00.056.900 I ggml_metal_init: GPU name:   Apple M4
0.00.056.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.903 I ggml_metal_init: simdgroup reduction   = true
0.00.056.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.903 I ggml_metal_init: has bfloat            = true
0.00.056.903 I ggml_metal_init: use bfloat            = true
0.00.056.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.980 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.987 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.029 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.030 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.031 I llama_new_context_with_model: graph nodes  = 967
0.00.087.031 I llama_new_context_with_model: graph splits = 2
0.00.087.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.713 I main: llama threadpool init, n_threads = 4
0.00.443.757 I 
0.00.443.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.443.793 I 
0.00.444.028 I sampler seed: 1234
0.00.444.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.070 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.127.261 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.127.261 I llama_perf_context_print:        load time =     433.89 ms
0.01.127.262 I llama_perf_context_print: prompt eval time =      40.33 ms /     7 tokens (    5.76 ms per token,   173.57 tokens per second)
0.01.127.263 I llama_perf_context_print:        eval time =     639.86 ms /    63 runs   (   10.16 ms per token,    98.46 tokens per second)
0.01.127.263 I llama_perf_context_print:       total time =     683.55 ms /    70 tokens
0.01.127.474 I ggml_metal_free: deallocating

real	0m1.144s
user	0m0.110s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.406 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.786 I llama_model_loader: - type  f32:  194 tensors
0.00.023.786 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.787 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.376 I llm_load_vocab: special tokens cache size = 25
0.00.050.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.405 I llm_load_print_meta: arch             = gptneox
0.00.050.405 I llm_load_print_meta: vocab type       = BPE
0.00.050.405 I llm_load_print_meta: n_vocab          = 50304
0.00.050.406 I llm_load_print_meta: n_merges         = 50009
0.00.050.406 I llm_load_print_meta: vocab_only       = 0
0.00.050.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.406 I llm_load_print_meta: n_embd           = 2048
0.00.050.407 I llm_load_print_meta: n_layer          = 24
0.00.050.409 I llm_load_print_meta: n_head           = 16
0.00.050.410 I llm_load_print_meta: n_head_kv        = 16
0.00.050.410 I llm_load_print_meta: n_rot            = 32
0.00.050.410 I llm_load_print_meta: n_swa            = 0
0.00.050.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.412 I llm_load_print_meta: n_gqa            = 1
0.00.050.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.418 I llm_load_print_meta: n_ff             = 8192
0.00.050.418 I llm_load_print_meta: n_expert         = 0
0.00.050.418 I llm_load_print_meta: n_expert_used    = 0
0.00.050.418 I llm_load_print_meta: causal attn      = 1
0.00.050.418 I llm_load_print_meta: pooling type     = 0
0.00.050.420 I llm_load_print_meta: rope type        = 2
0.00.050.420 I llm_load_print_meta: rope scaling     = linear
0.00.050.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.421 I llm_load_print_meta: freq_scale_train = 1
0.00.050.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.422 I llm_load_print_meta: model type       = 1.4B
0.00.050.422 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.426 I llm_load_print_meta: model params     = 1.41 B
0.00.050.427 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.427 I llm_load_print_meta: general.name     = 1.4B
0.00.050.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.428 I llm_load_print_meta: max token length = 1024
0.00.052.320 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.320 I llm_load_tensors: offloading output layer to GPU
0.00.052.321 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.331 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.332 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.222 I llama_new_context_with_model: n_ctx         = 128
0.00.053.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.222 I llama_new_context_with_model: n_batch       = 128
0.00.053.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.223 I llama_new_context_with_model: flash_attn    = 0
0.00.053.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.223 I llama_new_context_with_model: freq_scale    = 1
0.00.053.224 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.224 I ggml_metal_init: allocating
0.00.053.227 I ggml_metal_init: found device: Apple M4
0.00.053.229 I ggml_metal_init: picking default device: Apple M4
0.00.053.802 I ggml_metal_init: using embedded metal library
0.00.056.130 I ggml_metal_init: GPU name:   Apple M4
0.00.056.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.132 I ggml_metal_init: simdgroup reduction   = true
0.00.056.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.132 I ggml_metal_init: has bfloat            = true
0.00.056.132 I ggml_metal_init: use bfloat            = true
0.00.056.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.884 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.229 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.167 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.168 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.168 I llama_new_context_with_model: graph nodes  = 967
0.00.068.169 I llama_new_context_with_model: graph splits = 2
0.00.068.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.103 I 
0.00.387.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.387.150 I perplexity: tokenizing the input ..
0.00.395.363 I perplexity: tokenization took 8.212 ms
0.00.395.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.369 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.529.584 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.529.609 I llama_perf_context_print:        load time =     377.69 ms
0.00.529.610 I llama_perf_context_print: prompt eval time =     132.76 ms /   128 tokens (    1.04 ms per token,   964.14 tokens per second)
0.00.529.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.611 I llama_perf_context_print:       total time =     142.51 ms /   129 tokens
0.00.530.144 I ggml_metal_free: deallocating

real	0m0.545s
user	0m0.079s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.793 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.459 I llama_model_loader: - type  f32:  194 tensors
0.00.024.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.460 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.226 I llm_load_vocab: special tokens cache size = 25
0.00.051.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.157 I llm_load_print_meta: arch             = gptneox
0.00.051.157 I llm_load_print_meta: vocab type       = BPE
0.00.051.157 I llm_load_print_meta: n_vocab          = 50304
0.00.051.157 I llm_load_print_meta: n_merges         = 50009
0.00.051.160 I llm_load_print_meta: vocab_only       = 0
0.00.051.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.160 I llm_load_print_meta: n_embd           = 2048
0.00.051.160 I llm_load_print_meta: n_layer          = 24
0.00.051.163 I llm_load_print_meta: n_head           = 16
0.00.051.164 I llm_load_print_meta: n_head_kv        = 16
0.00.051.164 I llm_load_print_meta: n_rot            = 32
0.00.051.164 I llm_load_print_meta: n_swa            = 0
0.00.051.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.166 I llm_load_print_meta: n_gqa            = 1
0.00.051.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.177 I llm_load_print_meta: n_ff             = 8192
0.00.051.179 I llm_load_print_meta: n_expert         = 0
0.00.051.180 I llm_load_print_meta: n_expert_used    = 0
0.00.051.180 I llm_load_print_meta: causal attn      = 1
0.00.051.181 I llm_load_print_meta: pooling type     = 0
0.00.051.181 I llm_load_print_meta: rope type        = 2
0.00.051.181 I llm_load_print_meta: rope scaling     = linear
0.00.051.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.181 I llm_load_print_meta: freq_scale_train = 1
0.00.051.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.185 I llm_load_print_meta: model type       = 1.4B
0.00.051.185 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.186 I llm_load_print_meta: model params     = 1.41 B
0.00.051.189 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.189 I llm_load_print_meta: general.name     = 1.4B
0.00.051.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.191 I llm_load_print_meta: max token length = 1024
0.00.053.196 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.196 I llm_load_tensors: offloading output layer to GPU
0.00.053.197 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.207 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.208 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.183 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.183 I llama_new_context_with_model: n_batch       = 2048
0.00.054.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.183 I llama_new_context_with_model: flash_attn    = 0
0.00.054.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.184 I llama_new_context_with_model: freq_scale    = 1
0.00.054.185 I ggml_metal_init: allocating
0.00.054.188 I ggml_metal_init: found device: Apple M4
0.00.054.190 I ggml_metal_init: picking default device: Apple M4
0.00.054.809 I ggml_metal_init: using embedded metal library
0.00.057.182 I ggml_metal_init: GPU name:   Apple M4
0.00.057.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.186 I ggml_metal_init: simdgroup reduction   = true
0.00.057.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.186 I ggml_metal_init: has bfloat            = true
0.00.057.187 I ggml_metal_init: use bfloat            = true
0.00.057.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.638 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.720 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.722 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.722 I llama_new_context_with_model: graph nodes  = 967
0.00.087.722 I llama_new_context_with_model: graph splits = 2
0.00.087.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.504 I main: llama threadpool init, n_threads = 4
0.00.529.544 I 
0.00.529.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.529.592 I 
0.00.529.822 I sampler seed: 1234
0.00.529.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.869 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.282.197 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.282.197 I llama_perf_context_print:        load time =     520.70 ms
0.01.282.198 I llama_perf_context_print: prompt eval time =      44.49 ms /     7 tokens (    6.36 ms per token,   157.34 tokens per second)
0.01.282.199 I llama_perf_context_print:        eval time =     704.78 ms /    63 runs   (   11.19 ms per token,    89.39 tokens per second)
0.01.282.199 I llama_perf_context_print:       total time =     752.70 ms /    70 tokens
0.01.282.366 I ggml_metal_free: deallocating

real	0m1.301s
user	0m0.110s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.790 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.836 I llama_model_loader: - type  f32:  194 tensors
0.00.023.836 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.837 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.837 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.256 I llm_load_vocab: special tokens cache size = 25
0.00.051.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.116 I llm_load_print_meta: arch             = gptneox
0.00.051.116 I llm_load_print_meta: vocab type       = BPE
0.00.051.116 I llm_load_print_meta: n_vocab          = 50304
0.00.051.118 I llm_load_print_meta: n_merges         = 50009
0.00.051.118 I llm_load_print_meta: vocab_only       = 0
0.00.051.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.119 I llm_load_print_meta: n_embd           = 2048
0.00.051.119 I llm_load_print_meta: n_layer          = 24
0.00.051.122 I llm_load_print_meta: n_head           = 16
0.00.051.123 I llm_load_print_meta: n_head_kv        = 16
0.00.051.125 I llm_load_print_meta: n_rot            = 32
0.00.051.125 I llm_load_print_meta: n_swa            = 0
0.00.051.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.126 I llm_load_print_meta: n_gqa            = 1
0.00.051.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.129 I llm_load_print_meta: n_ff             = 8192
0.00.051.130 I llm_load_print_meta: n_expert         = 0
0.00.051.130 I llm_load_print_meta: n_expert_used    = 0
0.00.051.130 I llm_load_print_meta: causal attn      = 1
0.00.051.130 I llm_load_print_meta: pooling type     = 0
0.00.051.130 I llm_load_print_meta: rope type        = 2
0.00.051.130 I llm_load_print_meta: rope scaling     = linear
0.00.051.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.131 I llm_load_print_meta: freq_scale_train = 1
0.00.051.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.133 I llm_load_print_meta: model type       = 1.4B
0.00.051.133 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.134 I llm_load_print_meta: model params     = 1.41 B
0.00.051.134 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.135 I llm_load_print_meta: general.name     = 1.4B
0.00.051.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.136 I llm_load_print_meta: max token length = 1024
0.00.053.146 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.147 I llm_load_tensors: offloading output layer to GPU
0.00.053.147 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.157 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.158 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
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
0.00.054.111 I ggml_metal_init: found device: Apple M4
0.00.054.113 I ggml_metal_init: picking default device: Apple M4
0.00.054.673 I ggml_metal_init: using embedded metal library
0.00.056.991 I ggml_metal_init: GPU name:   Apple M4
0.00.056.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.993 I ggml_metal_init: simdgroup reduction   = true
0.00.056.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.993 I ggml_metal_init: has bfloat            = true
0.00.056.994 I ggml_metal_init: use bfloat            = true
0.00.056.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.637 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.918 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.922 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.831 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.832 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.832 I llama_new_context_with_model: graph nodes  = 967
0.00.068.833 I llama_new_context_with_model: graph splits = 2
0.00.068.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.978 I 
0.00.475.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.475.032 I perplexity: tokenizing the input ..
0.00.482.639 I perplexity: tokenization took 7.606 ms
0.00.482.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.811 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.615.231 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.615.245 I llama_perf_context_print:        load time =     466.18 ms
0.00.615.246 I llama_perf_context_print: prompt eval time =     130.94 ms /   128 tokens (    1.02 ms per token,   977.58 tokens per second)
0.00.615.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.615.247 I llama_perf_context_print:       total time =     140.27 ms /   129 tokens
0.00.615.552 I ggml_metal_free: deallocating

real	0m0.629s
user	0m0.079s
sys	0m0.074s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.230 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.813 I llama_model_loader: - type  f32:  194 tensors
0.00.025.813 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.814 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.814 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.439 I llm_load_vocab: special tokens cache size = 25
0.00.052.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.422 I llm_load_print_meta: arch             = gptneox
0.00.052.422 I llm_load_print_meta: vocab type       = BPE
0.00.052.422 I llm_load_print_meta: n_vocab          = 50304
0.00.052.423 I llm_load_print_meta: n_merges         = 50009
0.00.052.423 I llm_load_print_meta: vocab_only       = 0
0.00.052.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.424 I llm_load_print_meta: n_embd           = 2048
0.00.052.424 I llm_load_print_meta: n_layer          = 24
0.00.052.428 I llm_load_print_meta: n_head           = 16
0.00.052.429 I llm_load_print_meta: n_head_kv        = 16
0.00.052.431 I llm_load_print_meta: n_rot            = 32
0.00.052.431 I llm_load_print_meta: n_swa            = 0
0.00.052.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.432 I llm_load_print_meta: n_gqa            = 1
0.00.052.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.435 I llm_load_print_meta: n_ff             = 8192
0.00.052.435 I llm_load_print_meta: n_expert         = 0
0.00.052.437 I llm_load_print_meta: n_expert_used    = 0
0.00.052.439 I llm_load_print_meta: causal attn      = 1
0.00.052.439 I llm_load_print_meta: pooling type     = 0
0.00.052.439 I llm_load_print_meta: rope type        = 2
0.00.052.439 I llm_load_print_meta: rope scaling     = linear
0.00.052.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.440 I llm_load_print_meta: freq_scale_train = 1
0.00.052.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.441 I llm_load_print_meta: model type       = 1.4B
0.00.052.445 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.446 I llm_load_print_meta: model params     = 1.41 B
0.00.052.446 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.446 I llm_load_print_meta: general.name     = 1.4B
0.00.052.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.449 I llm_load_print_meta: max token length = 1024
0.00.054.443 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.443 I llm_load_tensors: offloading output layer to GPU
0.00.054.443 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.453 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.454 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.368 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.368 I llama_new_context_with_model: n_batch       = 2048
0.00.055.369 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.369 I llama_new_context_with_model: flash_attn    = 0
0.00.055.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.369 I llama_new_context_with_model: freq_scale    = 1
0.00.055.370 I ggml_metal_init: allocating
0.00.055.373 I ggml_metal_init: found device: Apple M4
0.00.055.375 I ggml_metal_init: picking default device: Apple M4
0.00.055.971 I ggml_metal_init: using embedded metal library
0.00.058.294 I ggml_metal_init: GPU name:   Apple M4
0.00.058.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.297 I ggml_metal_init: simdgroup reduction   = true
0.00.058.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.298 I ggml_metal_init: has bfloat            = true
0.00.058.298 I ggml_metal_init: use bfloat            = true
0.00.058.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.173 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.181 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.251 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.253 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.253 I llama_new_context_with_model: graph nodes  = 967
0.00.089.254 I llama_new_context_with_model: graph splits = 2
0.00.089.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.774 I main: llama threadpool init, n_threads = 4
0.00.610.827 I 
0.00.610.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.856 I 
0.00.611.005 I sampler seed: 1234
0.00.611.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.045 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.375.827 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.375.828 I llama_perf_context_print:        load time =     600.54 ms
0.01.375.829 I llama_perf_context_print: prompt eval time =      50.97 ms /     7 tokens (    7.28 ms per token,   137.33 tokens per second)
0.01.375.829 I llama_perf_context_print:        eval time =     710.71 ms /    63 runs   (   11.28 ms per token,    88.64 tokens per second)
0.01.375.833 I llama_perf_context_print:       total time =     765.06 ms /    70 tokens
0.01.376.004 I ggml_metal_free: deallocating

real	0m1.394s
user	0m0.111s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.783 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.366 I llama_model_loader: - type  f32:  194 tensors
0.00.023.367 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.367 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.367 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.749 I llm_load_vocab: special tokens cache size = 25
0.00.050.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.825 I llm_load_print_meta: arch             = gptneox
0.00.050.825 I llm_load_print_meta: vocab type       = BPE
0.00.050.826 I llm_load_print_meta: n_vocab          = 50304
0.00.050.826 I llm_load_print_meta: n_merges         = 50009
0.00.050.826 I llm_load_print_meta: vocab_only       = 0
0.00.050.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.826 I llm_load_print_meta: n_embd           = 2048
0.00.050.827 I llm_load_print_meta: n_layer          = 24
0.00.050.831 I llm_load_print_meta: n_head           = 16
0.00.050.831 I llm_load_print_meta: n_head_kv        = 16
0.00.050.833 I llm_load_print_meta: n_rot            = 32
0.00.050.833 I llm_load_print_meta: n_swa            = 0
0.00.050.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.834 I llm_load_print_meta: n_gqa            = 1
0.00.050.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.837 I llm_load_print_meta: n_ff             = 8192
0.00.050.838 I llm_load_print_meta: n_expert         = 0
0.00.050.838 I llm_load_print_meta: n_expert_used    = 0
0.00.050.838 I llm_load_print_meta: causal attn      = 1
0.00.050.838 I llm_load_print_meta: pooling type     = 0
0.00.050.838 I llm_load_print_meta: rope type        = 2
0.00.050.838 I llm_load_print_meta: rope scaling     = linear
0.00.050.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.839 I llm_load_print_meta: freq_scale_train = 1
0.00.050.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.840 I llm_load_print_meta: model type       = 1.4B
0.00.050.841 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.841 I llm_load_print_meta: model params     = 1.41 B
0.00.050.842 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.842 I llm_load_print_meta: general.name     = 1.4B
0.00.050.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.843 I llm_load_print_meta: max token length = 1024
0.00.052.912 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.913 I llm_load_tensors: offloading output layer to GPU
0.00.052.913 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.924 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.925 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.826 I llama_new_context_with_model: n_ctx         = 128
0.00.053.827 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.827 I llama_new_context_with_model: n_batch       = 128
0.00.053.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.827 I llama_new_context_with_model: flash_attn    = 0
0.00.053.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.828 I llama_new_context_with_model: freq_scale    = 1
0.00.053.828 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.829 I ggml_metal_init: allocating
0.00.053.832 I ggml_metal_init: found device: Apple M4
0.00.053.834 I ggml_metal_init: picking default device: Apple M4
0.00.054.449 I ggml_metal_init: using embedded metal library
0.00.056.810 I ggml_metal_init: GPU name:   Apple M4
0.00.056.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.813 I ggml_metal_init: simdgroup reduction   = true
0.00.056.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.813 I ggml_metal_init: has bfloat            = true
0.00.056.813 I ggml_metal_init: use bfloat            = true
0.00.056.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.091 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.423 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.373 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.374 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.374 I llama_new_context_with_model: graph nodes  = 967
0.00.069.374 I llama_new_context_with_model: graph splits = 2
0.00.069.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.005 I 
0.00.538.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.538.062 I perplexity: tokenizing the input ..
0.00.545.705 I perplexity: tokenization took 7.641 ms
0.00.545.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.679.066 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.680.393 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.680.407 I llama_perf_context_print:        load time =     529.22 ms
0.00.680.407 I llama_perf_context_print: prompt eval time =     133.12 ms /   128 tokens (    1.04 ms per token,   961.57 tokens per second)
0.00.680.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.680.409 I llama_perf_context_print:       total time =     142.40 ms /   129 tokens
0.00.680.720 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.081s
sys	0m0.078s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.699 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.250 I llama_model_loader: - type  f32:  194 tensors
0.00.024.251 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.251 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.838 I llm_load_vocab: special tokens cache size = 25
0.00.050.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.805 I llm_load_print_meta: arch             = gptneox
0.00.050.806 I llm_load_print_meta: vocab type       = BPE
0.00.050.806 I llm_load_print_meta: n_vocab          = 50304
0.00.050.806 I llm_load_print_meta: n_merges         = 50009
0.00.050.806 I llm_load_print_meta: vocab_only       = 0
0.00.050.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.807 I llm_load_print_meta: n_embd           = 2048
0.00.050.807 I llm_load_print_meta: n_layer          = 24
0.00.050.810 I llm_load_print_meta: n_head           = 16
0.00.050.811 I llm_load_print_meta: n_head_kv        = 16
0.00.050.811 I llm_load_print_meta: n_rot            = 32
0.00.050.811 I llm_load_print_meta: n_swa            = 0
0.00.050.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.812 I llm_load_print_meta: n_gqa            = 1
0.00.050.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.816 I llm_load_print_meta: n_ff             = 8192
0.00.050.816 I llm_load_print_meta: n_expert         = 0
0.00.050.816 I llm_load_print_meta: n_expert_used    = 0
0.00.050.817 I llm_load_print_meta: causal attn      = 1
0.00.050.819 I llm_load_print_meta: pooling type     = 0
0.00.050.819 I llm_load_print_meta: rope type        = 2
0.00.050.819 I llm_load_print_meta: rope scaling     = linear
0.00.050.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.820 I llm_load_print_meta: freq_scale_train = 1
0.00.050.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.821 I llm_load_print_meta: model type       = 1.4B
0.00.050.822 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.822 I llm_load_print_meta: model params     = 1.41 B
0.00.050.830 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.830 I llm_load_print_meta: general.name     = 1.4B
0.00.050.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.832 I llm_load_print_meta: max token length = 1024
0.00.052.448 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.449 I llm_load_tensors: offloading output layer to GPU
0.00.052.449 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.459 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.460 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.311 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.311 I llama_new_context_with_model: n_batch       = 2048
0.00.053.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.311 I llama_new_context_with_model: flash_attn    = 0
0.00.053.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.312 I llama_new_context_with_model: freq_scale    = 1
0.00.053.312 I ggml_metal_init: allocating
0.00.053.316 I ggml_metal_init: found device: Apple M4
0.00.053.318 I ggml_metal_init: picking default device: Apple M4
0.00.053.904 I ggml_metal_init: using embedded metal library
0.00.056.242 I ggml_metal_init: GPU name:   Apple M4
0.00.056.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.246 I ggml_metal_init: simdgroup reduction   = true
0.00.056.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.246 I ggml_metal_init: has bfloat            = true
0.00.056.246 I ggml_metal_init: use bfloat            = true
0.00.056.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.871 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.880 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.975 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.977 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.977 I llama_new_context_with_model: graph nodes  = 967
0.00.086.977 I llama_new_context_with_model: graph splits = 2
0.00.087.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.284 I main: llama threadpool init, n_threads = 4
0.00.700.319 I 
0.00.700.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.372 I 
0.00.700.602 I sampler seed: 1234
0.00.700.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.641 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.550.312 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.550.313 I llama_perf_context_print:        load time =     691.58 ms
0.01.550.314 I llama_perf_context_print: prompt eval time =      51.60 ms /     7 tokens (    7.37 ms per token,   135.67 tokens per second)
0.01.550.314 I llama_perf_context_print:        eval time =     795.06 ms /    63 runs   (   12.62 ms per token,    79.24 tokens per second)
0.01.550.315 I llama_perf_context_print:       total time =     850.03 ms /    70 tokens
0.01.550.484 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.110s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.885 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.984 I llama_model_loader: - type  f32:  194 tensors
0.00.026.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.049.614 I llm_load_vocab: special tokens cache size = 25
0.00.055.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.741 I llm_load_print_meta: arch             = gptneox
0.00.055.742 I llm_load_print_meta: vocab type       = BPE
0.00.055.742 I llm_load_print_meta: n_vocab          = 50304
0.00.055.742 I llm_load_print_meta: n_merges         = 50009
0.00.055.742 I llm_load_print_meta: vocab_only       = 0
0.00.055.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.743 I llm_load_print_meta: n_embd           = 2048
0.00.055.743 I llm_load_print_meta: n_layer          = 24
0.00.055.747 I llm_load_print_meta: n_head           = 16
0.00.055.749 I llm_load_print_meta: n_head_kv        = 16
0.00.055.749 I llm_load_print_meta: n_rot            = 32
0.00.055.750 I llm_load_print_meta: n_swa            = 0
0.00.055.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.752 I llm_load_print_meta: n_gqa            = 1
0.00.055.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.756 I llm_load_print_meta: n_ff             = 8192
0.00.055.756 I llm_load_print_meta: n_expert         = 0
0.00.055.756 I llm_load_print_meta: n_expert_used    = 0
0.00.055.756 I llm_load_print_meta: causal attn      = 1
0.00.055.756 I llm_load_print_meta: pooling type     = 0
0.00.055.756 I llm_load_print_meta: rope type        = 2
0.00.055.757 I llm_load_print_meta: rope scaling     = linear
0.00.055.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.757 I llm_load_print_meta: freq_scale_train = 1
0.00.055.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.759 I llm_load_print_meta: model type       = 1.4B
0.00.055.759 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.055.760 I llm_load_print_meta: model params     = 1.41 B
0.00.055.760 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.055.760 I llm_load_print_meta: general.name     = 1.4B
0.00.055.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.762 I llm_load_print_meta: max token length = 1024
0.00.057.844 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.844 I llm_load_tensors: offloading output layer to GPU
0.00.057.845 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.855 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.057.856 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.058.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.805 I llama_new_context_with_model: n_ctx         = 128
0.00.058.805 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.058.805 I llama_new_context_with_model: n_batch       = 128
0.00.058.805 I llama_new_context_with_model: n_ubatch      = 128
0.00.058.806 I llama_new_context_with_model: flash_attn    = 0
0.00.058.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.806 I llama_new_context_with_model: freq_scale    = 1
0.00.058.807 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.807 I ggml_metal_init: allocating
0.00.058.811 I ggml_metal_init: found device: Apple M4
0.00.058.813 I ggml_metal_init: picking default device: Apple M4
0.00.059.421 I ggml_metal_init: using embedded metal library
0.00.061.868 I ggml_metal_init: GPU name:   Apple M4
0.00.061.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.871 I ggml_metal_init: simdgroup reduction   = true
0.00.061.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.871 I ggml_metal_init: has bfloat            = true
0.00.061.871 I ggml_metal_init: use bfloat            = true
0.00.061.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.272 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.073.546 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.553 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.074.486 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.074.487 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.074.488 I llama_new_context_with_model: graph nodes  = 967
0.00.074.488 I llama_new_context_with_model: graph splits = 2
0.00.074.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.074.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.048 I 
0.00.660.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.100 I perplexity: tokenizing the input ..
0.00.668.536 I perplexity: tokenization took 8.435 ms
0.00.668.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.237 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.416 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.434 I llama_perf_context_print:        load time =     648.15 ms
0.00.810.435 I llama_perf_context_print: prompt eval time =     140.47 ms /   128 tokens (    1.10 ms per token,   911.22 tokens per second)
0.00.810.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.436 I llama_perf_context_print:       total time =     150.39 ms /   129 tokens
0.00.810.885 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.083s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.291 I llama_model_loader: - type  f32:  194 tensors
0.00.025.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.058 I llm_load_vocab: special tokens cache size = 25
0.00.052.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.058 I llm_load_print_meta: arch             = gptneox
0.00.052.058 I llm_load_print_meta: vocab type       = BPE
0.00.052.058 I llm_load_print_meta: n_vocab          = 50304
0.00.052.058 I llm_load_print_meta: n_merges         = 50009
0.00.052.059 I llm_load_print_meta: vocab_only       = 0
0.00.052.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.059 I llm_load_print_meta: n_embd           = 2048
0.00.052.059 I llm_load_print_meta: n_layer          = 24
0.00.052.062 I llm_load_print_meta: n_head           = 16
0.00.052.063 I llm_load_print_meta: n_head_kv        = 16
0.00.052.063 I llm_load_print_meta: n_rot            = 32
0.00.052.063 I llm_load_print_meta: n_swa            = 0
0.00.052.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.064 I llm_load_print_meta: n_gqa            = 1
0.00.052.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.071 I llm_load_print_meta: n_ff             = 8192
0.00.052.071 I llm_load_print_meta: n_expert         = 0
0.00.052.071 I llm_load_print_meta: n_expert_used    = 0
0.00.052.071 I llm_load_print_meta: causal attn      = 1
0.00.052.073 I llm_load_print_meta: pooling type     = 0
0.00.052.074 I llm_load_print_meta: rope type        = 2
0.00.052.074 I llm_load_print_meta: rope scaling     = linear
0.00.052.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.075 I llm_load_print_meta: freq_scale_train = 1
0.00.052.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.078 I llm_load_print_meta: model type       = 1.4B
0.00.052.078 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.081 I llm_load_print_meta: model params     = 1.41 B
0.00.052.081 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.081 I llm_load_print_meta: general.name     = 1.4B
0.00.052.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.083 I llm_load_print_meta: max token length = 1024
0.00.054.208 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.209 I llm_load_tensors: offloading output layer to GPU
0.00.054.209 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.219 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.220 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.109 I llama_new_context_with_model: n_batch       = 2048
0.00.055.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.109 I llama_new_context_with_model: flash_attn    = 0
0.00.055.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.110 I llama_new_context_with_model: freq_scale    = 1
0.00.055.111 I ggml_metal_init: allocating
0.00.055.117 I ggml_metal_init: found device: Apple M4
0.00.055.120 I ggml_metal_init: picking default device: Apple M4
0.00.055.702 I ggml_metal_init: using embedded metal library
0.00.058.078 I ggml_metal_init: GPU name:   Apple M4
0.00.058.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.081 I ggml_metal_init: simdgroup reduction   = true
0.00.058.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.082 I ggml_metal_init: has bfloat            = true
0.00.058.082 I ggml_metal_init: use bfloat            = true
0.00.058.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.969 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.745 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.752 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.843 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.845 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.846 I llama_new_context_with_model: graph nodes  = 967
0.00.088.846 I llama_new_context_with_model: graph splits = 2
0.00.088.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.581 I main: llama threadpool init, n_threads = 4
0.00.742.616 I 
0.00.742.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.645 I 
0.00.742.889 I sampler seed: 1234
0.00.742.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.940 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.624.458 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.624.459 I llama_perf_context_print:        load time =     732.73 ms
0.01.624.460 I llama_perf_context_print: prompt eval time =      54.45 ms /     7 tokens (    7.78 ms per token,   128.55 tokens per second)
0.01.624.461 I llama_perf_context_print:        eval time =     824.32 ms /    63 runs   (   13.08 ms per token,    76.43 tokens per second)
0.01.624.461 I llama_perf_context_print:       total time =     881.88 ms /    70 tokens
0.01.624.647 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.110s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4367 (1dec43d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.923 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.629 I llama_model_loader: - type  f32:  194 tensors
0.00.023.629 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.109 I llm_load_vocab: special tokens cache size = 25
0.00.050.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.128 I llm_load_print_meta: arch             = gptneox
0.00.050.128 I llm_load_print_meta: vocab type       = BPE
0.00.050.128 I llm_load_print_meta: n_vocab          = 50304
0.00.050.129 I llm_load_print_meta: n_merges         = 50009
0.00.050.129 I llm_load_print_meta: vocab_only       = 0
0.00.050.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.129 I llm_load_print_meta: n_embd           = 2048
0.00.050.129 I llm_load_print_meta: n_layer          = 24
0.00.050.132 I llm_load_print_meta: n_head           = 16
0.00.050.133 I llm_load_print_meta: n_head_kv        = 16
0.00.050.133 I llm_load_print_meta: n_rot            = 32
0.00.050.133 I llm_load_print_meta: n_swa            = 0
0.00.050.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.134 I llm_load_print_meta: n_gqa            = 1
0.00.050.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.138 I llm_load_print_meta: n_ff             = 8192
0.00.050.138 I llm_load_print_meta: n_expert         = 0
0.00.050.138 I llm_load_print_meta: n_expert_used    = 0
0.00.050.138 I llm_load_print_meta: causal attn      = 1
0.00.050.139 I llm_load_print_meta: pooling type     = 0
0.00.050.139 I llm_load_print_meta: rope type        = 2
0.00.050.139 I llm_load_print_meta: rope scaling     = linear
0.00.050.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.141 I llm_load_print_meta: freq_scale_train = 1
0.00.050.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.143 I llm_load_print_meta: model type       = 1.4B
0.00.050.143 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.143 I llm_load_print_meta: model params     = 1.41 B
0.00.050.144 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.144 I llm_load_print_meta: general.name     = 1.4B
0.00.050.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.147 I llm_load_print_meta: max token length = 1024
0.00.052.225 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.226 I llm_load_tensors: offloading output layer to GPU
0.00.052.226 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.236 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.238 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.148 I llama_new_context_with_model: n_ctx         = 128
0.00.053.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.148 I llama_new_context_with_model: n_batch       = 128
0.00.053.148 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.148 I llama_new_context_with_model: flash_attn    = 0
0.00.053.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.149 I llama_new_context_with_model: freq_scale    = 1
0.00.053.149 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.150 I ggml_metal_init: allocating
0.00.053.153 I ggml_metal_init: found device: Apple M4
0.00.053.155 I ggml_metal_init: picking default device: Apple M4
0.00.053.721 I ggml_metal_init: using embedded metal library
0.00.056.062 I ggml_metal_init: GPU name:   Apple M4
0.00.056.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.064 I ggml_metal_init: simdgroup reduction   = true
0.00.056.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.065 I ggml_metal_init: has bfloat            = true
0.00.056.065 I ggml_metal_init: use bfloat            = true
0.00.056.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.860 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.165 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.091 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.092 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.092 I llama_new_context_with_model: graph nodes  = 967
0.00.068.093 I llama_new_context_with_model: graph splits = 2
0.00.068.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.366 I 
0.00.347.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.347.446 I perplexity: tokenizing the input ..
0.00.355.115 I perplexity: tokenization took 7.667 ms
0.00.355.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.403 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.496.657 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.496.677 I llama_perf_context_print:        load time =     338.44 ms
0.00.496.678 I llama_perf_context_print: prompt eval time =     140.06 ms /   128 tokens (    1.09 ms per token,   913.91 tokens per second)
0.00.496.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.679 I llama_perf_context_print:       total time =     149.31 ms /   129 tokens
0.00.497.198 I ggml_metal_free: deallocating

real	0m0.511s
user	0m0.078s
sys	0m0.077s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4367 (1dec43d1)
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
ggml_metal_init: loaded kernel_add                                    0x12420a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12420acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12420b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12420b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12420bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12420c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12420c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12420ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12420d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12420d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12420de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12420e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12420eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12420f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12420fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124210580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124210ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1242113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124211ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1242122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1242129d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1242130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124213810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1242140b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1242147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124214a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1242150a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124215d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124216250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124216510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1242169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124216c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124217500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124217a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124217d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1242181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124218640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124218ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124218f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124219420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1242198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124219d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12421a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12421a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12421a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12421af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12421b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12421bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12421c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12421cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12421d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12421d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12421dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12421e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12421eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12421ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12421f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12421f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12421fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1242204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1242207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124220c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1242210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124221590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124221a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124221ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124222370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124222810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x124222cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124223150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1242235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124223a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124223f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x124224480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1242249d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124224f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x124225470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1242259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124225f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x124226460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1242269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124226f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124227450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1242279a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124227ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124228440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124228990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124228ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x124229430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x124229980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124229ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12422a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12422a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12422aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12422b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12422b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12422beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12421bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12422c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12422cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12422d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12422d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12422dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12422e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12422e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12422eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12422f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12422f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12422faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12422fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124230540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124230a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x124230fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124231480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124231920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124231dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124232260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124232700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124232ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124233040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1242334e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124233980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124233e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1242342c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124234760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124234c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1242350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124235540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1242359e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124235e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124236320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1242367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124236c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124237100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1242375a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124237a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124237ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124238380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124238820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124238cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124239160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124239600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124239aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124239f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12423a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12423a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12423ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12423b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12423b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12423bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12423bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12423c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12423c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12423cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12423d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12423d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12423db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12423e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12423e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12423e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12423ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12423f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12423f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12423fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124240060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124240500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1242409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124240e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1242412e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124241780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124241c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1242420c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124242560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124242a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124242ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124243340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1242437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124243c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124244120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1242445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124244a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124244f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1242453a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124245840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124245ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124246180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124246620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124246ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124246f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124247400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1242478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124247d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1242481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124248730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124248c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1242491d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124249720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1242499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124249ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12424a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12424ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12424b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12424b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12424bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12424c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12424c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12424cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12424d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12424d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12424dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12424e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12424ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12424efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12424f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12424fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12424ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1242504e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124250a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124250f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1242514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124251a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124251f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1242524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124252a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124252f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1242534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124253a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124253f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1242544a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1242549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124254f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124255490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1242559e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124255f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124256480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1242569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124256f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124257470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1242579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124257f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124258460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1242589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124258f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124259450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1242599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124259ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12425a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12425a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12425aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12425b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12425b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12425bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12425c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12425c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12425cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12425d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12425d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12425deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12425e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12425e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12425eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12425f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12425f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12425fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1242603e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124260930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124260e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x124261320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1242617c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124261c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124262100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1242625a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124262a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124262ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124263380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124263820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124263cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124264160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124264600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124264aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124264f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1242653e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124265930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124266050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124266770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124266e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1242675b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124267870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124268060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124268320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124268930 | th_max = 1024 | th_width =   32
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
0.00.143.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x116c04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116c04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116c05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116c05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x116c05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116c06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116c065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x116c06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116c06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116c07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116c07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116c07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116c08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116c09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116c09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116c0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116c0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116c0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116c0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116c0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116c0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116c0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116c0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116c0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116c0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x116c0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116c0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116c0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116c0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116c0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116c0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116c0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116c10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116c10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116c108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116b04280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116b046f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116b04b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116b04fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116b05440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116b058b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116b05d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116b06190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116b06600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116b06a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116b06ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116b07350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116b077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116b07c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116b080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116b08510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116b08980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116b08df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116b09260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116b096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x116b09b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116b0a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116b0a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116b0aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116b0ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116b0b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116b0b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116b0bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116b0c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116b0c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116b0c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116b0cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116b0d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116b0d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116b0dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116b0df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116b0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116b0e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116b0ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116b0f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116b0f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116b0f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116b0fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116b102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116b10730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116b10ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116b11010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116b11480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116b118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x116b11d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116b121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x116b12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116b12ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116b12f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116b13390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116b13800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116b13c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116b140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116b14550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116b149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116b14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116b152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x116b15710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x116b15b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x116b15ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x116b16460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x116b168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x116b16d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x116b171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x116b17620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x116b17a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x116b17f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x116b18370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x116b187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x116b18c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116b190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116b19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116b199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116b19e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116b1a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116b1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116b1ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116b1afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116b1b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116b1b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116b1bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116b1c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116b1c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116b1ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116b1cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116b1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116b1d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116b1dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116b1e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116b1e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116b1e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116b1edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116b1f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116b1f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116b1fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116b1ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116b20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116b20890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116b20d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116b21170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116b215e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116b21a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116b21ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116b22330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116b227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116b22c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116b23080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116b234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116b23960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116b23dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116b24240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116b246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116b24b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116b24f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116b25400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116b25870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x116b25ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116b26150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116b265c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116b26a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116b26ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116b27310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116b27780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116b27bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116b28060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116b284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116b28940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116b28db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116b29220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116b29690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116b29b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116b29f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116b2a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116b2a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116b2acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116b2b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116b2b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116b2ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116b2be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116b2c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116b2c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116b2cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116b2d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116b2d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116b2d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116b2dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116b2e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116b2e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116b2eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116b2ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116b2f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116b2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116b2fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116b30110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116b30580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116b309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116b30e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116b312d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116b31740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116b31bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116b32020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x116b32490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x116b32900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x116b32d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116b331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x116b33650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116b33ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116b34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116b344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116b34930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116b35480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116b35740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x116b35a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116b35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116b362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116b36750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116b36bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116b37030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116b374a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116b37910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116b37d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116b381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116b38660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116b38ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116b38f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116b393b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116b39820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116b39c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116b3a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116b3a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116b3a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116b3ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116b3b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116b3b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116b3bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116b3c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116b3c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116b3c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116b3cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116b3d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116b3d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x116b3dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116b3df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116b3e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x116b3e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116b3ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116b3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116b3f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x116b3f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116b3fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116b402a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116b40710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116b40b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116b40ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116b41460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x116b418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116b41d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116b421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116b42620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116b42a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x116b42f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116b43370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116b437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116b43c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116b440c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116b44530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116b449a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x116b44e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x116b45280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116b456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116b45b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116b45fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116b46440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116b468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116b46d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116b47190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116b47600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116b47a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116b47ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116b48350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116b487c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116b48c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116b490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116b49b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116b4a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116b4a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116b4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116b4b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116b4b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116b4bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116b4c3b0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x116b046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116b04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116b04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116b05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x116b058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116b05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116b06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x116b065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116b06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116b06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116b07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116b07920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116b08210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116b08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116b09170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116b09860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116b09f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116b0a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116b0ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116b0b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116b0bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116b0c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116b0cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116b0d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116b0d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x116b0ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116b0e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116b0e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116b0eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116b0ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116b0f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116b0f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116b0fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116b0ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116b10410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116b10880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116b10cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116b11160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116b115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116b11a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116b11eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116b12320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116b12790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116b12c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116b13070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116b134e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116b13950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116b13dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116b14230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116b146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116b14b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116b14f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116b153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116c04830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116c04ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x116c05110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116c05580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116c059f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116c05e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116c062d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116c06740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116c06bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116c07020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116c07490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116c07900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116c07d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116c081e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116c08650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116c08ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116c08f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116c093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116c09810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116c09c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116c0a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116c0a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116c0a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116c0ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116c0b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116c0b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116c0bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116c0c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116c0c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116c0c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116c0cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x116c0d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116c0d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x116c0daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116c0df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116c0e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116c0e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116c0ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116c0f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116c0f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116c0f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116c0fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116c10290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116c10700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x116c10b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x116c10fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x116c11450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x116c118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x116c11d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x116c121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x116c12610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x116c12a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x116c12ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x116c13360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x116c137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x116c13c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x116c140b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116c14520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116c14990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116c14e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116c15270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116c156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116c15b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116c15fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116c16430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116c168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116c16d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116c17180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116c175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116c17a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116c17ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116c18340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116c187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116c18c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116c19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116c19500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116c19970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116c19de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116c1a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116c1a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116c1ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116c1afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116c1b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116c1b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116c1bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116c1c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116c1c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116c1ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116c1ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116c1d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116c1d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116c1dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116c1e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116c1e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116c1e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116c1edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116c1f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116c1f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116c1fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116c1ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116c203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116c20860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116c20cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x116c21140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116c215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116c21a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116c21e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116c22300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116c22770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116c22be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116c23050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116c234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116c23930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116c23da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116c24210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116c24680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116c24af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116c24f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116c253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116c25840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116c25cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116c26120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116c26590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116c26a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116c26e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116c272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116c27750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116c27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116c28030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116c284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116c28910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116c28d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116c291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116c29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116c29ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116c29f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116c2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116c2a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116c2ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116c2b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116c2b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116c2b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116c2be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116c2c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116c2c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116c2cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116c2d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116c2d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x116c2d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x116c2dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x116c2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116c2e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x116c2eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116c2ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116c2f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116c2f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116c2fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116c307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116c30ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x116c30d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116c311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116c31650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116c31ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116c31f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116c323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116c32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116c32c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116c330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116c33560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116c339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116c33e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116c342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116c34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116c34b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116c35000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116c35470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116c358e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116c35d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116c361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116c36630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116c36aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116c36f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116c37380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116c377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116c37c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116c380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116c38540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116c389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x116c38e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116c39290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116c39700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x116c3a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116c3a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116c3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116c3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x116c3b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116c3b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116c3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116c3bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116c3c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116c3c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116c3cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x116c3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116c3d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116c3d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116c3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116c3e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x116c3e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116c3ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116c3eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116c3f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116c3f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116c3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116c40060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x116c404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x116c40940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116c40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116c41220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116c41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116c41b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116c41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116c423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116c42850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116c42cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116c43130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116c435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116c43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116c43e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116c442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116c44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116c451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116c458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116c46010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116c46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116c469f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116c46e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116c47460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116c47a70 | th_max = 1024 | th_width =   32
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

real	0m1.836s
user	0m0.302s
sys	0m0.278s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4367 (1dec43d1)
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
ggml_metal_init: loaded kernel_add                                    0x11d80b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d80bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d80c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d80c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d80ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d80d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d80d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d80df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d80e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d80e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d80eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d80f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d80ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d8106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d810ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d8115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d811d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d812430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d812b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d813320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d813a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d814160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d814880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d815120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d815840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d815b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d816110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d816d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d8172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d817580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d817a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d817ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d818570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d818ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d818d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d819210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d8196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d819b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d819ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d81a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d81a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d81add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d81b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d81b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d81b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d81bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d81c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d81cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d81d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d81db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d81e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d81e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d81ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d81f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d81fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d820000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d8204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d820760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d820d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d821560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d821820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d821cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d822160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d822600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d822aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d822f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d8233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d823880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d823d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d8241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d824660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d824b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d824fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11d8254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11d825a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11d825f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11d8264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11d826a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11d826f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11d8274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11d827a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11d827f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11d8284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11d828a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11d828f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11d8294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11d829a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11d829f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11d82a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11d82a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11d82af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11d82b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11d82b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11d82bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11d82c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11d82c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11d82cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11d81cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11d82d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11d82db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11d82e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11d82e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11d82eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11d82f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11d82f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11d82fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11d830070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11d8305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11d830b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11d831060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11d8315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11d831b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11d832050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d8324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d832990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d832e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d8332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d833770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d833c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d8340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d834550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d8349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d834e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d835330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d8357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d835c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d836110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d8365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d836a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d836ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d837390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d837830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d837cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d838170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d838610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d838ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d838f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d8393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d839890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d839d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d83a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d83a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d83ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d83afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d83b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d83b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d83bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d83c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d83c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d83cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d83d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d83d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d83d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d83ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d83e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d83e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d83ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d83f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d83f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d83f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d83fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d8402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d840790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d840c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d8410d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d841570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d841a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d841eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d842350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d8427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d842c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d843130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d8435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d843a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d843f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d8443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d844850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d844cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d845190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d845630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d845ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d845f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d846410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d8468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d846d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d8471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d847690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d847b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d847fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d848470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d848910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d848db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d849250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d8497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d849cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d84a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d84a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d84aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d84b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d84b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d84bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11d84c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11d84c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d84cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d84d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11d84d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d84dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d84e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d84e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d84edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d84f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d84fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d850010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d850560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d850ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d851000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d851550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d851aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d851ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d852540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d852a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d852fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d853530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d853a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d853fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d854520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d854a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d854fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d855510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d855a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d855fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d856500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d856a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d856fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d8574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d857a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d857f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d8584e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d858a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d858f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d8594d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d859a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d859f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d85a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d85aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d85af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d85b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d85ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d85bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d85c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d85c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d85cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d85d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d85d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d85df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d85e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d85e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d85ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d85f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d85f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d85ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d860460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d8609b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d860f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d861450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d8619a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d861ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11d862390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11d862830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d862cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d863170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d863610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d863ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d863f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d8643f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d864890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d864d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d8651d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d865670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d865b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d865fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d866450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d8669a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d8670c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d8677e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d867f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d868620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d8688e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11d8690d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d869390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d8699a0 | th_max = 1024 | th_width =   32
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
0.00.089.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11cf088a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11cf08d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11cf09180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11cf095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11cf09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11cf09ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11cf0a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11cf0a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11cf0ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11cf0b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11cf0b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11cf0bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11cf0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11cf0ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11cf0d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11cf0ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11cf0e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11cf0ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11cf0f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11cf0fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11cf10200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11cf10920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11cf11040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11cf11760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11cf11e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11cf12140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11cf12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11cf12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11cf12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11cf13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11cf135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11cf13af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11cf13f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11cf14220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11cf14690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11cf14b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11cf14f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11cf153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11cf15850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11cf15cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11cf16130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11cf165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11cf16a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11cf16e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11cf172f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11cf17760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11cf17bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11cf18040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11cf184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11cf18920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11cf18d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11cf19200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11cf19670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11cf19ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11cf19f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11cf1a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11cf1a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11cf1ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11cf1b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11cf1b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11cf1bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11cf1bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11cf1c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11cf1c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11cf1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11cf1d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11cf1d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11cf1da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11cf1df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11cf1e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11cf1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11cf1ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11cf1f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11cf1f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11cf1f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11cf1fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11cf20280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11cf206f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11cf20b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11cf20fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11cf21440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11cf218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11cf21d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11cf22190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11cf22600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11cf22a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11cf22ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11cf23350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11cf237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11cf23c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11cf240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11cf24510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11cf24980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11cf24df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11cf25260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11cf256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11cf25b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11cf25fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11cf26420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11cf26890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11cf26d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11cf27170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11cf275e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11cf27a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11cf27ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11cf28330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11cf287a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11cf28c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11cf29080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11cf294f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11cf29960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11cf29dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11cf2a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11cf2a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11cf2ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11cf2af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11cf2b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11cf2b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11cf2bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11cf2c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11cf2c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11cf2ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11cf2cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11cf2d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11cf2d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11cf2dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11cf2e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11cf2e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11cf2e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11cf2edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11cf2f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11cf2f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11cf2fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11cf2ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11cf303e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11cf30850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11cf30cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11cf31130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11cf315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11cf31a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11cf31e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11cf322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11cf32760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11cf32bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11cf33040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11cf334b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11cf33920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11cf33d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11cf34200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11cf34670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11cf34ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11cf34f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11cf353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11cf35830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11cf35ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11cf36110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11cf36580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11cf369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11cf36e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11cf372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11cf37740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11cf37bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11cf38020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11cf38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11cf38900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11cf38d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11cf391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11cf39650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11cf39ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11cf39f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11cf3a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11cf3a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11cf3ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11cf3b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11cf3b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11cf3b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11cf3be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11cf3c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11cf3c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11cf3cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11cf3d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11cf3d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11cf3d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11cf3dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11cf3e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11cf3e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11cf3eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11cf3ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11cf3f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11cf3f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11cf3fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11cf400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11cf40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11cf409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11cf40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11cf41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11cf41700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11cf41b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11cf41fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11cf42450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11cf428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11cf42d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11cf431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11cf43610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11cf43a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11cf43ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11cf44360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11cf448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11cf44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11cf451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11cf45d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11cf45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11cf462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11cf46710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11cf46b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11cf46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11cf47460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11cf478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11cf47d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11cf481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11cf48620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11cf48a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11cf48f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11cf49370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11cf497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11cf49c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11cf4a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11cf4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11cf4a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11cf4ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11cf4b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11cf4b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11cf4bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11cf4bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11cf4c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11cf4c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11cf4cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11cf4d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11cf4d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11cf4da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11cf4dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11cf4e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11cf4e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11cf4ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11cf4f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11cf4f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11cf4f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11cf4fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11cf50260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11cf506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11cf50b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11cf50fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11cf51420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11cf51890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11cf51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11cf52170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11cf525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11cf52a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11cf52ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11cf53330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11cf537a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11cf53c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11cf54080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11cf544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11cf54960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11cf54dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11cf55240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11cf556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11cf55b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11cf55f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11cf56400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11cf56870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11cf56ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11cf57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11cf575c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11cf57a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11cf57ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11cf58310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11cf58780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11cf58bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11cf59060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11cf594d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11cf59940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11cf5a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11cf5aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11cf5b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11cf5b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11cf5bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11cf5c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11cf5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11cf5cc50 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1192046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x119204b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x119204fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x119205430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1192058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x119205d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x119206180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1192065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x119206a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x119206ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x119207340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1192079c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1192084e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x119208c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1192094a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x119209bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11920a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11920aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11920b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11920b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11920c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11920c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11920ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11920d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11920dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11920df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11920e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11920e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11920eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11920ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11920f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11920f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11920fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x119210030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1192104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x119210910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x119210d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1192111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x119211660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x119211ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x119211f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1192123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x119212820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x119212c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x119213100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x119213570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1192139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x119213e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1192142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x119214730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x119214ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x119215010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x119215480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1192158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x119215d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1192161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x119216740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x119216c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1192170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x119217520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x119217990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x119217e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x119218270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1192186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x119218b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x119218fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x119219430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1192198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x119219d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11921a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11921a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11921aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11921aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11921b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11921b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11921bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11921c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11921c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11921c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11921cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11921d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11921d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11921db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11921dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11921e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11921e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11921ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11921f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11921f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11921fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11921feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x119220320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x119220790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x119220c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x119221070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1192214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x119221950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x119221dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x119222230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1192226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x119222b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x119222f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1192233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x119223860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x119223cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x119224140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1192245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x119224a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x119224e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x119225300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x119225770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x119225be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x119226050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1192264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x119226930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x119226da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x119227210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x119227680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x119227af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x119227f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1192283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x119228840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x119228cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x119229120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x119229590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x119229a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x119229e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11922a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11922a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11922abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11922b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11922b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11922b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11922bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11922c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11922c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11922cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11922cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11922d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11922d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11922dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11922e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11922e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11922e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11922ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11922f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11922f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11922fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x119230010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x119230480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1192308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x119230d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1192311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x119231640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x119231ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x119231f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x119232390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x119232800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x119232c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1192330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x119233550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1192339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x119233e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1192342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x119234710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x119234b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x119234ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x119235460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1192358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x119235d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1192361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x119236620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x119236a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x119236f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x119237370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1192377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x119237c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1192380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x119238530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1192389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x119238e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x119239280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1192396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x119239b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x119239fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11923a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11923a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11923ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11923b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11923b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11923ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11923bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11923c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11923c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11923cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11923d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11923d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11923d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11923ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11923e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11923e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11923eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11923efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11923f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11923f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11923fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x119240170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x119240700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x119240b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x119240fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x119241b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x119241df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1192420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x119242520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x119242990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x119242e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x119243270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1192436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x119243b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x119243fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x119244430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1192448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x119244d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x119245180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1192455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x119245a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x119245ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x119246340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1192467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x119246c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x119247090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x119247500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x119247970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x119247de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x119248250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1192486c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x119248b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x119248fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x119249410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x119249880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x119249cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11924a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11924a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11924aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11924b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11924b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11924bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11924bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11924c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11924c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11924cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11924d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11924d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11924d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11924de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11924e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11924e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11924ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11924f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11924f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11924f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11924fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1192501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x119250650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x119250ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x119250f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1192513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x119251810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x119251c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1192520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x119252560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1192529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x119252e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1192532b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x119253720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x119253b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x119254000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x119254470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1192548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x119254d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1192551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x119255630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x119255aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x119256510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x119256c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x119257350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x119257a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x119257d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1192581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1192587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x119258db0 | th_max = 1024 | th_width =   32
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

real	0m0.945s
user	0m0.245s
sys	0m0.150s
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
        1.17 real         0.74 user         0.05 sys
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

Total Test time (real) =   0.52 sec
        0.53 real         0.15 user         0.04 sys
```
