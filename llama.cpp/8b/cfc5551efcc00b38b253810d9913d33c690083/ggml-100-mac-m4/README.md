## Summary

- status:  SUCCESS ✅
- runtime: 823.19
- date:    Tue Dec 17 11:51:35 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8bcfc5551efcc00b38b253810d9913d33c690083
- author:  Georgi Gerganov
```
server : return tokens ids only if requested

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.26 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  179.08 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.90 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   25.96 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.33 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 221.51 sec*proc (27 tests)

Total Test time (real) = 221.52 sec

real	3m41.547s
user	7m41.669s
sys	0m6.399s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    0.97 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   29.20 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.37 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.03 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.21 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.94 sec*proc (27 tests)

Total Test time (real) =  50.95 sec

real	0m50.961s
user	1m11.451s
sys	0m5.496s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.063 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.841 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.982 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.992 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.993 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.994 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.995 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.996 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.997 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.997 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.998 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.999 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.002 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.004 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.004 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.005 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.005 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.006 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.035 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.037 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.038 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.038 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.039 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.026.039 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.040 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.026.041 I llama_model_loader: - type  f32:  124 tensors
0.00.026.041 I llama_model_loader: - type  f16:   73 tensors
0.00.030.130 I llm_load_vocab: special tokens cache size = 5
0.00.032.349 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.353 I llm_load_print_meta: arch             = bert
0.00.032.354 I llm_load_print_meta: vocab type       = WPM
0.00.032.354 I llm_load_print_meta: n_vocab          = 30522
0.00.032.354 I llm_load_print_meta: n_merges         = 0
0.00.032.355 I llm_load_print_meta: vocab_only       = 0
0.00.032.355 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.355 I llm_load_print_meta: n_embd           = 384
0.00.032.355 I llm_load_print_meta: n_layer          = 12
0.00.032.366 I llm_load_print_meta: n_head           = 12
0.00.032.367 I llm_load_print_meta: n_head_kv        = 12
0.00.032.367 I llm_load_print_meta: n_rot            = 32
0.00.032.367 I llm_load_print_meta: n_swa            = 0
0.00.032.368 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.368 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.369 I llm_load_print_meta: n_gqa            = 1
0.00.032.369 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.370 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.371 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.376 I llm_load_print_meta: n_ff             = 1536
0.00.032.376 I llm_load_print_meta: n_expert         = 0
0.00.032.376 I llm_load_print_meta: n_expert_used    = 0
0.00.032.376 I llm_load_print_meta: causal attn      = 0
0.00.032.377 I llm_load_print_meta: pooling type     = 2
0.00.032.377 I llm_load_print_meta: rope type        = 2
0.00.032.377 I llm_load_print_meta: rope scaling     = linear
0.00.032.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.378 I llm_load_print_meta: freq_scale_train = 1
0.00.032.378 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.382 I llm_load_print_meta: model type       = 33M
0.00.032.382 I llm_load_print_meta: model ftype      = F16
0.00.032.390 I llm_load_print_meta: model params     = 33.21 M
0.00.032.390 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.391 I llm_load_print_meta: general.name     = Bge Small
0.00.032.391 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.392 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.392 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.392 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.393 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.393 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.393 I llm_load_print_meta: max token length = 21
0.00.034.464 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.465 I llm_load_tensors: offloading output layer to GPU
0.00.034.465 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.487 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.488 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.050 I llama_new_context_with_model: n_ctx         = 512
0.00.035.051 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.051 I llama_new_context_with_model: n_batch       = 2048
0.00.035.051 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.052 I llama_new_context_with_model: flash_attn    = 0
0.00.035.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.053 I llama_new_context_with_model: freq_scale    = 1
0.00.035.053 I ggml_metal_init: allocating
0.00.035.058 I ggml_metal_init: found device: Apple M4
0.00.035.061 I ggml_metal_init: picking default device: Apple M4
0.00.035.923 I ggml_metal_init: using embedded metal library
0.00.040.032 I ggml_metal_init: GPU name:   Apple M4
0.00.040.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.036 I ggml_metal_init: simdgroup reduction   = true
0.00.040.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.036 I ggml_metal_init: has bfloat            = true
0.00.040.036 I ggml_metal_init: use bfloat            = true
0.00.040.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.593 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.596 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.597 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.053.417 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.053.418 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.053.419 I llama_new_context_with_model: graph nodes  = 429
0.00.053.419 I llama_new_context_with_model: graph splits = 2
0.00.053.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.863 I 
0.00.059.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.662 I llama_perf_context_print:        load time =      44.02 ms
0.00.065.663 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1819.65 tokens per second)
0.00.065.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.665 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens
0.00.065.808 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.048s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.205 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.262 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.270 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.274 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.274 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.274 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.274 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.275 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.497 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.498 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.498 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.499 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.499 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.499 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.499 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.500 I llama_model_loader: - type  f32:  124 tensors
0.00.014.500 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.961 I llm_load_vocab: special tokens cache size = 5
0.00.018.255 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.258 I llm_load_print_meta: arch             = bert
0.00.018.258 I llm_load_print_meta: vocab type       = WPM
0.00.018.259 I llm_load_print_meta: n_vocab          = 30522
0.00.018.259 I llm_load_print_meta: n_merges         = 0
0.00.018.259 I llm_load_print_meta: vocab_only       = 0
0.00.018.259 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.259 I llm_load_print_meta: n_embd           = 384
0.00.018.260 I llm_load_print_meta: n_layer          = 12
0.00.018.269 I llm_load_print_meta: n_head           = 12
0.00.018.270 I llm_load_print_meta: n_head_kv        = 12
0.00.018.270 I llm_load_print_meta: n_rot            = 32
0.00.018.270 I llm_load_print_meta: n_swa            = 0
0.00.018.271 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.271 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.272 I llm_load_print_meta: n_gqa            = 1
0.00.018.272 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.273 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.274 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.277 I llm_load_print_meta: n_ff             = 1536
0.00.018.277 I llm_load_print_meta: n_expert         = 0
0.00.018.277 I llm_load_print_meta: n_expert_used    = 0
0.00.018.277 I llm_load_print_meta: causal attn      = 0
0.00.018.277 I llm_load_print_meta: pooling type     = 2
0.00.018.277 I llm_load_print_meta: rope type        = 2
0.00.018.278 I llm_load_print_meta: rope scaling     = linear
0.00.018.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.278 I llm_load_print_meta: freq_scale_train = 1
0.00.018.278 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.279 I llm_load_print_meta: model type       = 33M
0.00.018.280 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.280 I llm_load_print_meta: model params     = 33.21 M
0.00.018.281 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.281 I llm_load_print_meta: general.name     = Bge Small
0.00.018.281 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.281 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.281 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.281 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.282 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.282 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.282 I llm_load_print_meta: max token length = 21
0.00.019.582 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.583 I llm_load_tensors: offloading output layer to GPU
0.00.019.583 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.592 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.593 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.955 I llama_new_context_with_model: n_ctx         = 512
0.00.019.956 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.956 I llama_new_context_with_model: n_batch       = 2048
0.00.019.956 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.956 I llama_new_context_with_model: flash_attn    = 0
0.00.019.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.957 I llama_new_context_with_model: freq_scale    = 1
0.00.019.958 I ggml_metal_init: allocating
0.00.019.967 I ggml_metal_init: found device: Apple M4
0.00.019.970 I ggml_metal_init: picking default device: Apple M4
0.00.020.619 I ggml_metal_init: using embedded metal library
0.00.023.162 I ggml_metal_init: GPU name:   Apple M4
0.00.023.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.166 I ggml_metal_init: simdgroup reduction   = true
0.00.023.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.166 I ggml_metal_init: has bfloat            = true
0.00.023.166 I ggml_metal_init: use bfloat            = true
0.00.023.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.997 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.000 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.001 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.619 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.620 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.620 I llama_new_context_with_model: graph nodes  = 429
0.00.034.620 I llama_new_context_with_model: graph splits = 2
0.00.034.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.535 I 
0.00.039.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.649 I llama_perf_context_print:        load time =      30.32 ms
0.00.044.650 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.67 tokens per second)
0.00.044.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.651 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens
0.00.044.846 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.135 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.105 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.603 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.611 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.613 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.614 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.615 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.616 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.617 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.618 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.618 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.619 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.623 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.624 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.193 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.193 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.194 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.047.194 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.194 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.195 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.195 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.195 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.047.196 I llama_model_loader: - type  f32:   41 tensors
0.00.047.196 I llama_model_loader: - type  f16:   29 tensors
0.00.065.247 W llm_load_vocab: empty token at index 5
0.00.069.946 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.071.210 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.235 I llm_load_vocab: special tokens cache size = 5
0.00.334.233 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.241 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.242 I llm_load_print_meta: vocab type       = BPE
0.00.334.242 I llm_load_print_meta: n_vocab          = 61056
0.00.334.242 I llm_load_print_meta: n_merges         = 39382
0.00.334.243 I llm_load_print_meta: vocab_only       = 0
0.00.334.243 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.246 I llm_load_print_meta: n_embd           = 384
0.00.334.246 I llm_load_print_meta: n_layer          = 4
0.00.334.282 I llm_load_print_meta: n_head           = 12
0.00.334.283 I llm_load_print_meta: n_head_kv        = 12
0.00.334.283 I llm_load_print_meta: n_rot            = 32
0.00.334.283 I llm_load_print_meta: n_swa            = 0
0.00.334.284 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.284 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.284 I llm_load_print_meta: n_gqa            = 1
0.00.334.285 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.285 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.286 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.288 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.334.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.289 I llm_load_print_meta: n_ff             = 1536
0.00.334.289 I llm_load_print_meta: n_expert         = 0
0.00.334.289 I llm_load_print_meta: n_expert_used    = 0
0.00.334.290 I llm_load_print_meta: causal attn      = 0
0.00.334.290 I llm_load_print_meta: pooling type     = -1
0.00.334.290 I llm_load_print_meta: rope type        = -1
0.00.334.290 I llm_load_print_meta: rope scaling     = linear
0.00.334.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.294 I llm_load_print_meta: freq_scale_train = 1
0.00.334.294 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.334.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.297 I llm_load_print_meta: model type       = 33M
0.00.334.297 I llm_load_print_meta: model ftype      = F16
0.00.334.298 I llm_load_print_meta: model params     = 32.90 M
0.00.334.298 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.334.298 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.334.300 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.334.300 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.334.300 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.334.300 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.334.300 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.334.300 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.334.300 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.334.301 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.334.301 I llm_load_print_meta: max token length = 45
0.00.335.596 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.335.596 I llm_load_tensors: offloading output layer to GPU
0.00.335.597 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.335.626 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.627 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.573 I llama_new_context_with_model: n_ctx         = 8192
0.00.336.573 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.336.573 I llama_new_context_with_model: n_batch       = 2048
0.00.336.573 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.573 I llama_new_context_with_model: flash_attn    = 0
0.00.336.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.574 I llama_new_context_with_model: freq_scale    = 1
0.00.336.575 I ggml_metal_init: allocating
0.00.336.585 I ggml_metal_init: found device: Apple M4
0.00.336.590 I ggml_metal_init: picking default device: Apple M4
0.00.337.466 I ggml_metal_init: using embedded metal library
0.00.340.314 I ggml_metal_init: GPU name:   Apple M4
0.00.340.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.317 I ggml_metal_init: simdgroup reduction   = true
0.00.340.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.317 I ggml_metal_init: has bfloat            = true
0.00.340.317 I ggml_metal_init: use bfloat            = true
0.00.340.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.389 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.352.391 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.392 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.353.017 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.353.018 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.353.018 I llama_new_context_with_model: graph nodes  = 154
0.00.353.019 I llama_new_context_with_model: graph splits = 2
0.00.353.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.491 I 
0.00.366.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.674 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.674 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.677 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.677 I main: number of tokens in prompt = 13
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


0.00.366.680 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.680 I main: number of tokens in prompt = 40
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


0.00.367.245 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.930 I llama_perf_context_print:        load time =     344.38 ms
0.00.370.932 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16884.53 tokens per second)
0.00.370.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.933 I llama_perf_context_print:       total time =       4.43 ms /    63 tokens
0.00.371.156 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.342s
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
0.00.000.073 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.180 I main: llama backend init
0.00.000.185 I main: load the model and apply lora adapter, if any
0.00.086.836 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.097.963 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.097.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.097.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.097.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.097.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.097.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.097.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.097.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.097.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.097.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.097.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.097.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.097.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.097.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.097.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.097.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.098.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.105.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.107.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.114.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.114.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.114.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.114.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.114.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.114.464 I llama_model_loader: - type  f32:  194 tensors
0.00.114.464 I llama_model_loader: - type  f16:   98 tensors
0.00.148.375 I llm_load_vocab: special tokens cache size = 25
0.00.157.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.157.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.157.174 I llm_load_print_meta: arch             = gptneox
0.00.157.174 I llm_load_print_meta: vocab type       = BPE
0.00.157.175 I llm_load_print_meta: n_vocab          = 50304
0.00.157.175 I llm_load_print_meta: n_merges         = 50009
0.00.157.175 I llm_load_print_meta: vocab_only       = 0
0.00.157.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.157.175 I llm_load_print_meta: n_embd           = 2048
0.00.157.176 I llm_load_print_meta: n_layer          = 24
0.00.157.192 I llm_load_print_meta: n_head           = 16
0.00.157.194 I llm_load_print_meta: n_head_kv        = 16
0.00.157.194 I llm_load_print_meta: n_rot            = 32
0.00.157.195 I llm_load_print_meta: n_swa            = 0
0.00.157.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.157.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.157.196 I llm_load_print_meta: n_gqa            = 1
0.00.157.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.157.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.157.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.157.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.157.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.157.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.157.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.157.199 I llm_load_print_meta: n_ff             = 8192
0.00.157.200 I llm_load_print_meta: n_expert         = 0
0.00.157.200 I llm_load_print_meta: n_expert_used    = 0
0.00.157.200 I llm_load_print_meta: causal attn      = 1
0.00.157.200 I llm_load_print_meta: pooling type     = 0
0.00.157.200 I llm_load_print_meta: rope type        = 2
0.00.157.200 I llm_load_print_meta: rope scaling     = linear
0.00.157.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.157.201 I llm_load_print_meta: freq_scale_train = 1
0.00.157.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.157.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.157.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.157.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.157.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.157.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.157.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.157.202 I llm_load_print_meta: model type       = 1.4B
0.00.157.203 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.157.204 I llm_load_print_meta: model params     = 1.41 B
0.00.157.204 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.157.204 I llm_load_print_meta: general.name     = 1.4B
0.00.157.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.157.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.157.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.157.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.157.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.157.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.157.209 I llm_load_print_meta: max token length = 1024
0.00.160.067 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.160.068 I llm_load_tensors: offloading output layer to GPU
0.00.160.068 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.160.088 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.160.089 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.161.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.127 I llama_new_context_with_model: n_batch       = 2048
0.00.161.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.127 I llama_new_context_with_model: flash_attn    = 0
0.00.161.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.128 I llama_new_context_with_model: freq_scale    = 1
0.00.161.128 I ggml_metal_init: allocating
0.00.161.132 I ggml_metal_init: found device: Apple M4
0.00.161.134 I ggml_metal_init: picking default device: Apple M4
0.00.161.870 I ggml_metal_init: using embedded metal library
0.00.173.535 I ggml_metal_init: GPU name:   Apple M4
0.00.173.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.173.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.173.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.173.540 I ggml_metal_init: simdgroup reduction   = true
0.00.173.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.173.540 I ggml_metal_init: has bfloat            = true
0.00.173.540 I ggml_metal_init: use bfloat            = true
0.00.173.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.173.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.221.388 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.221.395 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.469 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.222.471 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.222.472 I llama_new_context_with_model: graph nodes  = 967
0.00.222.472 I llama_new_context_with_model: graph splits = 2
0.00.222.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.071 I main: llama threadpool init, n_threads = 4
0.00.303.111 I 
0.00.303.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.303.163 I 
0.00.303.244 I sampler seed: 1234
0.00.303.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.285 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.170.617 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.02.170.618 I llama_perf_context_print:        load time =     216.22 ms
0.02.170.619 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.16 tokens per second)
0.02.170.620 I llama_perf_context_print:        eval time =    1820.60 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.170.620 I llama_perf_context_print:       total time =    1867.55 ms /    70 tokens
0.02.170.820 I ggml_metal_free: deallocating

real	0m2.479s
user	0m0.147s
sys	0m0.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.605 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.201 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.795 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.440 I llama_model_loader: - type  f32:  194 tensors
0.00.055.441 I llama_model_loader: - type  f16:   98 tensors
0.00.087.358 I llm_load_vocab: special tokens cache size = 25
0.00.094.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.361 I llm_load_print_meta: arch             = gptneox
0.00.094.362 I llm_load_print_meta: vocab type       = BPE
0.00.094.362 I llm_load_print_meta: n_vocab          = 50304
0.00.094.362 I llm_load_print_meta: n_merges         = 50009
0.00.094.362 I llm_load_print_meta: vocab_only       = 0
0.00.094.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.362 I llm_load_print_meta: n_embd           = 2048
0.00.094.363 I llm_load_print_meta: n_layer          = 24
0.00.094.377 I llm_load_print_meta: n_head           = 16
0.00.094.378 I llm_load_print_meta: n_head_kv        = 16
0.00.094.378 I llm_load_print_meta: n_rot            = 32
0.00.094.378 I llm_load_print_meta: n_swa            = 0
0.00.094.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.094.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.094.379 I llm_load_print_meta: n_gqa            = 1
0.00.094.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.094.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.383 I llm_load_print_meta: n_ff             = 8192
0.00.094.383 I llm_load_print_meta: n_expert         = 0
0.00.094.383 I llm_load_print_meta: n_expert_used    = 0
0.00.094.383 I llm_load_print_meta: causal attn      = 1
0.00.094.383 I llm_load_print_meta: pooling type     = 0
0.00.094.383 I llm_load_print_meta: rope type        = 2
0.00.094.384 I llm_load_print_meta: rope scaling     = linear
0.00.094.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.385 I llm_load_print_meta: freq_scale_train = 1
0.00.094.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.387 I llm_load_print_meta: model type       = 1.4B
0.00.094.388 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.094.389 I llm_load_print_meta: model params     = 1.41 B
0.00.094.389 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.094.389 I llm_load_print_meta: general.name     = 1.4B
0.00.094.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.391 I llm_load_print_meta: max token length = 1024
0.00.096.935 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.096.935 I llm_load_tensors: offloading output layer to GPU
0.00.096.936 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.096.946 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.948 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.878 I llama_new_context_with_model: n_ctx         = 128
0.00.097.878 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.097.878 I llama_new_context_with_model: n_batch       = 128
0.00.097.879 I llama_new_context_with_model: n_ubatch      = 128
0.00.097.879 I llama_new_context_with_model: flash_attn    = 0
0.00.097.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.879 I llama_new_context_with_model: freq_scale    = 1
0.00.097.880 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.097.880 I ggml_metal_init: allocating
0.00.097.883 I ggml_metal_init: found device: Apple M4
0.00.097.885 I ggml_metal_init: picking default device: Apple M4
0.00.098.503 I ggml_metal_init: using embedded metal library
0.00.101.180 I ggml_metal_init: GPU name:   Apple M4
0.00.101.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.183 I ggml_metal_init: simdgroup reduction   = true
0.00.101.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.183 I ggml_metal_init: has bfloat            = true
0.00.101.183 I ggml_metal_init: use bfloat            = true
0.00.101.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.869 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.111.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.809 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.112.810 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.112.810 I llama_new_context_with_model: graph nodes  = 967
0.00.112.810 I llama_new_context_with_model: graph splits = 2
0.00.112.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.302 I 
0.01.273.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.273.463 I perplexity: tokenizing the input ..
0.01.287.276 I perplexity: tokenization took 13.806 ms
0.01.287.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.154 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.412.100 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.412.123 I llama_perf_context_print:        load time =    1248.07 ms
0.01.412.125 I llama_perf_context_print: prompt eval time =     121.85 ms /   128 tokens (    0.95 ms per token,  1050.48 tokens per second)
0.01.412.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.127 I llama_perf_context_print:       total time =     138.84 ms /   129 tokens
0.01.412.869 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.130s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.159 I llama_model_loader: - type  f32:  194 tensors
0.00.026.159 I llama_model_loader: - type q8_0:   98 tensors
0.00.048.289 I llm_load_vocab: special tokens cache size = 25
0.00.054.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.486 I llm_load_print_meta: arch             = gptneox
0.00.054.486 I llm_load_print_meta: vocab type       = BPE
0.00.054.486 I llm_load_print_meta: n_vocab          = 50304
0.00.054.486 I llm_load_print_meta: n_merges         = 50009
0.00.054.487 I llm_load_print_meta: vocab_only       = 0
0.00.054.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.489 I llm_load_print_meta: n_embd           = 2048
0.00.054.490 I llm_load_print_meta: n_layer          = 24
0.00.054.508 I llm_load_print_meta: n_head           = 16
0.00.054.509 I llm_load_print_meta: n_head_kv        = 16
0.00.054.509 I llm_load_print_meta: n_rot            = 32
0.00.054.509 I llm_load_print_meta: n_swa            = 0
0.00.054.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.510 I llm_load_print_meta: n_gqa            = 1
0.00.054.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.515 I llm_load_print_meta: n_ff             = 8192
0.00.054.515 I llm_load_print_meta: n_expert         = 0
0.00.054.516 I llm_load_print_meta: n_expert_used    = 0
0.00.054.517 I llm_load_print_meta: causal attn      = 1
0.00.054.517 I llm_load_print_meta: pooling type     = 0
0.00.054.517 I llm_load_print_meta: rope type        = 2
0.00.054.517 I llm_load_print_meta: rope scaling     = linear
0.00.054.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.518 I llm_load_print_meta: freq_scale_train = 1
0.00.054.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.519 I llm_load_print_meta: model type       = 1.4B
0.00.054.520 I llm_load_print_meta: model ftype      = Q8_0
0.00.054.520 I llm_load_print_meta: model params     = 1.41 B
0.00.054.520 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.054.522 I llm_load_print_meta: general.name     = 1.4B
0.00.054.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.523 I llm_load_print_meta: max token length = 1024
0.00.056.951 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.951 I llm_load_tensors: offloading output layer to GPU
0.00.056.951 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.963 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.965 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.057.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.920 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.920 I llama_new_context_with_model: n_batch       = 2048
0.00.057.921 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.921 I llama_new_context_with_model: flash_attn    = 0
0.00.057.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.921 I llama_new_context_with_model: freq_scale    = 1
0.00.057.922 I ggml_metal_init: allocating
0.00.057.929 I ggml_metal_init: found device: Apple M4
0.00.057.931 I ggml_metal_init: picking default device: Apple M4
0.00.058.663 I ggml_metal_init: using embedded metal library
0.00.061.251 I ggml_metal_init: GPU name:   Apple M4
0.00.061.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.254 I ggml_metal_init: simdgroup reduction   = true
0.00.061.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.254 I ggml_metal_init: has bfloat            = true
0.00.061.255 I ggml_metal_init: use bfloat            = true
0.00.061.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.849 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.963 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.964 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.965 I llama_new_context_with_model: graph nodes  = 967
0.00.097.965 I llama_new_context_with_model: graph splits = 2
0.00.097.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.469.863 I main: llama threadpool init, n_threads = 4
0.01.469.897 I 
0.01.469.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.469.933 I 
0.01.470.178 I sampler seed: 1234
0.01.470.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.470.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.470.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.470.199 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.573.252 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.02.573.253 I llama_perf_context_print:        load time =    1460.10 ms
0.02.573.254 I llama_perf_context_print: prompt eval time =      43.81 ms /     7 tokens (    6.26 ms per token,   159.78 tokens per second)
0.02.573.254 I llama_perf_context_print:        eval time =    1056.22 ms /    63 runs   (   16.77 ms per token,    59.65 tokens per second)
0.02.573.255 I llama_perf_context_print:       total time =    1103.39 ms /    70 tokens
0.02.573.442 I ggml_metal_free: deallocating

real	0m2.591s
user	0m0.113s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.144 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.518 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.940 I llama_model_loader: - type  f32:  194 tensors
0.00.036.940 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.469 I llm_load_vocab: special tokens cache size = 25
0.00.069.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.712 I llm_load_print_meta: arch             = gptneox
0.00.069.713 I llm_load_print_meta: vocab type       = BPE
0.00.069.713 I llm_load_print_meta: n_vocab          = 50304
0.00.069.713 I llm_load_print_meta: n_merges         = 50009
0.00.069.713 I llm_load_print_meta: vocab_only       = 0
0.00.069.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.714 I llm_load_print_meta: n_embd           = 2048
0.00.069.714 I llm_load_print_meta: n_layer          = 24
0.00.069.729 I llm_load_print_meta: n_head           = 16
0.00.069.730 I llm_load_print_meta: n_head_kv        = 16
0.00.069.730 I llm_load_print_meta: n_rot            = 32
0.00.069.730 I llm_load_print_meta: n_swa            = 0
0.00.069.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.731 I llm_load_print_meta: n_gqa            = 1
0.00.069.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.734 I llm_load_print_meta: n_ff             = 8192
0.00.069.734 I llm_load_print_meta: n_expert         = 0
0.00.069.734 I llm_load_print_meta: n_expert_used    = 0
0.00.069.735 I llm_load_print_meta: causal attn      = 1
0.00.069.735 I llm_load_print_meta: pooling type     = 0
0.00.069.735 I llm_load_print_meta: rope type        = 2
0.00.069.735 I llm_load_print_meta: rope scaling     = linear
0.00.069.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.736 I llm_load_print_meta: freq_scale_train = 1
0.00.069.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.739 I llm_load_print_meta: model type       = 1.4B
0.00.069.740 I llm_load_print_meta: model ftype      = Q8_0
0.00.069.740 I llm_load_print_meta: model params     = 1.41 B
0.00.069.741 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.069.741 I llm_load_print_meta: general.name     = 1.4B
0.00.069.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.742 I llm_load_print_meta: max token length = 1024
0.00.072.075 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.075 I llm_load_tensors: offloading output layer to GPU
0.00.072.076 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.087 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.088 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.073.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.037 I llama_new_context_with_model: n_ctx         = 128
0.00.073.037 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.073.037 I llama_new_context_with_model: n_batch       = 128
0.00.073.037 I llama_new_context_with_model: n_ubatch      = 128
0.00.073.038 I llama_new_context_with_model: flash_attn    = 0
0.00.073.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.038 I llama_new_context_with_model: freq_scale    = 1
0.00.073.039 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.073.039 I ggml_metal_init: allocating
0.00.073.047 I ggml_metal_init: found device: Apple M4
0.00.073.049 I ggml_metal_init: picking default device: Apple M4
0.00.073.669 I ggml_metal_init: using embedded metal library
0.00.076.190 I ggml_metal_init: GPU name:   Apple M4
0.00.076.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.193 I ggml_metal_init: simdgroup reduction   = true
0.00.076.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.193 I ggml_metal_init: has bfloat            = true
0.00.076.193 I ggml_metal_init: use bfloat            = true
0.00.076.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.907 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.086.909 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.086.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.883 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.087.884 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.087.885 I llama_new_context_with_model: graph nodes  = 967
0.00.087.885 I llama_new_context_with_model: graph splits = 2
0.00.087.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.087.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.085 I 
0.00.923.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.923.211 I perplexity: tokenizing the input ..
0.00.931.449 I perplexity: tokenization took 8.237 ms
0.00.931.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.056.156 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.057.473 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.057.485 I llama_perf_context_print:        load time =     910.56 ms
0.01.057.486 I llama_perf_context_print: prompt eval time =     124.46 ms /   128 tokens (    0.97 ms per token,  1028.47 tokens per second)
0.01.057.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.487 I llama_perf_context_print:       total time =     134.41 ms /   129 tokens
0.01.057.843 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.097s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.016.902 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.563 I llama_model_loader: - type  f32:  194 tensors
0.00.041.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.875 I llm_load_vocab: special tokens cache size = 25
0.00.077.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.688 I llm_load_print_meta: arch             = gptneox
0.00.077.688 I llm_load_print_meta: vocab type       = BPE
0.00.077.688 I llm_load_print_meta: n_vocab          = 50304
0.00.077.689 I llm_load_print_meta: n_merges         = 50009
0.00.077.689 I llm_load_print_meta: vocab_only       = 0
0.00.077.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.689 I llm_load_print_meta: n_embd           = 2048
0.00.077.689 I llm_load_print_meta: n_layer          = 24
0.00.077.709 I llm_load_print_meta: n_head           = 16
0.00.077.711 I llm_load_print_meta: n_head_kv        = 16
0.00.077.711 I llm_load_print_meta: n_rot            = 32
0.00.077.711 I llm_load_print_meta: n_swa            = 0
0.00.077.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.712 I llm_load_print_meta: n_gqa            = 1
0.00.077.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.719 I llm_load_print_meta: n_ff             = 8192
0.00.077.719 I llm_load_print_meta: n_expert         = 0
0.00.077.719 I llm_load_print_meta: n_expert_used    = 0
0.00.077.720 I llm_load_print_meta: causal attn      = 1
0.00.077.720 I llm_load_print_meta: pooling type     = 0
0.00.077.720 I llm_load_print_meta: rope type        = 2
0.00.077.720 I llm_load_print_meta: rope scaling     = linear
0.00.077.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.721 I llm_load_print_meta: freq_scale_train = 1
0.00.077.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.723 I llm_load_print_meta: model type       = 1.4B
0.00.077.723 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.724 I llm_load_print_meta: model params     = 1.41 B
0.00.077.725 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.725 I llm_load_print_meta: general.name     = 1.4B
0.00.077.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.727 I llm_load_print_meta: max token length = 1024
0.00.080.261 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.261 I llm_load_tensors: offloading output layer to GPU
0.00.080.262 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.274 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.080.275 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.081.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.476 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.477 I llama_new_context_with_model: n_batch       = 2048
0.00.081.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.477 I llama_new_context_with_model: flash_attn    = 0
0.00.081.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.478 I llama_new_context_with_model: freq_scale    = 1
0.00.081.479 I ggml_metal_init: allocating
0.00.081.486 I ggml_metal_init: found device: Apple M4
0.00.081.490 I ggml_metal_init: picking default device: Apple M4
0.00.082.472 I ggml_metal_init: using embedded metal library
0.00.086.525 I ggml_metal_init: GPU name:   Apple M4
0.00.086.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.529 I ggml_metal_init: simdgroup reduction   = true
0.00.086.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.529 I ggml_metal_init: has bfloat            = true
0.00.086.529 I ggml_metal_init: use bfloat            = true
0.00.086.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.128.585 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.593 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.782 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.784 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.784 I llama_new_context_with_model: graph nodes  = 967
0.00.129.784 I llama_new_context_with_model: graph splits = 2
0.00.129.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.129.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.249 I main: llama threadpool init, n_threads = 4
0.00.859.289 I 
0.00.859.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.859.323 I 
0.00.859.560 I sampler seed: 1234
0.00.859.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.621 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.542.422 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.542.423 I llama_perf_context_print:        load time =     842.34 ms
0.01.542.424 I llama_perf_context_print: prompt eval time =      45.80 ms /     7 tokens (    6.54 ms per token,   152.85 tokens per second)
0.01.542.424 I llama_perf_context_print:        eval time =     633.93 ms /    63 runs   (   10.06 ms per token,    99.38 tokens per second)
0.01.542.425 I llama_perf_context_print:       total time =     683.18 ms /    70 tokens
0.01.542.618 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.128s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.193 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.377 I llama_model_loader: - type  f32:  194 tensors
0.00.024.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.516 I llm_load_vocab: special tokens cache size = 25
0.00.050.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.504 I llm_load_print_meta: arch             = gptneox
0.00.050.504 I llm_load_print_meta: vocab type       = BPE
0.00.050.504 I llm_load_print_meta: n_vocab          = 50304
0.00.050.504 I llm_load_print_meta: n_merges         = 50009
0.00.050.505 I llm_load_print_meta: vocab_only       = 0
0.00.050.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.505 I llm_load_print_meta: n_embd           = 2048
0.00.050.505 I llm_load_print_meta: n_layer          = 24
0.00.050.514 I llm_load_print_meta: n_head           = 16
0.00.050.515 I llm_load_print_meta: n_head_kv        = 16
0.00.050.518 I llm_load_print_meta: n_rot            = 32
0.00.050.518 I llm_load_print_meta: n_swa            = 0
0.00.050.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.519 I llm_load_print_meta: n_gqa            = 1
0.00.050.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.528 I llm_load_print_meta: n_ff             = 8192
0.00.050.528 I llm_load_print_meta: n_expert         = 0
0.00.050.528 I llm_load_print_meta: n_expert_used    = 0
0.00.050.528 I llm_load_print_meta: causal attn      = 1
0.00.050.528 I llm_load_print_meta: pooling type     = 0
0.00.050.528 I llm_load_print_meta: rope type        = 2
0.00.050.529 I llm_load_print_meta: rope scaling     = linear
0.00.050.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.529 I llm_load_print_meta: freq_scale_train = 1
0.00.050.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.531 I llm_load_print_meta: model type       = 1.4B
0.00.050.532 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.532 I llm_load_print_meta: model params     = 1.41 B
0.00.050.532 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.532 I llm_load_print_meta: general.name     = 1.4B
0.00.050.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.536 I llm_load_print_meta: max token length = 1024
0.00.052.284 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.284 I llm_load_tensors: offloading output layer to GPU
0.00.052.284 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.290 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.290 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.249 I llama_new_context_with_model: n_ctx         = 128
0.00.053.249 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.249 I llama_new_context_with_model: n_batch       = 128
0.00.053.249 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.249 I llama_new_context_with_model: flash_attn    = 0
0.00.053.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.250 I llama_new_context_with_model: freq_scale    = 1
0.00.053.250 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.251 I ggml_metal_init: allocating
0.00.053.256 I ggml_metal_init: found device: Apple M4
0.00.053.258 I ggml_metal_init: picking default device: Apple M4
0.00.053.816 I ggml_metal_init: using embedded metal library
0.00.056.115 I ggml_metal_init: GPU name:   Apple M4
0.00.056.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.118 I ggml_metal_init: simdgroup reduction   = true
0.00.056.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.118 I ggml_metal_init: has bfloat            = true
0.00.056.118 I ggml_metal_init: use bfloat            = true
0.00.056.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.032 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.954 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.955 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.955 I llama_new_context_with_model: graph nodes  = 967
0.00.067.955 I llama_new_context_with_model: graph splits = 2
0.00.067.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.000 I 
0.00.602.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.052 I perplexity: tokenizing the input ..
0.00.610.128 I perplexity: tokenization took 8.074 ms
0.00.610.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.475 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.733.681 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.733.692 I llama_perf_context_print:        load time =     591.80 ms
0.00.733.693 I llama_perf_context_print: prompt eval time =     122.12 ms /   128 tokens (    0.95 ms per token,  1048.18 tokens per second)
0.00.733.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.694 I llama_perf_context_print:       total time =     131.69 ms /   129 tokens
0.00.734.003 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.077s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.029 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.442 I llama_model_loader: - type  f32:  194 tensors
0.00.024.443 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.879 I llm_load_vocab: special tokens cache size = 25
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
0.00.050.971 I llm_load_print_meta: n_head_kv        = 16
0.00.050.971 I llm_load_print_meta: n_rot            = 32
0.00.050.971 I llm_load_print_meta: n_swa            = 0
0.00.050.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.972 I llm_load_print_meta: n_gqa            = 1
0.00.050.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.976 I llm_load_print_meta: n_ff             = 8192
0.00.050.976 I llm_load_print_meta: n_expert         = 0
0.00.050.976 I llm_load_print_meta: n_expert_used    = 0
0.00.050.977 I llm_load_print_meta: causal attn      = 1
0.00.050.979 I llm_load_print_meta: pooling type     = 0
0.00.050.979 I llm_load_print_meta: rope type        = 2
0.00.050.979 I llm_load_print_meta: rope scaling     = linear
0.00.050.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.980 I llm_load_print_meta: freq_scale_train = 1
0.00.050.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.981 I llm_load_print_meta: model type       = 1.4B
0.00.050.981 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.981 I llm_load_print_meta: model params     = 1.41 B
0.00.050.983 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.983 I llm_load_print_meta: general.name     = 1.4B
0.00.050.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.985 I llm_load_print_meta: max token length = 1024
0.00.053.098 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.098 I llm_load_tensors: offloading output layer to GPU
0.00.053.099 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.109 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.110 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.008 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.008 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.008 I llama_new_context_with_model: n_batch       = 2048
0.00.054.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.009 I llama_new_context_with_model: flash_attn    = 0
0.00.054.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.009 I llama_new_context_with_model: freq_scale    = 1
0.00.054.010 I ggml_metal_init: allocating
0.00.054.013 I ggml_metal_init: found device: Apple M4
0.00.054.015 I ggml_metal_init: picking default device: Apple M4
0.00.054.605 I ggml_metal_init: using embedded metal library
0.00.056.961 I ggml_metal_init: GPU name:   Apple M4
0.00.056.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.963 I ggml_metal_init: simdgroup reduction   = true
0.00.056.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.963 I ggml_metal_init: has bfloat            = true
0.00.056.965 I ggml_metal_init: use bfloat            = true
0.00.056.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.487 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.550 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.552 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.552 I llama_new_context_with_model: graph nodes  = 967
0.00.088.552 I llama_new_context_with_model: graph splits = 2
0.00.088.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.911 I main: llama threadpool init, n_threads = 4
0.00.779.952 I 
0.00.779.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.979 I 
0.00.780.207 I sampler seed: 1234
0.00.780.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.228 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.522.248 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.522.249 I llama_perf_context_print:        load time =     770.88 ms
0.01.522.250 I llama_perf_context_print: prompt eval time =      46.50 ms /     7 tokens (    6.64 ms per token,   150.53 tokens per second)
0.01.522.250 I llama_perf_context_print:        eval time =     692.70 ms /    63 runs   (   11.00 ms per token,    90.95 tokens per second)
0.01.522.251 I llama_perf_context_print:       total time =     742.34 ms /    70 tokens
0.01.522.481 I ggml_metal_free: deallocating

real	0m1.538s
user	0m0.109s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.894 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.022 I llama_model_loader: - type  f32:  194 tensors
0.00.023.022 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.137 I llm_load_vocab: special tokens cache size = 25
0.00.049.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.938 I llm_load_print_meta: arch             = gptneox
0.00.049.938 I llm_load_print_meta: vocab type       = BPE
0.00.049.939 I llm_load_print_meta: n_vocab          = 50304
0.00.049.939 I llm_load_print_meta: n_merges         = 50009
0.00.049.939 I llm_load_print_meta: vocab_only       = 0
0.00.049.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.939 I llm_load_print_meta: n_embd           = 2048
0.00.049.939 I llm_load_print_meta: n_layer          = 24
0.00.049.953 I llm_load_print_meta: n_head           = 16
0.00.049.954 I llm_load_print_meta: n_head_kv        = 16
0.00.049.954 I llm_load_print_meta: n_rot            = 32
0.00.049.954 I llm_load_print_meta: n_swa            = 0
0.00.049.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.957 I llm_load_print_meta: n_gqa            = 1
0.00.049.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.961 I llm_load_print_meta: n_ff             = 8192
0.00.049.962 I llm_load_print_meta: n_expert         = 0
0.00.049.962 I llm_load_print_meta: n_expert_used    = 0
0.00.049.962 I llm_load_print_meta: causal attn      = 1
0.00.049.962 I llm_load_print_meta: pooling type     = 0
0.00.049.962 I llm_load_print_meta: rope type        = 2
0.00.049.963 I llm_load_print_meta: rope scaling     = linear
0.00.049.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.963 I llm_load_print_meta: freq_scale_train = 1
0.00.049.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.965 I llm_load_print_meta: model type       = 1.4B
0.00.049.966 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.966 I llm_load_print_meta: model params     = 1.41 B
0.00.049.967 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.968 I llm_load_print_meta: general.name     = 1.4B
0.00.049.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.969 I llm_load_print_meta: max token length = 1024
0.00.052.008 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.008 I llm_load_tensors: offloading output layer to GPU
0.00.052.008 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.019 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.020 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.918 I llama_new_context_with_model: n_ctx         = 128
0.00.052.919 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.919 I llama_new_context_with_model: n_batch       = 128
0.00.052.919 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.919 I llama_new_context_with_model: flash_attn    = 0
0.00.052.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.920 I llama_new_context_with_model: freq_scale    = 1
0.00.052.920 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.921 I ggml_metal_init: allocating
0.00.052.926 I ggml_metal_init: found device: Apple M4
0.00.052.928 I ggml_metal_init: picking default device: Apple M4
0.00.053.478 I ggml_metal_init: using embedded metal library
0.00.055.811 I ggml_metal_init: GPU name:   Apple M4
0.00.055.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.813 I ggml_metal_init: simdgroup reduction   = true
0.00.055.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.814 I ggml_metal_init: has bfloat            = true
0.00.055.814 I ggml_metal_init: use bfloat            = true
0.00.055.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.554 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.556 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.446 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.447 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.448 I llama_new_context_with_model: graph nodes  = 967
0.00.067.448 I llama_new_context_with_model: graph splits = 2
0.00.067.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.398 I 
0.00.686.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.457 I perplexity: tokenizing the input ..
0.00.694.376 I perplexity: tokenization took 7.918 ms
0.00.694.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.169 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.818.383 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.818.404 I llama_perf_context_print:        load time =     677.50 ms
0.00.818.405 I llama_perf_context_print: prompt eval time =     122.55 ms /   128 tokens (    0.96 ms per token,  1044.45 tokens per second)
0.00.818.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.406 I llama_perf_context_print:       total time =     132.01 ms /   129 tokens
0.00.818.864 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.078s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.649 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.388 I llama_model_loader: - type  f32:  194 tensors
0.00.025.389 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.939 I llm_load_vocab: special tokens cache size = 25
0.00.054.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.055 I llm_load_print_meta: arch             = gptneox
0.00.054.055 I llm_load_print_meta: vocab type       = BPE
0.00.054.055 I llm_load_print_meta: n_vocab          = 50304
0.00.054.055 I llm_load_print_meta: n_merges         = 50009
0.00.054.056 I llm_load_print_meta: vocab_only       = 0
0.00.054.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.056 I llm_load_print_meta: n_embd           = 2048
0.00.054.056 I llm_load_print_meta: n_layer          = 24
0.00.054.072 I llm_load_print_meta: n_head           = 16
0.00.054.074 I llm_load_print_meta: n_head_kv        = 16
0.00.054.074 I llm_load_print_meta: n_rot            = 32
0.00.054.075 I llm_load_print_meta: n_swa            = 0
0.00.054.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.075 I llm_load_print_meta: n_gqa            = 1
0.00.054.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.078 I llm_load_print_meta: n_ff             = 8192
0.00.054.078 I llm_load_print_meta: n_expert         = 0
0.00.054.079 I llm_load_print_meta: n_expert_used    = 0
0.00.054.080 I llm_load_print_meta: causal attn      = 1
0.00.054.081 I llm_load_print_meta: pooling type     = 0
0.00.054.082 I llm_load_print_meta: rope type        = 2
0.00.054.082 I llm_load_print_meta: rope scaling     = linear
0.00.054.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.082 I llm_load_print_meta: freq_scale_train = 1
0.00.054.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.084 I llm_load_print_meta: model type       = 1.4B
0.00.054.084 I llm_load_print_meta: model ftype      = Q5_0
0.00.054.084 I llm_load_print_meta: model params     = 1.41 B
0.00.054.085 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.054.085 I llm_load_print_meta: general.name     = 1.4B
0.00.054.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.086 I llm_load_print_meta: max token length = 1024
0.00.056.114 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.114 I llm_load_tensors: offloading output layer to GPU
0.00.056.114 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.126 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.056.127 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.057.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.114 I llama_new_context_with_model: n_batch       = 2048
0.00.057.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.115 I llama_new_context_with_model: flash_attn    = 0
0.00.057.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.115 I llama_new_context_with_model: freq_scale    = 1
0.00.057.116 I ggml_metal_init: allocating
0.00.057.127 I ggml_metal_init: found device: Apple M4
0.00.057.132 I ggml_metal_init: picking default device: Apple M4
0.00.057.798 I ggml_metal_init: using embedded metal library
0.00.060.461 I ggml_metal_init: GPU name:   Apple M4
0.00.060.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.464 I ggml_metal_init: simdgroup reduction   = true
0.00.060.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.464 I ggml_metal_init: has bfloat            = true
0.00.060.464 I ggml_metal_init: use bfloat            = true
0.00.060.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.126 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.131 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.064 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.065 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.065 I llama_new_context_with_model: graph nodes  = 967
0.00.091.065 I llama_new_context_with_model: graph splits = 2
0.00.091.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.738 I main: llama threadpool init, n_threads = 4
0.00.803.792 I 
0.00.803.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.826 I 
0.00.804.069 I sampler seed: 1234
0.00.804.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.118 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.607.300 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.607.301 I llama_perf_context_print:        load time =     794.08 ms
0.01.607.303 I llama_perf_context_print: prompt eval time =      47.18 ms /     7 tokens (    6.74 ms per token,   148.38 tokens per second)
0.01.607.303 I llama_perf_context_print:        eval time =     753.21 ms /    63 runs   (   11.96 ms per token,    83.64 tokens per second)
0.01.607.304 I llama_perf_context_print:       total time =     803.56 ms /    70 tokens
0.01.607.517 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.113s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.591 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.918 I llama_model_loader: - type  f32:  194 tensors
0.00.023.918 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.188 I llm_load_vocab: special tokens cache size = 25
0.00.050.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.346 I llm_load_print_meta: arch             = gptneox
0.00.050.346 I llm_load_print_meta: vocab type       = BPE
0.00.050.347 I llm_load_print_meta: n_vocab          = 50304
0.00.050.347 I llm_load_print_meta: n_merges         = 50009
0.00.050.349 I llm_load_print_meta: vocab_only       = 0
0.00.050.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.350 I llm_load_print_meta: n_embd           = 2048
0.00.050.350 I llm_load_print_meta: n_layer          = 24
0.00.050.364 I llm_load_print_meta: n_head           = 16
0.00.050.366 I llm_load_print_meta: n_head_kv        = 16
0.00.050.366 I llm_load_print_meta: n_rot            = 32
0.00.050.366 I llm_load_print_meta: n_swa            = 0
0.00.050.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.367 I llm_load_print_meta: n_gqa            = 1
0.00.050.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.371 I llm_load_print_meta: n_ff             = 8192
0.00.050.371 I llm_load_print_meta: n_expert         = 0
0.00.050.371 I llm_load_print_meta: n_expert_used    = 0
0.00.050.372 I llm_load_print_meta: causal attn      = 1
0.00.050.372 I llm_load_print_meta: pooling type     = 0
0.00.050.372 I llm_load_print_meta: rope type        = 2
0.00.050.372 I llm_load_print_meta: rope scaling     = linear
0.00.050.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.374 I llm_load_print_meta: freq_scale_train = 1
0.00.050.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.378 I llm_load_print_meta: model type       = 1.4B
0.00.050.378 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.378 I llm_load_print_meta: model params     = 1.41 B
0.00.050.379 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.379 I llm_load_print_meta: general.name     = 1.4B
0.00.050.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.381 I llm_load_print_meta: max token length = 1024
0.00.052.361 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.361 I llm_load_tensors: offloading output layer to GPU
0.00.052.361 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.372 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.373 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.381 I llama_new_context_with_model: n_ctx         = 128
0.00.053.381 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.381 I llama_new_context_with_model: n_batch       = 128
0.00.053.381 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.381 I llama_new_context_with_model: flash_attn    = 0
0.00.053.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.382 I llama_new_context_with_model: freq_scale    = 1
0.00.053.382 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.383 I ggml_metal_init: allocating
0.00.053.386 I ggml_metal_init: found device: Apple M4
0.00.053.388 I ggml_metal_init: picking default device: Apple M4
0.00.053.962 I ggml_metal_init: using embedded metal library
0.00.057.074 I ggml_metal_init: GPU name:   Apple M4
0.00.057.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.076 I ggml_metal_init: simdgroup reduction   = true
0.00.057.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.076 I ggml_metal_init: has bfloat            = true
0.00.057.076 I ggml_metal_init: use bfloat            = true
0.00.057.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.913 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.917 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.842 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.843 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.844 I llama_new_context_with_model: graph nodes  = 967
0.00.068.844 I llama_new_context_with_model: graph splits = 2
0.00.068.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.302 I 
0.00.753.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.346 I perplexity: tokenizing the input ..
0.00.761.402 I perplexity: tokenization took 8.054 ms
0.00.761.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.056 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.897.492 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.897.510 I llama_perf_context_print:        load time =     743.71 ms
0.00.897.513 I llama_perf_context_print: prompt eval time =     134.37 ms /   128 tokens (    1.05 ms per token,   952.62 tokens per second)
0.00.897.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.514 I llama_perf_context_print:       total time =     144.21 ms /   129 tokens
0.00.897.875 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.078s
sys	0m0.121s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.428 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.028.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.671 I llama_model_loader: - type  f32:  194 tensors
0.00.037.671 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.874 I llm_load_vocab: special tokens cache size = 25
0.00.066.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.901 I llm_load_print_meta: arch             = gptneox
0.00.066.902 I llm_load_print_meta: vocab type       = BPE
0.00.066.902 I llm_load_print_meta: n_vocab          = 50304
0.00.066.902 I llm_load_print_meta: n_merges         = 50009
0.00.066.902 I llm_load_print_meta: vocab_only       = 0
0.00.066.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.903 I llm_load_print_meta: n_embd           = 2048
0.00.066.903 I llm_load_print_meta: n_layer          = 24
0.00.066.911 I llm_load_print_meta: n_head           = 16
0.00.066.912 I llm_load_print_meta: n_head_kv        = 16
0.00.066.912 I llm_load_print_meta: n_rot            = 32
0.00.066.914 I llm_load_print_meta: n_swa            = 0
0.00.066.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.915 I llm_load_print_meta: n_gqa            = 1
0.00.066.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.918 I llm_load_print_meta: n_ff             = 8192
0.00.066.922 I llm_load_print_meta: n_expert         = 0
0.00.066.922 I llm_load_print_meta: n_expert_used    = 0
0.00.066.924 I llm_load_print_meta: causal attn      = 1
0.00.066.925 I llm_load_print_meta: pooling type     = 0
0.00.066.925 I llm_load_print_meta: rope type        = 2
0.00.066.925 I llm_load_print_meta: rope scaling     = linear
0.00.066.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.926 I llm_load_print_meta: freq_scale_train = 1
0.00.066.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.930 I llm_load_print_meta: model type       = 1.4B
0.00.066.930 I llm_load_print_meta: model ftype      = Q5_1
0.00.066.931 I llm_load_print_meta: model params     = 1.41 B
0.00.066.932 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.066.932 I llm_load_print_meta: general.name     = 1.4B
0.00.066.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.934 I llm_load_print_meta: max token length = 1024
0.00.069.029 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.029 I llm_load_tensors: offloading output layer to GPU
0.00.069.029 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.040 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.069.041 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.069.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.961 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.962 I llama_new_context_with_model: n_batch       = 2048
0.00.069.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.962 I llama_new_context_with_model: flash_attn    = 0
0.00.069.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.963 I llama_new_context_with_model: freq_scale    = 1
0.00.069.963 I ggml_metal_init: allocating
0.00.069.969 I ggml_metal_init: found device: Apple M4
0.00.069.971 I ggml_metal_init: picking default device: Apple M4
0.00.070.590 I ggml_metal_init: using embedded metal library
0.00.073.217 I ggml_metal_init: GPU name:   Apple M4
0.00.073.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.219 I ggml_metal_init: simdgroup reduction   = true
0.00.073.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.221 I ggml_metal_init: has bfloat            = true
0.00.073.221 I ggml_metal_init: use bfloat            = true
0.00.073.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.618 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.627 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.704 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.705 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.706 I llama_new_context_with_model: graph nodes  = 967
0.00.105.706 I llama_new_context_with_model: graph splits = 2
0.00.105.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.549 I main: llama threadpool init, n_threads = 4
0.00.965.589 I 
0.00.965.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.965.624 I 
0.00.965.861 I sampler seed: 1234
0.00.965.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.965.884 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.817.387 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.817.388 I llama_perf_context_print:        load time =     956.11 ms
0.01.817.388 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.09 tokens per second)
0.01.817.389 I llama_perf_context_print:        eval time =     806.09 ms /    63 runs   (   12.79 ms per token,    78.16 tokens per second)
0.01.817.390 I llama_perf_context_print:       total time =     851.84 ms /    70 tokens
0.01.817.577 I ggml_metal_free: deallocating

real	0m1.834s
user	0m0.113s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.082 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.282 I llama_model_loader: - type  f32:  194 tensors
0.00.024.282 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.052 I llm_load_vocab: special tokens cache size = 25
0.00.052.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.306 I llm_load_print_meta: arch             = gptneox
0.00.052.306 I llm_load_print_meta: vocab type       = BPE
0.00.052.306 I llm_load_print_meta: n_vocab          = 50304
0.00.052.307 I llm_load_print_meta: n_merges         = 50009
0.00.052.307 I llm_load_print_meta: vocab_only       = 0
0.00.052.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.307 I llm_load_print_meta: n_embd           = 2048
0.00.052.309 I llm_load_print_meta: n_layer          = 24
0.00.052.324 I llm_load_print_meta: n_head           = 16
0.00.052.326 I llm_load_print_meta: n_head_kv        = 16
0.00.052.326 I llm_load_print_meta: n_rot            = 32
0.00.052.326 I llm_load_print_meta: n_swa            = 0
0.00.052.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.327 I llm_load_print_meta: n_gqa            = 1
0.00.052.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.331 I llm_load_print_meta: n_ff             = 8192
0.00.052.331 I llm_load_print_meta: n_expert         = 0
0.00.052.331 I llm_load_print_meta: n_expert_used    = 0
0.00.052.331 I llm_load_print_meta: causal attn      = 1
0.00.052.331 I llm_load_print_meta: pooling type     = 0
0.00.052.332 I llm_load_print_meta: rope type        = 2
0.00.052.332 I llm_load_print_meta: rope scaling     = linear
0.00.052.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.333 I llm_load_print_meta: freq_scale_train = 1
0.00.052.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.336 I llm_load_print_meta: model type       = 1.4B
0.00.052.336 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.336 I llm_load_print_meta: model params     = 1.41 B
0.00.052.337 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.337 I llm_load_print_meta: general.name     = 1.4B
0.00.052.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.339 I llm_load_print_meta: max token length = 1024
0.00.054.394 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.394 I llm_load_tensors: offloading output layer to GPU
0.00.054.394 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.406 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.407 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.303 I llama_new_context_with_model: n_ctx         = 128
0.00.055.303 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.303 I llama_new_context_with_model: n_batch       = 128
0.00.055.304 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.304 I llama_new_context_with_model: flash_attn    = 0
0.00.055.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.305 I llama_new_context_with_model: freq_scale    = 1
0.00.055.305 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.306 I ggml_metal_init: allocating
0.00.055.312 I ggml_metal_init: found device: Apple M4
0.00.055.314 I ggml_metal_init: picking default device: Apple M4
0.00.055.913 I ggml_metal_init: using embedded metal library
0.00.058.499 I ggml_metal_init: GPU name:   Apple M4
0.00.058.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.502 I ggml_metal_init: simdgroup reduction   = true
0.00.058.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.503 I ggml_metal_init: has bfloat            = true
0.00.058.503 I ggml_metal_init: use bfloat            = true
0.00.058.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.980 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.988 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.880 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.881 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.881 I llama_new_context_with_model: graph nodes  = 967
0.00.069.881 I llama_new_context_with_model: graph splits = 2
0.00.069.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.663 I 
0.00.725.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.725 I perplexity: tokenizing the input ..
0.00.733.767 I perplexity: tokenization took 8.041 ms
0.00.733.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.090 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.869.470 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.869.487 I llama_perf_context_print:        load time =     716.57 ms
0.00.869.488 I llama_perf_context_print: prompt eval time =     134.09 ms /   128 tokens (    1.05 ms per token,   954.60 tokens per second)
0.00.869.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.489 I llama_perf_context_print:       total time =     143.83 ms /   129 tokens
0.00.869.896 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.080s
sys	0m0.123s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.330 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.561 I llama_model_loader: - type  f32:  194 tensors
0.00.023.562 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.562 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.865 I llm_load_vocab: special tokens cache size = 25
0.00.049.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.892 I llm_load_print_meta: arch             = gptneox
0.00.049.892 I llm_load_print_meta: vocab type       = BPE
0.00.049.893 I llm_load_print_meta: n_vocab          = 50304
0.00.049.893 I llm_load_print_meta: n_merges         = 50009
0.00.049.893 I llm_load_print_meta: vocab_only       = 0
0.00.049.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.893 I llm_load_print_meta: n_embd           = 2048
0.00.049.893 I llm_load_print_meta: n_layer          = 24
0.00.049.908 I llm_load_print_meta: n_head           = 16
0.00.049.908 I llm_load_print_meta: n_head_kv        = 16
0.00.049.909 I llm_load_print_meta: n_rot            = 32
0.00.049.909 I llm_load_print_meta: n_swa            = 0
0.00.049.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.910 I llm_load_print_meta: n_gqa            = 1
0.00.049.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.916 I llm_load_print_meta: n_ff             = 8192
0.00.049.917 I llm_load_print_meta: n_expert         = 0
0.00.049.918 I llm_load_print_meta: n_expert_used    = 0
0.00.049.918 I llm_load_print_meta: causal attn      = 1
0.00.049.918 I llm_load_print_meta: pooling type     = 0
0.00.049.918 I llm_load_print_meta: rope type        = 2
0.00.049.919 I llm_load_print_meta: rope scaling     = linear
0.00.049.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.919 I llm_load_print_meta: freq_scale_train = 1
0.00.049.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.924 I llm_load_print_meta: model type       = 1.4B
0.00.049.924 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.924 I llm_load_print_meta: model params     = 1.41 B
0.00.049.925 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.925 I llm_load_print_meta: general.name     = 1.4B
0.00.049.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.926 I llm_load_print_meta: max token length = 1024
0.00.051.869 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.870 I llm_load_tensors: offloading output layer to GPU
0.00.051.870 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.880 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.881 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.803 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.804 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.804 I llama_new_context_with_model: n_batch       = 2048
0.00.052.804 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.804 I llama_new_context_with_model: flash_attn    = 0
0.00.052.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.805 I llama_new_context_with_model: freq_scale    = 1
0.00.052.805 I ggml_metal_init: allocating
0.00.052.811 I ggml_metal_init: found device: Apple M4
0.00.052.813 I ggml_metal_init: picking default device: Apple M4
0.00.053.422 I ggml_metal_init: using embedded metal library
0.00.055.790 I ggml_metal_init: GPU name:   Apple M4
0.00.055.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.792 I ggml_metal_init: simdgroup reduction   = true
0.00.055.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.795 I ggml_metal_init: has bfloat            = true
0.00.055.795 I ggml_metal_init: use bfloat            = true
0.00.055.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.897 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.913 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.914 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.915 I llama_new_context_with_model: graph nodes  = 967
0.00.086.915 I llama_new_context_with_model: graph splits = 2
0.00.086.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.857 I main: llama threadpool init, n_threads = 4
0.00.449.888 I 
0.00.449.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.449.920 I 
0.00.450.144 I sampler seed: 1234
0.00.450.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.191 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.131.418 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.131.419 I llama_perf_context_print:        load time =     440.52 ms
0.01.131.420 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.45 tokens per second)
0.01.131.421 I llama_perf_context_print:        eval time =     642.45 ms /    63 runs   (   10.20 ms per token,    98.06 tokens per second)
0.01.131.421 I llama_perf_context_print:       total time =     681.56 ms /    70 tokens
0.01.131.606 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.109s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.861 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.020 I llama_model_loader: - type  f32:  194 tensors
0.00.024.021 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.021 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.436 I llm_load_vocab: special tokens cache size = 25
0.00.051.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.515 I llm_load_print_meta: arch             = gptneox
0.00.051.516 I llm_load_print_meta: vocab type       = BPE
0.00.051.516 I llm_load_print_meta: n_vocab          = 50304
0.00.051.516 I llm_load_print_meta: n_merges         = 50009
0.00.051.517 I llm_load_print_meta: vocab_only       = 0
0.00.051.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.517 I llm_load_print_meta: n_embd           = 2048
0.00.051.517 I llm_load_print_meta: n_layer          = 24
0.00.051.534 I llm_load_print_meta: n_head           = 16
0.00.051.535 I llm_load_print_meta: n_head_kv        = 16
0.00.051.536 I llm_load_print_meta: n_rot            = 32
0.00.051.536 I llm_load_print_meta: n_swa            = 0
0.00.051.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.537 I llm_load_print_meta: n_gqa            = 1
0.00.051.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.540 I llm_load_print_meta: n_ff             = 8192
0.00.051.540 I llm_load_print_meta: n_expert         = 0
0.00.051.542 I llm_load_print_meta: n_expert_used    = 0
0.00.051.542 I llm_load_print_meta: causal attn      = 1
0.00.051.542 I llm_load_print_meta: pooling type     = 0
0.00.051.542 I llm_load_print_meta: rope type        = 2
0.00.051.544 I llm_load_print_meta: rope scaling     = linear
0.00.051.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.557 I llm_load_print_meta: freq_scale_train = 1
0.00.051.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.558 I llm_load_print_meta: model type       = 1.4B
0.00.051.559 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.559 I llm_load_print_meta: model params     = 1.41 B
0.00.051.559 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.560 I llm_load_print_meta: general.name     = 1.4B
0.00.051.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.562 I llm_load_print_meta: max token length = 1024
0.00.053.529 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.529 I llm_load_tensors: offloading output layer to GPU
0.00.053.529 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.540 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.541 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.437 I llama_new_context_with_model: n_ctx         = 128
0.00.054.437 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.438 I llama_new_context_with_model: n_batch       = 128
0.00.054.438 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.438 I llama_new_context_with_model: flash_attn    = 0
0.00.054.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.439 I llama_new_context_with_model: freq_scale    = 1
0.00.054.439 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.440 I ggml_metal_init: allocating
0.00.054.445 I ggml_metal_init: found device: Apple M4
0.00.054.447 I ggml_metal_init: picking default device: Apple M4
0.00.055.024 I ggml_metal_init: using embedded metal library
0.00.057.397 I ggml_metal_init: GPU name:   Apple M4
0.00.057.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.400 I ggml_metal_init: simdgroup reduction   = true
0.00.057.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.400 I ggml_metal_init: has bfloat            = true
0.00.057.400 I ggml_metal_init: use bfloat            = true
0.00.057.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.830 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.836 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.675 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.676 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.677 I llama_new_context_with_model: graph nodes  = 967
0.00.069.677 I llama_new_context_with_model: graph splits = 2
0.00.069.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.244 I 
0.00.393.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.393.288 I perplexity: tokenizing the input ..
0.00.401.347 I perplexity: tokenization took 8.057 ms
0.00.401.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.756 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.535.058 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.535.077 I llama_perf_context_print:        load time =     383.38 ms
0.00.535.077 I llama_perf_context_print: prompt eval time =     132.16 ms /   128 tokens (    1.03 ms per token,   968.54 tokens per second)
0.00.535.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.078 I llama_perf_context_print:       total time =     141.83 ms /   129 tokens
0.00.535.611 I ggml_metal_free: deallocating

real	0m0.551s
user	0m0.079s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.153 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.157 I llama_model_loader: - type  f32:  194 tensors
0.00.024.157 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.157 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.502 I llm_load_vocab: special tokens cache size = 25
0.00.050.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.498 I llm_load_print_meta: arch             = gptneox
0.00.050.498 I llm_load_print_meta: vocab type       = BPE
0.00.050.499 I llm_load_print_meta: n_vocab          = 50304
0.00.050.499 I llm_load_print_meta: n_merges         = 50009
0.00.050.499 I llm_load_print_meta: vocab_only       = 0
0.00.050.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.499 I llm_load_print_meta: n_embd           = 2048
0.00.050.499 I llm_load_print_meta: n_layer          = 24
0.00.050.513 I llm_load_print_meta: n_head           = 16
0.00.050.515 I llm_load_print_meta: n_head_kv        = 16
0.00.050.515 I llm_load_print_meta: n_rot            = 32
0.00.050.515 I llm_load_print_meta: n_swa            = 0
0.00.050.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.516 I llm_load_print_meta: n_gqa            = 1
0.00.050.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.520 I llm_load_print_meta: n_ff             = 8192
0.00.050.520 I llm_load_print_meta: n_expert         = 0
0.00.050.520 I llm_load_print_meta: n_expert_used    = 0
0.00.050.520 I llm_load_print_meta: causal attn      = 1
0.00.050.520 I llm_load_print_meta: pooling type     = 0
0.00.050.520 I llm_load_print_meta: rope type        = 2
0.00.050.521 I llm_load_print_meta: rope scaling     = linear
0.00.050.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.521 I llm_load_print_meta: freq_scale_train = 1
0.00.050.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.524 I llm_load_print_meta: model type       = 1.4B
0.00.050.525 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.525 I llm_load_print_meta: model params     = 1.41 B
0.00.050.525 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.526 I llm_load_print_meta: general.name     = 1.4B
0.00.050.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.527 I llm_load_print_meta: max token length = 1024
0.00.052.504 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.505 I llm_load_tensors: offloading output layer to GPU
0.00.052.505 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.515 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.516 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.421 I llama_new_context_with_model: n_batch       = 2048
0.00.053.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.421 I llama_new_context_with_model: flash_attn    = 0
0.00.053.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.422 I llama_new_context_with_model: freq_scale    = 1
0.00.053.422 I ggml_metal_init: allocating
0.00.053.429 I ggml_metal_init: found device: Apple M4
0.00.053.431 I ggml_metal_init: picking default device: Apple M4
0.00.054.028 I ggml_metal_init: using embedded metal library
0.00.056.361 I ggml_metal_init: GPU name:   Apple M4
0.00.056.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.364 I ggml_metal_init: simdgroup reduction   = true
0.00.056.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.364 I ggml_metal_init: has bfloat            = true
0.00.056.364 I ggml_metal_init: use bfloat            = true
0.00.056.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.452 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.459 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.558 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.559 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.559 I llama_new_context_with_model: graph nodes  = 967
0.00.086.560 I llama_new_context_with_model: graph splits = 2
0.00.086.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.582 I main: llama threadpool init, n_threads = 4
0.00.561.618 I 
0.00.561.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.561.649 I 
0.00.561.874 I sampler seed: 1234
0.00.561.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.920 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.315.918 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.315.919 I llama_perf_context_print:        load time =     552.43 ms
0.01.315.919 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.24 tokens per second)
0.01.315.920 I llama_perf_context_print:        eval time =     703.76 ms /    63 runs   (   11.17 ms per token,    89.52 tokens per second)
0.01.315.920 I llama_perf_context_print:       total time =     754.34 ms /    70 tokens
0.01.316.116 I ggml_metal_free: deallocating

real	0m1.333s
user	0m0.108s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.340 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.035.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.044.682 I llama_model_loader: - type  f32:  194 tensors
0.00.044.682 I llama_model_loader: - type q3_K:   25 tensors
0.00.044.682 I llama_model_loader: - type q4_K:   71 tensors
0.00.044.682 I llama_model_loader: - type q5_K:    1 tensors
0.00.044.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.342 I llm_load_vocab: special tokens cache size = 25
0.00.072.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.416 I llm_load_print_meta: arch             = gptneox
0.00.072.418 I llm_load_print_meta: vocab type       = BPE
0.00.072.419 I llm_load_print_meta: n_vocab          = 50304
0.00.072.419 I llm_load_print_meta: n_merges         = 50009
0.00.072.419 I llm_load_print_meta: vocab_only       = 0
0.00.072.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.420 I llm_load_print_meta: n_embd           = 2048
0.00.072.420 I llm_load_print_meta: n_layer          = 24
0.00.072.437 I llm_load_print_meta: n_head           = 16
0.00.072.438 I llm_load_print_meta: n_head_kv        = 16
0.00.072.438 I llm_load_print_meta: n_rot            = 32
0.00.072.438 I llm_load_print_meta: n_swa            = 0
0.00.072.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.439 I llm_load_print_meta: n_gqa            = 1
0.00.072.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.442 I llm_load_print_meta: n_ff             = 8192
0.00.072.442 I llm_load_print_meta: n_expert         = 0
0.00.072.442 I llm_load_print_meta: n_expert_used    = 0
0.00.072.442 I llm_load_print_meta: causal attn      = 1
0.00.072.442 I llm_load_print_meta: pooling type     = 0
0.00.072.442 I llm_load_print_meta: rope type        = 2
0.00.072.442 I llm_load_print_meta: rope scaling     = linear
0.00.072.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.072.443 I llm_load_print_meta: freq_scale_train = 1
0.00.072.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.072.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.072.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.072.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.072.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.072.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.072.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.072.444 I llm_load_print_meta: model type       = 1.4B
0.00.072.444 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.072.445 I llm_load_print_meta: model params     = 1.41 B
0.00.072.445 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.072.445 I llm_load_print_meta: general.name     = 1.4B
0.00.072.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.072.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.072.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.072.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.072.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.072.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.072.446 I llm_load_print_meta: max token length = 1024
0.00.074.538 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.074.539 I llm_load_tensors: offloading output layer to GPU
0.00.074.539 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.074.550 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.074.551 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.075.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.075.498 I llama_new_context_with_model: n_ctx         = 128
0.00.075.499 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.075.499 I llama_new_context_with_model: n_batch       = 128
0.00.075.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.075.499 I llama_new_context_with_model: flash_attn    = 0
0.00.075.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.075.500 I llama_new_context_with_model: freq_scale    = 1
0.00.075.500 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.075.501 I ggml_metal_init: allocating
0.00.075.504 I ggml_metal_init: found device: Apple M4
0.00.075.507 I ggml_metal_init: picking default device: Apple M4
0.00.076.120 I ggml_metal_init: using embedded metal library
0.00.078.631 I ggml_metal_init: GPU name:   Apple M4
0.00.078.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.634 I ggml_metal_init: simdgroup reduction   = true
0.00.078.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.634 I ggml_metal_init: has bfloat            = true
0.00.078.635 I ggml_metal_init: use bfloat            = true
0.00.078.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.064 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.090.067 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.090.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.969 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.090.970 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.090.971 I llama_new_context_with_model: graph nodes  = 967
0.00.090.971 I llama_new_context_with_model: graph splits = 2
0.00.090.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.090.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.753 I 
0.00.536.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.536.865 I perplexity: tokenizing the input ..
0.00.547.141 I perplexity: tokenization took 10.275 ms
0.00.547.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.368 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.684.669 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.684.684 I llama_perf_context_print:        load time =     528.40 ms
0.00.684.685 I llama_perf_context_print: prompt eval time =     136.00 ms /   128 tokens (    1.06 ms per token,   941.16 tokens per second)
0.00.684.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.684.687 I llama_perf_context_print:       total time =     147.94 ms /   129 tokens
0.00.685.177 I ggml_metal_free: deallocating

real	0m0.698s
user	0m0.082s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.990 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.463 I llama_model_loader: - type  f32:  194 tensors
0.00.029.463 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.464 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.464 I llama_model_loader: - type q6_K:   13 tensors
0.00.049.888 I llm_load_vocab: special tokens cache size = 25
0.00.056.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.004 I llm_load_print_meta: arch             = gptneox
0.00.056.005 I llm_load_print_meta: vocab type       = BPE
0.00.056.005 I llm_load_print_meta: n_vocab          = 50304
0.00.056.005 I llm_load_print_meta: n_merges         = 50009
0.00.056.005 I llm_load_print_meta: vocab_only       = 0
0.00.056.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.006 I llm_load_print_meta: n_embd           = 2048
0.00.056.006 I llm_load_print_meta: n_layer          = 24
0.00.056.020 I llm_load_print_meta: n_head           = 16
0.00.056.021 I llm_load_print_meta: n_head_kv        = 16
0.00.056.021 I llm_load_print_meta: n_rot            = 32
0.00.056.022 I llm_load_print_meta: n_swa            = 0
0.00.056.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.023 I llm_load_print_meta: n_gqa            = 1
0.00.056.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.026 I llm_load_print_meta: n_ff             = 8192
0.00.056.026 I llm_load_print_meta: n_expert         = 0
0.00.056.028 I llm_load_print_meta: n_expert_used    = 0
0.00.056.029 I llm_load_print_meta: causal attn      = 1
0.00.056.029 I llm_load_print_meta: pooling type     = 0
0.00.056.029 I llm_load_print_meta: rope type        = 2
0.00.056.030 I llm_load_print_meta: rope scaling     = linear
0.00.056.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.030 I llm_load_print_meta: freq_scale_train = 1
0.00.056.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.032 I llm_load_print_meta: model type       = 1.4B
0.00.056.033 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.056.033 I llm_load_print_meta: model params     = 1.41 B
0.00.056.034 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.056.034 I llm_load_print_meta: general.name     = 1.4B
0.00.056.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.036 I llm_load_print_meta: max token length = 1024
0.00.058.076 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.077 I llm_load_tensors: offloading output layer to GPU
0.00.058.077 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.087 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.058.088 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.058.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.958 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.958 I llama_new_context_with_model: n_batch       = 2048
0.00.058.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.959 I llama_new_context_with_model: flash_attn    = 0
0.00.058.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.959 I llama_new_context_with_model: freq_scale    = 1
0.00.058.960 I ggml_metal_init: allocating
0.00.058.966 I ggml_metal_init: found device: Apple M4
0.00.058.968 I ggml_metal_init: picking default device: Apple M4
0.00.059.570 I ggml_metal_init: using embedded metal library
0.00.061.903 I ggml_metal_init: GPU name:   Apple M4
0.00.061.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.907 I ggml_metal_init: simdgroup reduction   = true
0.00.061.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.907 I ggml_metal_init: has bfloat            = true
0.00.061.908 I ggml_metal_init: use bfloat            = true
0.00.061.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.017 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.026 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.010 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.011 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.011 I llama_new_context_with_model: graph nodes  = 967
0.00.092.011 I llama_new_context_with_model: graph splits = 2
0.00.092.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.926 I main: llama threadpool init, n_threads = 4
0.00.620.969 I 
0.00.621.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.013 I 
0.00.621.252 I sampler seed: 1234
0.00.621.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.621.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.298 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.390.463 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.390.463 I llama_perf_context_print:        load time =     611.93 ms
0.01.390.464 I llama_perf_context_print: prompt eval time =      47.11 ms /     7 tokens (    6.73 ms per token,   148.59 tokens per second)
0.01.390.466 I llama_perf_context_print:        eval time =     719.04 ms /    63 runs   (   11.41 ms per token,    87.62 tokens per second)
0.01.390.467 I llama_perf_context_print:       total time =     769.54 ms /    70 tokens
0.01.390.694 I ggml_metal_free: deallocating

real	0m1.407s
user	0m0.109s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.050 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.605 I llama_model_loader: - type  f32:  194 tensors
0.00.024.606 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.606 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.606 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.433 I llm_load_vocab: special tokens cache size = 25
0.00.051.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.268 I llm_load_print_meta: arch             = gptneox
0.00.051.269 I llm_load_print_meta: vocab type       = BPE
0.00.051.269 I llm_load_print_meta: n_vocab          = 50304
0.00.051.269 I llm_load_print_meta: n_merges         = 50009
0.00.051.269 I llm_load_print_meta: vocab_only       = 0
0.00.051.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.270 I llm_load_print_meta: n_embd           = 2048
0.00.051.270 I llm_load_print_meta: n_layer          = 24
0.00.051.283 I llm_load_print_meta: n_head           = 16
0.00.051.287 I llm_load_print_meta: n_head_kv        = 16
0.00.051.287 I llm_load_print_meta: n_rot            = 32
0.00.051.287 I llm_load_print_meta: n_swa            = 0
0.00.051.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.288 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.288 I llm_load_print_meta: n_gqa            = 1
0.00.051.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.292 I llm_load_print_meta: n_ff             = 8192
0.00.051.292 I llm_load_print_meta: n_expert         = 0
0.00.051.292 I llm_load_print_meta: n_expert_used    = 0
0.00.051.293 I llm_load_print_meta: causal attn      = 1
0.00.051.293 I llm_load_print_meta: pooling type     = 0
0.00.051.293 I llm_load_print_meta: rope type        = 2
0.00.051.293 I llm_load_print_meta: rope scaling     = linear
0.00.051.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.294 I llm_load_print_meta: freq_scale_train = 1
0.00.051.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.297 I llm_load_print_meta: model type       = 1.4B
0.00.051.297 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.297 I llm_load_print_meta: model params     = 1.41 B
0.00.051.298 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.298 I llm_load_print_meta: general.name     = 1.4B
0.00.051.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.300 I llm_load_print_meta: max token length = 1024
0.00.053.385 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.385 I llm_load_tensors: offloading output layer to GPU
0.00.053.385 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.396 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.397 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.318 I llama_new_context_with_model: n_ctx         = 128
0.00.054.318 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.318 I llama_new_context_with_model: n_batch       = 128
0.00.054.318 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.318 I llama_new_context_with_model: flash_attn    = 0
0.00.054.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.319 I llama_new_context_with_model: freq_scale    = 1
0.00.054.319 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.320 I ggml_metal_init: allocating
0.00.054.325 I ggml_metal_init: found device: Apple M4
0.00.054.328 I ggml_metal_init: picking default device: Apple M4
0.00.054.898 I ggml_metal_init: using embedded metal library
0.00.057.274 I ggml_metal_init: GPU name:   Apple M4
0.00.057.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.276 I ggml_metal_init: simdgroup reduction   = true
0.00.057.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.276 I ggml_metal_init: has bfloat            = true
0.00.057.277 I ggml_metal_init: use bfloat            = true
0.00.057.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.822 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.658 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.659 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.660 I llama_new_context_with_model: graph nodes  = 967
0.00.068.660 I llama_new_context_with_model: graph splits = 2
0.00.068.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.794 I 
0.00.605.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.844 I perplexity: tokenizing the input ..
0.00.614.081 I perplexity: tokenization took 8.234 ms
0.00.614.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.954 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.750.215 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.750.230 I llama_perf_context_print:        load time =     595.74 ms
0.00.750.231 I llama_perf_context_print: prompt eval time =     134.57 ms /   128 tokens (    1.05 ms per token,   951.16 tokens per second)
0.00.750.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.233 I llama_perf_context_print:       total time =     144.44 ms /   129 tokens
0.00.750.552 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.078s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.010.328 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.016 I llama_model_loader: - type  f32:  194 tensors
0.00.027.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.049.231 I llm_load_vocab: special tokens cache size = 25
0.00.055.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.428 I llm_load_print_meta: arch             = gptneox
0.00.055.428 I llm_load_print_meta: vocab type       = BPE
0.00.055.429 I llm_load_print_meta: n_vocab          = 50304
0.00.055.429 I llm_load_print_meta: n_merges         = 50009
0.00.055.429 I llm_load_print_meta: vocab_only       = 0
0.00.055.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.429 I llm_load_print_meta: n_embd           = 2048
0.00.055.431 I llm_load_print_meta: n_layer          = 24
0.00.055.449 I llm_load_print_meta: n_head           = 16
0.00.055.450 I llm_load_print_meta: n_head_kv        = 16
0.00.055.450 I llm_load_print_meta: n_rot            = 32
0.00.055.450 I llm_load_print_meta: n_swa            = 0
0.00.055.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.451 I llm_load_print_meta: n_gqa            = 1
0.00.055.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.454 I llm_load_print_meta: n_ff             = 8192
0.00.055.455 I llm_load_print_meta: n_expert         = 0
0.00.055.455 I llm_load_print_meta: n_expert_used    = 0
0.00.055.455 I llm_load_print_meta: causal attn      = 1
0.00.055.455 I llm_load_print_meta: pooling type     = 0
0.00.055.455 I llm_load_print_meta: rope type        = 2
0.00.055.455 I llm_load_print_meta: rope scaling     = linear
0.00.055.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.456 I llm_load_print_meta: freq_scale_train = 1
0.00.055.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.457 I llm_load_print_meta: model type       = 1.4B
0.00.055.457 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.055.458 I llm_load_print_meta: model params     = 1.41 B
0.00.055.458 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.055.458 I llm_load_print_meta: general.name     = 1.4B
0.00.055.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.460 I llm_load_print_meta: max token length = 1024
0.00.057.421 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.421 I llm_load_tensors: offloading output layer to GPU
0.00.057.422 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.432 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.057.434 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.058.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.353 I llama_new_context_with_model: n_batch       = 2048
0.00.058.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.353 I llama_new_context_with_model: flash_attn    = 0
0.00.058.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.354 I llama_new_context_with_model: freq_scale    = 1
0.00.058.355 I ggml_metal_init: allocating
0.00.058.362 I ggml_metal_init: found device: Apple M4
0.00.058.364 I ggml_metal_init: picking default device: Apple M4
0.00.059.024 I ggml_metal_init: using embedded metal library
0.00.061.400 I ggml_metal_init: GPU name:   Apple M4
0.00.061.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.403 I ggml_metal_init: simdgroup reduction   = true
0.00.061.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.403 I ggml_metal_init: has bfloat            = true
0.00.061.404 I ggml_metal_init: use bfloat            = true
0.00.061.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.138 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.150 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.092 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.094 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.103 I llama_new_context_with_model: graph nodes  = 967
0.00.093.105 I llama_new_context_with_model: graph splits = 2
0.00.093.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.666 I main: llama threadpool init, n_threads = 4
0.00.732.710 I 
0.00.732.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.743 I 
0.00.733.033 I sampler seed: 1234
0.00.733.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.099 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.588.126 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.588.126 I llama_perf_context_print:        load time =     722.33 ms
0.01.588.127 I llama_perf_context_print: prompt eval time =      51.72 ms /     7 tokens (    7.39 ms per token,   135.34 tokens per second)
0.01.588.127 I llama_perf_context_print:        eval time =     800.32 ms /    63 runs   (   12.70 ms per token,    78.72 tokens per second)
0.01.588.128 I llama_perf_context_print:       total time =     855.46 ms /    70 tokens
0.01.588.329 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.114s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.079 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.520 I llama_model_loader: - type  f32:  194 tensors
0.00.023.520 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.520 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.590 I llm_load_vocab: special tokens cache size = 25
0.00.049.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.481 I llm_load_print_meta: arch             = gptneox
0.00.049.481 I llm_load_print_meta: vocab type       = BPE
0.00.049.481 I llm_load_print_meta: n_vocab          = 50304
0.00.049.482 I llm_load_print_meta: n_merges         = 50009
0.00.049.482 I llm_load_print_meta: vocab_only       = 0
0.00.049.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.482 I llm_load_print_meta: n_embd           = 2048
0.00.049.482 I llm_load_print_meta: n_layer          = 24
0.00.049.497 I llm_load_print_meta: n_head           = 16
0.00.049.497 I llm_load_print_meta: n_head_kv        = 16
0.00.049.497 I llm_load_print_meta: n_rot            = 32
0.00.049.498 I llm_load_print_meta: n_swa            = 0
0.00.049.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.499 I llm_load_print_meta: n_gqa            = 1
0.00.049.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.502 I llm_load_print_meta: n_ff             = 8192
0.00.049.502 I llm_load_print_meta: n_expert         = 0
0.00.049.502 I llm_load_print_meta: n_expert_used    = 0
0.00.049.502 I llm_load_print_meta: causal attn      = 1
0.00.049.503 I llm_load_print_meta: pooling type     = 0
0.00.049.503 I llm_load_print_meta: rope type        = 2
0.00.049.503 I llm_load_print_meta: rope scaling     = linear
0.00.049.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.507 I llm_load_print_meta: freq_scale_train = 1
0.00.049.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.508 I llm_load_print_meta: model type       = 1.4B
0.00.049.509 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.509 I llm_load_print_meta: model params     = 1.41 B
0.00.049.510 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.511 I llm_load_print_meta: general.name     = 1.4B
0.00.049.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.512 I llm_load_print_meta: max token length = 1024
0.00.051.537 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.538 I llm_load_tensors: offloading output layer to GPU
0.00.051.538 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.548 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.549 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.507 I llama_new_context_with_model: n_ctx         = 128
0.00.052.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.507 I llama_new_context_with_model: n_batch       = 128
0.00.052.507 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.508 I llama_new_context_with_model: flash_attn    = 0
0.00.052.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.508 I llama_new_context_with_model: freq_scale    = 1
0.00.052.509 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.509 I ggml_metal_init: allocating
0.00.052.516 I ggml_metal_init: found device: Apple M4
0.00.052.518 I ggml_metal_init: picking default device: Apple M4
0.00.053.092 I ggml_metal_init: using embedded metal library
0.00.055.460 I ggml_metal_init: GPU name:   Apple M4
0.00.055.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.463 I ggml_metal_init: simdgroup reduction   = true
0.00.055.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.465 I ggml_metal_init: has bfloat            = true
0.00.055.465 I ggml_metal_init: use bfloat            = true
0.00.055.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.222 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.224 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.139 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.140 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.141 I llama_new_context_with_model: graph nodes  = 967
0.00.067.141 I llama_new_context_with_model: graph splits = 2
0.00.067.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.569 I 
0.00.694.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.710 I perplexity: tokenizing the input ..
0.00.702.396 I perplexity: tokenization took 7.684 ms
0.00.702.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.532 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.844.776 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.844.790 I llama_perf_context_print:        load time =     685.48 ms
0.00.844.791 I llama_perf_context_print: prompt eval time =     140.91 ms /   128 tokens (    1.10 ms per token,   908.40 tokens per second)
0.00.844.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.792 I llama_perf_context_print:       total time =     150.23 ms /   129 tokens
0.00.845.294 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.077s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.216 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.590 I llama_model_loader: - type  f32:  194 tensors
0.00.024.590 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.995 I llm_load_vocab: special tokens cache size = 25
0.00.050.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.004 I llm_load_print_meta: arch             = gptneox
0.00.051.005 I llm_load_print_meta: vocab type       = BPE
0.00.051.005 I llm_load_print_meta: n_vocab          = 50304
0.00.051.007 I llm_load_print_meta: n_merges         = 50009
0.00.051.007 I llm_load_print_meta: vocab_only       = 0
0.00.051.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.007 I llm_load_print_meta: n_embd           = 2048
0.00.051.007 I llm_load_print_meta: n_layer          = 24
0.00.051.017 I llm_load_print_meta: n_head           = 16
0.00.051.017 I llm_load_print_meta: n_head_kv        = 16
0.00.051.018 I llm_load_print_meta: n_rot            = 32
0.00.051.018 I llm_load_print_meta: n_swa            = 0
0.00.051.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.019 I llm_load_print_meta: n_gqa            = 1
0.00.051.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.024 I llm_load_print_meta: n_ff             = 8192
0.00.051.024 I llm_load_print_meta: n_expert         = 0
0.00.051.024 I llm_load_print_meta: n_expert_used    = 0
0.00.051.024 I llm_load_print_meta: causal attn      = 1
0.00.051.024 I llm_load_print_meta: pooling type     = 0
0.00.051.024 I llm_load_print_meta: rope type        = 2
0.00.051.025 I llm_load_print_meta: rope scaling     = linear
0.00.051.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.029 I llm_load_print_meta: freq_scale_train = 1
0.00.051.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.030 I llm_load_print_meta: model type       = 1.4B
0.00.051.030 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.030 I llm_load_print_meta: model params     = 1.41 B
0.00.051.031 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.031 I llm_load_print_meta: general.name     = 1.4B
0.00.051.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.033 I llm_load_print_meta: max token length = 1024
0.00.052.868 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.869 I llm_load_tensors: offloading output layer to GPU
0.00.052.869 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.874 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.875 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.786 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.786 I llama_new_context_with_model: n_batch       = 2048
0.00.053.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.786 I llama_new_context_with_model: flash_attn    = 0
0.00.053.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.787 I llama_new_context_with_model: freq_scale    = 1
0.00.053.788 I ggml_metal_init: allocating
0.00.053.791 I ggml_metal_init: found device: Apple M4
0.00.053.793 I ggml_metal_init: picking default device: Apple M4
0.00.054.370 I ggml_metal_init: using embedded metal library
0.00.056.848 I ggml_metal_init: GPU name:   Apple M4
0.00.056.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.850 I ggml_metal_init: simdgroup reduction   = true
0.00.056.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.851 I ggml_metal_init: has bfloat            = true
0.00.056.851 I ggml_metal_init: use bfloat            = true
0.00.056.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.486 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.491 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.498 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.499 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.500 I llama_new_context_with_model: graph nodes  = 967
0.00.087.500 I llama_new_context_with_model: graph splits = 2
0.00.087.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.617 I main: llama threadpool init, n_threads = 4
0.00.758.652 I 
0.00.758.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.694 I 
0.00.758.916 I sampler seed: 1234
0.00.758.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.965 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.652.764 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.652.765 I llama_perf_context_print:        load time =     749.40 ms
0.01.652.766 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.68 tokens per second)
0.01.652.767 I llama_perf_context_print:        eval time =     836.30 ms /    63 runs   (   13.27 ms per token,    75.33 tokens per second)
0.01.652.767 I llama_perf_context_print:       total time =     894.15 ms /    70 tokens
0.01.652.968 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.110s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4339 (8bcfc555) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.939 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.298 I llama_model_loader: - type  f32:  194 tensors
0.00.024.298 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.073 I llm_load_vocab: special tokens cache size = 25
0.00.051.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.127 I llm_load_print_meta: arch             = gptneox
0.00.051.127 I llm_load_print_meta: vocab type       = BPE
0.00.051.128 I llm_load_print_meta: n_vocab          = 50304
0.00.051.128 I llm_load_print_meta: n_merges         = 50009
0.00.051.128 I llm_load_print_meta: vocab_only       = 0
0.00.051.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.128 I llm_load_print_meta: n_embd           = 2048
0.00.051.129 I llm_load_print_meta: n_layer          = 24
0.00.051.143 I llm_load_print_meta: n_head           = 16
0.00.051.143 I llm_load_print_meta: n_head_kv        = 16
0.00.051.144 I llm_load_print_meta: n_rot            = 32
0.00.051.144 I llm_load_print_meta: n_swa            = 0
0.00.051.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.145 I llm_load_print_meta: n_gqa            = 1
0.00.051.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.148 I llm_load_print_meta: n_ff             = 8192
0.00.051.149 I llm_load_print_meta: n_expert         = 0
0.00.051.149 I llm_load_print_meta: n_expert_used    = 0
0.00.051.149 I llm_load_print_meta: causal attn      = 1
0.00.051.149 I llm_load_print_meta: pooling type     = 0
0.00.051.149 I llm_load_print_meta: rope type        = 2
0.00.051.149 I llm_load_print_meta: rope scaling     = linear
0.00.051.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.150 I llm_load_print_meta: freq_scale_train = 1
0.00.051.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.153 I llm_load_print_meta: model type       = 1.4B
0.00.051.153 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.154 I llm_load_print_meta: model params     = 1.41 B
0.00.051.154 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.154 I llm_load_print_meta: general.name     = 1.4B
0.00.051.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.156 I llm_load_print_meta: max token length = 1024
0.00.053.232 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.233 I llm_load_tensors: offloading output layer to GPU
0.00.053.233 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.243 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.244 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.167 I llama_new_context_with_model: n_ctx         = 128
0.00.054.168 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.168 I llama_new_context_with_model: n_batch       = 128
0.00.054.168 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.168 I llama_new_context_with_model: flash_attn    = 0
0.00.054.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.169 I llama_new_context_with_model: freq_scale    = 1
0.00.054.169 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.170 I ggml_metal_init: allocating
0.00.054.173 I ggml_metal_init: found device: Apple M4
0.00.054.175 I ggml_metal_init: picking default device: Apple M4
0.00.054.763 I ggml_metal_init: using embedded metal library
0.00.057.097 I ggml_metal_init: GPU name:   Apple M4
0.00.057.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.099 I ggml_metal_init: simdgroup reduction   = true
0.00.057.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.099 I ggml_metal_init: has bfloat            = true
0.00.057.100 I ggml_metal_init: use bfloat            = true
0.00.057.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.034 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.003 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.004 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.004 I llama_new_context_with_model: graph nodes  = 967
0.00.069.005 I llama_new_context_with_model: graph splits = 2
0.00.069.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.556 I 
0.00.461.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.461.595 I perplexity: tokenizing the input ..
0.00.469.782 I perplexity: tokenization took 8.185 ms
0.00.469.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.476 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.611.750 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.611.766 I llama_perf_context_print:        load time =     451.61 ms
0.00.611.768 I llama_perf_context_print: prompt eval time =     140.47 ms /   128 tokens (    1.10 ms per token,   911.24 tokens per second)
0.00.611.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.769 I llama_perf_context_print:       total time =     150.21 ms /   129 tokens
0.00.612.186 I ggml_metal_free: deallocating

real	0m0.626s
user	0m0.078s
sys	0m0.098s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4339 (8bcfc555)
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
ggml_metal_init: loaded kernel_add                                    0x148e0a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148e0a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148e0af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148e0b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148e0baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148e0c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148e0c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148e0cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148e0d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148e0d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148e0db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148e0e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148e0eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148e0f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148e0fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148e10260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148e10980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148e110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148e117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148e11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148e126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148e12dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148e134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148e13d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148e144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148e14770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148e14d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148e159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148e15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148e161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148e16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148e16950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148e171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148e17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148e179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148e17e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148e18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148e187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148e18c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148e19100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148e195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148e19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148e19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148e1a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148e1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148e1ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148e1b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148e1bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148e1c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148e1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148e1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148e1d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148e1d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148e1dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148e1e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148e1ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148e1f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148e1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148e1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148e201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148e20490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148e20930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148e20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148e21270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148e21710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148e21bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148e22050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148e224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148e22990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148e22e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148e232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148e23770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148e23c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148e24160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148e246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148e24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148e25150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148e256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148e25bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148e26140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148e26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148e26be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148e27130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148e27680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148e27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148e28120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148e28670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148e28bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148e29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148e29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148e29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148e2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148e2a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148e2aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148e2b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148e2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148e2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148e1b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148e2c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148e2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148e2cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148e2d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148e2d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148e2dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148e2e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148e2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148e2ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148e2f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148e2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148e2fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148e30220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148e30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148e30cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148e31160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148e31600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148e31aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148e31f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148e323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148e32880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148e32d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148e331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148e33660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148e33b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148e33fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148e34440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148e348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148e34d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148e35220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148e356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148e35b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148e36000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148e364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148e36940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148e36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148e37280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148e37720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148e37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148e38060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148e38500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148e389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148e38e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148e392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148e39780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148e39c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148e3a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148e3a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148e3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148e3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148e3b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148e3b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148e3bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148e3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148e3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148e3ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148e3cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148e3d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148e3d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148e3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148e3e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148e3e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148e3eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148e3ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148e3f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148e3f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148e3fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148e401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148e40680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148e40b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148e40fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148e41460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148e41900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148e41da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148e42240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148e426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148e42b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148e43020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148e434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148e43960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148e43e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148e442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148e44740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148e44be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148e45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148e45520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148e459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148e45e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148e46300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148e467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148e46c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148e470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148e47580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148e47a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148e47ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148e48410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148e48960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148e48eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148e49400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148e496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148e49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148e4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148e4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148e4b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148e4b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148e4b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148e4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148e4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148e4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148e4d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148e4d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148e4da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148e4e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148e4e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148e4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148e4f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148e4f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148e4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148e501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148e50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148e50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148e511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148e51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148e51c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148e521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148e526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148e52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148e53190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148e536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148e53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148e54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148e546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148e54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148e55170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148e556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148e55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148e56160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148e566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148e56c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148e57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148e576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148e57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148e58140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148e58690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148e58be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148e59130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148e59680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148e59bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148e5a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148e5a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148e5abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148e5b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148e5b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148e5bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148e5c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148e5c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148e5cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148e5d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148e5d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148e5db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148e5e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148e5e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148e5eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148e5f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148e5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148e5fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148e600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148e60610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148e60b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148e61000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148e614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148e61940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148e61de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148e62280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148e62720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148e62bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148e63060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148e63500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148e639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148e63e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148e642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148e64780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148e64c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148e650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148e65610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148e65d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148e66450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148e66b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148e67290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148e67550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148e67d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148e68000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148e68610 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.154.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.154.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x148e0de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148e0e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148e0e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148e0ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148e0f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148e0f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148e0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148e0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148e10200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148e10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148e10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148e110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148e119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148e12130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148e12910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148e13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148e136f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148e13de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148e144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148e14e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148e15540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148e15c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148e16320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148e16a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148e17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148e17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148e179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148e17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148e182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148e18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148e18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148e19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148e19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148e19740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148e19bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148e1a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148e1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148e1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148e1ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148e1b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148e1b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148e1bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148e1bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148e1c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148e1c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148e1cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148e1d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148e1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148e1d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148e1de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148e1e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148e1e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148e1eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148e1f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148e1f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148e1f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148e1fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148e201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148e20630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148e20aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148e20f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148e21380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148e217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148e21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148e220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148e22540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148e229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148e22e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148e23290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148e23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148e23b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148e23fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148e24450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148e248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148e24d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148e251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148e25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148e25a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148e25ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148e26360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148e267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148e26c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148e270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148e27520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148e27990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148e27e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148e28270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148e286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148e28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148e28fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148e29430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148e298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148e29d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148e2a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148e2a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148e2aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148e2aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148e2b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148e2b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148e2bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148e2c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148e2c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148e2c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148e2cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148e2d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148e2d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148e2db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148e2dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148e2e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148e2e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148e2ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148e2f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148e2f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148e2fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148e2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148e30320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148e30790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148e30c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148e31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148e314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148e31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148e31dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148e32230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148e326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148e32b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148e32f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148e333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148e33860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148e33cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148e34140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148e345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148e34a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148e34e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148e35300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148e35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148e35be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148e36050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148e364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148e36930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148e36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148e37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148e37680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148e37af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148e37f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148e383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148e38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148e38cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148e39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148e39590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148e39a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148e39e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148e3a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148e3a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148e3abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148e3b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148e3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148e3b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148e3bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148e3c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148e3c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148e3cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148e3cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148e3d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148e3d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148e3dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148e3e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148e3e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148e3e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148e3ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148e3f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148e3f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148e3fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148e40010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148e40480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148e408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148e40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148e411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148e41640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148e41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148e41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148e42390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148e42800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148e42c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148e430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148e43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148e439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148e43e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148e442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148e44710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148e44b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148e44ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148e45460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148e458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148e45d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148e461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148e46620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148e46a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148e46f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148e47370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148e477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148e47c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148e480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148e48530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148e489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148e48e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148e49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148e496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148e49b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148e49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148e4a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148e4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148e4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148e4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148e4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148e4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148e4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148e4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148e4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148e4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148e4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148e4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148e4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148e4e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148e4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148e4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148e4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148e4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148e4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148e4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148e50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148e50480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148e508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148e50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148e511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148e51640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148e51ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148e51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148e52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148e52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148e52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148e530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148e53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148e539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148e53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148e542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148e54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148e54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148e54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148e55460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148e558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148e55d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148e561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148e56620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148e56a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148e56f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148e57370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148e577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148e57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148e580c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148e58530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148e589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148e58e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148e59280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148e596f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148e59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148e59fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148e5a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148e5a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148e5ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148e5b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148e5b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148e5ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148e5bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148e5c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148e5c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148e5cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148e5d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148e5d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148e5d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148e5ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148e5e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148e5e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148e5eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148e5f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148e5f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148e60010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148e60700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148e60b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148e60fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148e61450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148e618c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x148e0de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148e0e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148e0e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148e0ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148e0f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148e0f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148e0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148e0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148e10200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148e10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148e10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148e110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148e119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148e12130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148e12910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148e13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148e136f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148e13de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148e144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148e14e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148e15540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148e15c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148e16320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148e16a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148e17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148e17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148e179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148e17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148e182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148e18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148e18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148e19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148e19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148e19740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148e19bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148e1a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148e1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148e1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148e1ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148e1b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148e1b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148e1bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148e1bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148e1c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148e1c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148e1cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148e1d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148e1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148e1d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148e1de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148e1e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148e1e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148e1eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148e1f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148e1f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148e1f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148e1fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148e201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148e20630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148e20aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148e20f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148e21380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148e217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148e21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148e220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148e22540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148e229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148e22e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148e23290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148e23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148e23b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148e23fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148e24450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148e248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148e24d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148e251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148e25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148e25a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148e25ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148e26360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148e267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148e26c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148e270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148e27520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148e27990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148e27e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148e28270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148e286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148e28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148e28fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148e29430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148e298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148e29d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148e2a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148e2a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148e2aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148e2aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148e2b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148e2b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148e2bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148e2c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148e2c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148e2c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148e2cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148e2d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148e2d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148e2db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148e2dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148e2e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148e2e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148e2ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148e2f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148e2f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148e2fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148e2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148e30320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148e30790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148e30c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148e31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148e314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148e31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148e31dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148e32230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148e326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148e32b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148e32f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148e333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148e33860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148e33cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148e34140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148e345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148e34a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148e34e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148e35300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148e35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148e35be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148e36050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148e364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148e36930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148e36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148e37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148e37680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148e37af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148e37f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148e383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148e38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148e38cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148e39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148e39590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148e39a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148e39e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148e3a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148e3a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148e3abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148e3b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148e3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148e3b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148e3bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148e3c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148e3c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148e3cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148e3cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148e3d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148e3d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148e3dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148e3e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148e3e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148e3e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148e3ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148e3f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148e3f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148e3fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148e40010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148e40480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148e408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148e40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148e411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148e41640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148e41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148e41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148e42390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148e42800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148e42c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148e430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148e43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148e439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148e43e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148e442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148e44710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148e44b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148e44ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148e45460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148e458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148e45d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148e461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148e46620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148e46a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148e46f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148e47370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148e477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148e47c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148e480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148e48530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148e489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148e48e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148e49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148e496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148e49b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148e49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148e4a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148e4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148e4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148e4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148e4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148e4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148e4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148e4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148e4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148e4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148e4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148e4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148e4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148e4e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148e4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148e4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148e4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148e4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148e4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148e4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148e50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148e50480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148e508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148e50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148e511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148e51640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148e51ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148e51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148e52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148e52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148e52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148e530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148e53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148e539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148e53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148e542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148e54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148e54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148e54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148e55460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148e558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148e55d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148e561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148e56620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148e56a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148e56f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148e57370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148e577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148e57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148e580c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148e58530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148e589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148e58e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148e59280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148e596f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148e59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148e59fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148e5a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148e5a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148e5ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148e5b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148e5b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148e5ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148e5bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148e5c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148e5c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148e5cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148e5d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148e5d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148e5d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148e5ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148e5e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148e5e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148e5eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148e5f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148e5fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148e60180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148e60870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148e60ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148e61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148e615c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148e61a30 | th_max = 1024 | th_width =   32
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

real	0m1.865s
user	0m0.292s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4339 (8bcfc555)
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
ggml_metal_init: loaded kernel_add                                    0x14b60b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b60bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b60c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b60c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b60ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b60d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b60d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b60dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b60e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b60e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b60ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b60f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b60fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b610560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b610d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b611490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b611bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b6122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b6129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b6131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b6138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b614000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b614720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b614fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b6156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b6159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b615fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b616c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b617160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b617420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b6178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b617b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b618410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b618950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b618c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b6190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b619550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b6199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b619e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b61a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b61a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b61ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b61b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b61b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b61b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b61be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b61c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b61cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b61d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b61d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b61dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b61e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b61ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b61f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b61fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b61fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b620340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b620600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b620c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b621400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b6216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b621b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b622000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b6224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b622940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b622de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b623280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b623720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b624060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b624500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b6249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b624e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b625390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b6258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b625e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b626380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b6268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b626e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b627370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b6278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b627e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b628360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b6288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b628e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b629350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b6298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b629df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b62a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b62a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b62ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b62b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b62b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b62bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b62c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b62c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b62cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b61caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b62d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b62d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b62df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b62e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b62e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b62ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b62f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b62f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b62ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b630460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b6309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b630f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b631450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b6319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b631ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b632390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b632830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b632cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b633170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b633610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b633ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b633f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b6343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b634890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b634d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b6351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b635670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b635b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b635fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b636450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b6368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b636d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b637230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b6376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b637b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b638010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b6384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b638950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b638df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b639290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b639730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b639bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b63a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b63a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b63a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b63ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b63b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b63b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b63bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b63c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b63c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b63ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b63ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b63d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b63d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b63dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b63e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b63e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b63ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b63ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b63f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b63f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b63fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b640190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b640630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b640f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b641410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b6418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b641d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b6421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b642690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b642b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b642fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b643470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b643910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b643db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b644250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b6446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b644b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b645030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b6454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b645970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b645e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b6462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b646bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b647090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b647530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b6479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b647e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b648310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b6487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b648c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b6490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b649640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b649b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b64a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b64a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b64a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b64af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b64b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b64bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b64c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b64c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b64ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b64d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b64d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b64de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b64e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b64e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b64ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b64f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b64f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b64feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b650400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b650950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b650ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b6513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b651940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b651e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b6523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b652930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b652e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b6533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b653920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b653e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b6543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b654910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b654e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b6553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b655900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b655e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b6563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b6568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b656e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b657390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b6578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b657e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b658380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b6588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b658e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b659370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b6598c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b659e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b65a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b65a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b65ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b65b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b65b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b65bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b65c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b65c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b65cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b65d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b65d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b65ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b65e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b65e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b65edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b65f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b65f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b65fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b660300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b660850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b660da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b6612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b661840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b661d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b662230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b6626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b662b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b663010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b6634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b663950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b663df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b664290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b664730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b664bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b665070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b665510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b6659b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b665e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b6662f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b666840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b666f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b667680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b667da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b6684c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b668780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b668f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b669230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b669840 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.089.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14fe04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14fe05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14fe056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14fe05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14fe05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14fe06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14fe06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14fe06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14fe07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14fe075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14fe07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14fe08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14fe08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14fe093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14fe09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14fe0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14fe0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14fe0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14fe0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14fe0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14fe0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14fe0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14fe0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14fe0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14fe0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14fe0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14fe0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14fe0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14fe0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14fe0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14fe0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14fe0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14fe10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14fe106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14fe10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14fe10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14fe11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14fe118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14fe11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14fe12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14fe12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14fe12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14fe12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14fe13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14fe137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14fe13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14fe140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14fe14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14fe14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14fe14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14fe15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14fe156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14fe15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14fe15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14fe16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14fe16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14fe16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14fe17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14fe17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14fe17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14fe18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14fe184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14fe18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14fe18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14fe19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14fe19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14fe19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14fe19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14fe1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14fe1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14fe1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14fe1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14fe1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14fe1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14fe1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14fe1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14fe1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14fe1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14fe1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14fe1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14fe1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14fe1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14fe1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14fe1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14fe1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14fe1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14fe1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14fe1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14fe1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14fe20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14fe20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14fe209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14fe20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14fe212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14fe21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14fe21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14fe22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14fe22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14fe228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14fe22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14fe231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14fe23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14fe23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14fe23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14fe24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14fe24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14fe24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14fe250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14fe25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14fe259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14fe25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14fe262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14fe26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14fe26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14fe26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14fe27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14fe278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14fe27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14fe281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14fe28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14fe28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14fe28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14fe29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14fe297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14fe29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14fe2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14fe2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14fe2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14fe2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14fe2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14fe2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14fe2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14fe2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14fe2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14fe2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14fe2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14fe2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14fe2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14fe2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14fe2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14fe2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14fe2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14fe2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14fe2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14fe2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14fe2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14fe2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14fe30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14fe306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14fe30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14fe30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14fe31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14fe31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14fe31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14fe32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14fe325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14fe32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14fe32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14fe33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14fe337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14fe33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14fe34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14fe344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14fe34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14fe34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14fe35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14fe356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14fe35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14fe35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14fe36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14fe36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14fe36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14fe37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14fe375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14fe37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14fe37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14fe38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14fe38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14fe38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14fe39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14fe394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14fe39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14fe39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14fe3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14fe3a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14fe3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14fe3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14fe3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14fe3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14fe3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14fe3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14fe3c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14fe3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14fe3ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14fe3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14fe3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14fe3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14fe3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14fe3e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14fe3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14fe3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14fe3f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14fe3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14fe3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14fe3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14fe403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14fe40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14fe40dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14fe41230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14fe416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14fe421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14fe424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14fe42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14fe42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14fe43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14fe434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14fe43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14fe43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14fe44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14fe44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14fe44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14fe44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14fe453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14fe45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14fe45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14fe46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14fe46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14fe46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14fe46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14fe472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14fe47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14fe47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14fe48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14fe484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14fe48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14fe48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14fe491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14fe49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14fe49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14fe49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14fe4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14fe4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14fe4ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14fe4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14fe4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14fe4b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14fe4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14fe4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14fe4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14fe4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14fe4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14fe4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14fe4d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14fe4dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14fe4e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14fe4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14fe4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14fe4ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14fe4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14fe4f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14fe4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14fe500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14fe50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14fe509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14fe50e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14fe512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14fe51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14fe51b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14fe51ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14fe52460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14fe528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14fe52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14fe531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14fe53620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14fe53a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14fe53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14fe54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14fe547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14fe54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14fe550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14fe55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14fe559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14fe55e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14fe56880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14fe56fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14fe576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14fe57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14fe580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14fe58510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14fe58b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14fe59120 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14b60c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b60c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b60ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b60d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b60d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b60da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b60de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b60e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b60b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b625da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b626060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b6264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b626dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b627540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b627d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b628410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b628b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b6291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b6298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b62a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b62a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b62b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b62b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b62be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b62c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b62c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b62cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b62d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b62d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b62db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b62dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b62e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b62e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b62eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b62efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b62f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b62f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b62fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b630180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b6305f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b630a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b630ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b631340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b6317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b631c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b632090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b632500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b632970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b632de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b633250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b6336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b633b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b633fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b634410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b634880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b634cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b635160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b6355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b635a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b635eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b636320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b636790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b636c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b637070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b6374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b637950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b637dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b638230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b6386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b638b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b638f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b6393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b639860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b639cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b63a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b63a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b63aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b63ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b63b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b63b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b63bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b63c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b63c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b63c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b63cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b63d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b63d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b63daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b63df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b63e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b63e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b63ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b63f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b63f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b63fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b63fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b6402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b640750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b640bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b641030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b6414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b641910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b641d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b6421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b642660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b642ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b642f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b6433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b643820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b643c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b644100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b644570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b6449e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b644e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b6452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b645730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b645ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b646010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b646480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b6468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b646d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b6471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b647640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b647ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b647f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b648390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b648800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b648c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b6490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b649550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b6499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b649e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b64a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b64a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b64ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b64aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b64b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b64b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b64bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b64c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b64c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b64ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b64cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b64d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b64d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b64dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b64e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b64e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b64e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b64ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b64f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b64f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b64fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b64ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b650440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b6508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b650d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b651190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b651600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b651a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b651ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b652350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b6527c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b652c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b6530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b653510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b653980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b653df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b654260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b6546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b654b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b654fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b655420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b655890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b655d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b656170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b6565e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b656a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b656ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b657330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b6577a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b657c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b658080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b6584f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b658960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b658dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b659240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b6596b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b659b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b659f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b65a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b65a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b65ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b65b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b65b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b65ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b65bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b65c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b65c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b65cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b65d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b65d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b65d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b65ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b65e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b65e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b65eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b65ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b65f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b65f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b65ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b660440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b6608b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b660d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b661190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b661600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b661a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b661ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b662350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b6627c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b662c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b6630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b663510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b663980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b663df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b664260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b6646d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b664b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b664fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b665420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b665890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b665d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b666170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b6665e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b666a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b666ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b667330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b6677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b667c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b668080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b6684f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b668960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b668dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b669240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b6696b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b618940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b618db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b619220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b619690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b619b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b619f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b61a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b61a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b61acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b61b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b61b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b61ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b61be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b61c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b61c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b61cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b61d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b61d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b61d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b61dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b61e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b61e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b61eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b61ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b61f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b61f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b61fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b620110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b620580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b6209f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b620e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b6212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b621740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b621bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b622020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b622490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b622900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b622d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b623460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b623b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b624240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b624930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b624da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b625210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b625680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b617150 | th_max = 1024 | th_width =   32
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

real	0m0.952s
user	0m0.249s
sys	0m0.153s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.56 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
        1.23 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.25 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
