## Summary

- status:  SUCCESS ✅
- runtime: 815.83
- date:    Tue Dec  3 17:29:34 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98036d5670f21e9b9a99d5e3dbb3bf7589f5c4e3
- author:  Wang Ran (汪然)
```
fix typo of README.md (#10605)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.27 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  177.93 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.74 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 220.04 sec*proc (27 tests)

Total Test time (real) = 220.05 sec

real	3m40.078s
user	7m41.317s
sys	0m5.794s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
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
20/27 Test #20: test-grammar-integration ..........   Passed    0.20 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.14 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.20 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.64 sec*proc (27 tests)

Total Test time (real) =  50.65 sec

real	0m50.655s
user	1m10.881s
sys	0m5.492s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.113 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.275 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.288 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.288 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.309 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.311 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.311 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.312 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.312 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.313 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.737 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.739 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.740 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.741 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.741 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - type  f32:  124 tensors
0.00.029.743 I llama_model_loader: - type  f16:   73 tensors
0.00.034.180 I llm_load_vocab: special tokens cache size = 5
0.00.036.338 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.343 I llm_load_print_meta: arch             = bert
0.00.036.343 I llm_load_print_meta: vocab type       = WPM
0.00.036.343 I llm_load_print_meta: n_vocab          = 30522
0.00.036.344 I llm_load_print_meta: n_merges         = 0
0.00.036.344 I llm_load_print_meta: vocab_only       = 0
0.00.036.344 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.344 I llm_load_print_meta: n_embd           = 384
0.00.036.345 I llm_load_print_meta: n_layer          = 12
0.00.036.348 I llm_load_print_meta: n_head           = 12
0.00.036.349 I llm_load_print_meta: n_head_kv        = 12
0.00.036.349 I llm_load_print_meta: n_rot            = 32
0.00.036.349 I llm_load_print_meta: n_swa            = 0
0.00.036.350 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.350 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.351 I llm_load_print_meta: n_gqa            = 1
0.00.036.352 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.352 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.353 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.363 I llm_load_print_meta: n_ff             = 1536
0.00.036.363 I llm_load_print_meta: n_expert         = 0
0.00.036.363 I llm_load_print_meta: n_expert_used    = 0
0.00.036.363 I llm_load_print_meta: causal attn      = 0
0.00.036.364 I llm_load_print_meta: pooling type     = 2
0.00.036.364 I llm_load_print_meta: rope type        = 2
0.00.036.364 I llm_load_print_meta: rope scaling     = linear
0.00.036.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.367 I llm_load_print_meta: freq_scale_train = 1
0.00.036.367 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.383 I llm_load_print_meta: model type       = 33M
0.00.036.383 I llm_load_print_meta: model ftype      = F16
0.00.036.384 I llm_load_print_meta: model params     = 33.21 M
0.00.036.385 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.385 I llm_load_print_meta: general.name     = Bge Small
0.00.036.385 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.386 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.386 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.386 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.387 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.387 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.387 I llm_load_print_meta: max token length = 21
0.00.038.416 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.038.416 I llm_load_tensors: offloading output layer to GPU
0.00.038.422 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.038.449 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.450 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.065 I llama_new_context_with_model: n_ctx         = 512
0.00.039.065 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.065 I llama_new_context_with_model: n_batch       = 2048
0.00.039.066 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.066 I llama_new_context_with_model: flash_attn    = 0
0.00.039.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.067 I llama_new_context_with_model: freq_scale    = 1
0.00.039.068 I ggml_metal_init: allocating
0.00.039.078 I ggml_metal_init: found device: Apple M4
0.00.039.082 I ggml_metal_init: picking default device: Apple M4
0.00.039.950 I ggml_metal_init: using embedded metal library
0.00.044.450 I ggml_metal_init: GPU name:   Apple M4
0.00.044.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.454 I ggml_metal_init: simdgroup reduction   = true
0.00.044.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.454 I ggml_metal_init: has bfloat            = true
0.00.044.455 I ggml_metal_init: use bfloat            = true
0.00.044.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.463 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.057.465 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.466 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.058.276 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.058.277 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.058.278 I llama_new_context_with_model: graph nodes  = 429
0.00.058.278 I llama_new_context_with_model: graph splits = 2
0.00.058.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.825 I 
0.00.064.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.065.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.272 I llama_perf_context_print:        load time =      45.70 ms
0.00.070.273 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1962.07 tokens per second)
0.00.070.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.274 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.070.421 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.402 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.534 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.552 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.552 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.552 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.553 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.553 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.884 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.885 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.885 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.886 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.886 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.886 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.887 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.887 I llama_model_loader: - type  f32:  124 tensors
0.00.014.887 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.463 I llm_load_vocab: special tokens cache size = 5
0.00.018.762 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.765 I llm_load_print_meta: arch             = bert
0.00.018.765 I llm_load_print_meta: vocab type       = WPM
0.00.018.765 I llm_load_print_meta: n_vocab          = 30522
0.00.018.766 I llm_load_print_meta: n_merges         = 0
0.00.018.766 I llm_load_print_meta: vocab_only       = 0
0.00.018.766 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.766 I llm_load_print_meta: n_embd           = 384
0.00.018.766 I llm_load_print_meta: n_layer          = 12
0.00.018.768 I llm_load_print_meta: n_head           = 12
0.00.018.769 I llm_load_print_meta: n_head_kv        = 12
0.00.018.769 I llm_load_print_meta: n_rot            = 32
0.00.018.769 I llm_load_print_meta: n_swa            = 0
0.00.018.770 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.770 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.770 I llm_load_print_meta: n_gqa            = 1
0.00.018.771 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.771 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.772 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.775 I llm_load_print_meta: n_ff             = 1536
0.00.018.775 I llm_load_print_meta: n_expert         = 0
0.00.018.776 I llm_load_print_meta: n_expert_used    = 0
0.00.018.776 I llm_load_print_meta: causal attn      = 0
0.00.018.776 I llm_load_print_meta: pooling type     = 2
0.00.018.776 I llm_load_print_meta: rope type        = 2
0.00.018.776 I llm_load_print_meta: rope scaling     = linear
0.00.018.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.778 I llm_load_print_meta: freq_scale_train = 1
0.00.018.778 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.785 I llm_load_print_meta: model type       = 33M
0.00.018.785 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.786 I llm_load_print_meta: model params     = 33.21 M
0.00.018.786 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.786 I llm_load_print_meta: general.name     = Bge Small
0.00.018.787 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.787 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.787 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.787 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.788 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.788 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.788 I llm_load_print_meta: max token length = 21
0.00.020.126 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.126 I llm_load_tensors: offloading output layer to GPU
0.00.020.128 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.135 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.136 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.492 I llama_new_context_with_model: n_ctx         = 512
0.00.020.493 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.493 I llama_new_context_with_model: n_batch       = 2048
0.00.020.493 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.493 I llama_new_context_with_model: flash_attn    = 0
0.00.020.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.494 I llama_new_context_with_model: freq_scale    = 1
0.00.020.494 I ggml_metal_init: allocating
0.00.020.499 I ggml_metal_init: found device: Apple M4
0.00.020.502 I ggml_metal_init: picking default device: Apple M4
0.00.021.037 I ggml_metal_init: using embedded metal library
0.00.023.534 I ggml_metal_init: GPU name:   Apple M4
0.00.023.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.537 I ggml_metal_init: simdgroup reduction   = true
0.00.023.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.537 I ggml_metal_init: has bfloat            = true
0.00.023.537 I ggml_metal_init: use bfloat            = true
0.00.023.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.181 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.183 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.184 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.773 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.774 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.775 I llama_new_context_with_model: graph nodes  = 429
0.00.034.775 I llama_new_context_with_model: graph splits = 2
0.00.034.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.177 I 
0.00.039.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.039.708 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.950 I llama_perf_context_print:        load time =      29.77 ms
0.00.043.951 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2187.65 tokens per second)
0.00.043.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.952 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.044.165 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.146 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.166 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.556 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.564 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.566 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.567 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.568 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.596 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.599 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.599 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.600 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.601 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.604 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.606 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.648 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.648 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.649 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.649 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.649 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.650 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.650 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.651 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.651 I llama_model_loader: - type  f32:   41 tensors
0.00.048.653 I llama_model_loader: - type  f16:   29 tensors
0.00.067.009 W llm_load_vocab: empty token at index 5
0.00.071.612 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.861 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.904 I llm_load_vocab: special tokens cache size = 5
0.00.333.382 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.333.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.388 I llm_load_print_meta: arch             = jina-bert-v2
0.00.333.389 I llm_load_print_meta: vocab type       = BPE
0.00.333.389 I llm_load_print_meta: n_vocab          = 61056
0.00.333.389 I llm_load_print_meta: n_merges         = 39382
0.00.333.389 I llm_load_print_meta: vocab_only       = 0
0.00.333.390 I llm_load_print_meta: n_ctx_train      = 8192
0.00.333.390 I llm_load_print_meta: n_embd           = 384
0.00.333.390 I llm_load_print_meta: n_layer          = 4
0.00.333.399 I llm_load_print_meta: n_head           = 12
0.00.333.400 I llm_load_print_meta: n_head_kv        = 12
0.00.333.400 I llm_load_print_meta: n_rot            = 32
0.00.333.400 I llm_load_print_meta: n_swa            = 0
0.00.333.400 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.400 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.401 I llm_load_print_meta: n_gqa            = 1
0.00.333.403 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.403 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.404 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.405 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.333.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.407 I llm_load_print_meta: n_ff             = 1536
0.00.333.407 I llm_load_print_meta: n_expert         = 0
0.00.333.407 I llm_load_print_meta: n_expert_used    = 0
0.00.333.407 I llm_load_print_meta: causal attn      = 0
0.00.333.407 I llm_load_print_meta: pooling type     = -1
0.00.333.408 I llm_load_print_meta: rope type        = -1
0.00.333.408 I llm_load_print_meta: rope scaling     = linear
0.00.333.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.408 I llm_load_print_meta: freq_scale_train = 1
0.00.333.408 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.333.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.435 I llm_load_print_meta: model type       = 33M
0.00.333.435 I llm_load_print_meta: model ftype      = F16
0.00.333.436 I llm_load_print_meta: model params     = 32.90 M
0.00.333.437 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.333.437 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.333.437 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.333.438 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.333.438 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.333.438 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.333.438 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.333.438 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.333.439 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.333.440 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.333.440 I llm_load_print_meta: max token length = 45
0.00.334.410 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.334.410 I llm_load_tensors: offloading output layer to GPU
0.00.334.410 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.334.436 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.437 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.335.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.162 I llama_new_context_with_model: n_ctx         = 8192
0.00.335.162 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.335.163 I llama_new_context_with_model: n_batch       = 2048
0.00.335.163 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.163 I llama_new_context_with_model: flash_attn    = 0
0.00.335.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.164 I llama_new_context_with_model: freq_scale    = 1
0.00.335.164 I ggml_metal_init: allocating
0.00.335.168 I ggml_metal_init: found device: Apple M4
0.00.335.170 I ggml_metal_init: picking default device: Apple M4
0.00.336.093 I ggml_metal_init: using embedded metal library
0.00.339.087 I ggml_metal_init: GPU name:   Apple M4
0.00.339.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.090 I ggml_metal_init: simdgroup reduction   = true
0.00.339.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.090 I ggml_metal_init: has bfloat            = true
0.00.339.090 I ggml_metal_init: use bfloat            = true
0.00.339.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.194 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.351.196 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.198 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.351.750 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.351.751 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.351.751 I llama_new_context_with_model: graph nodes  = 154
0.00.351.751 I llama_new_context_with_model: graph splits = 2
0.00.351.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.658 I 
0.00.363.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.363.845 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.846 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.848 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.849 I main: number of tokens in prompt = 13
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


0.00.363.850 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.851 I main: number of tokens in prompt = 40
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


0.00.364.382 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.180 I llama_perf_context_print:        load time =     340.49 ms
0.00.367.181 I llama_perf_context_print: prompt eval time =       2.79 ms /    62 tokens (    0.04 ms per token, 22230.19 tokens per second)
0.00.367.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.184 I llama_perf_context_print:       total time =       3.52 ms /    63 tokens
0.00.367.382 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.340s
sys	0m0.044s
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
0.00.000.108 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.220 I main: llama backend init
0.00.000.226 I main: load the model and apply lora adapter, if any
0.00.031.503 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.370 I llama_model_loader: - type  f32:  194 tensors
0.00.060.370 I llama_model_loader: - type  f16:   98 tensors
0.00.092.585 I llm_load_vocab: special tokens cache size = 25
0.00.099.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.638 I llm_load_print_meta: arch             = gptneox
0.00.099.638 I llm_load_print_meta: vocab type       = BPE
0.00.099.639 I llm_load_print_meta: n_vocab          = 50304
0.00.099.639 I llm_load_print_meta: n_merges         = 50009
0.00.099.639 I llm_load_print_meta: vocab_only       = 0
0.00.099.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.639 I llm_load_print_meta: n_embd           = 2048
0.00.099.639 I llm_load_print_meta: n_layer          = 24
0.00.099.642 I llm_load_print_meta: n_head           = 16
0.00.099.643 I llm_load_print_meta: n_head_kv        = 16
0.00.099.644 I llm_load_print_meta: n_rot            = 32
0.00.099.644 I llm_load_print_meta: n_swa            = 0
0.00.099.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.644 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.645 I llm_load_print_meta: n_gqa            = 1
0.00.099.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.650 I llm_load_print_meta: n_ff             = 8192
0.00.099.650 I llm_load_print_meta: n_expert         = 0
0.00.099.650 I llm_load_print_meta: n_expert_used    = 0
0.00.099.650 I llm_load_print_meta: causal attn      = 1
0.00.099.650 I llm_load_print_meta: pooling type     = 0
0.00.099.650 I llm_load_print_meta: rope type        = 2
0.00.099.651 I llm_load_print_meta: rope scaling     = linear
0.00.099.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.651 I llm_load_print_meta: freq_scale_train = 1
0.00.099.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.664 I llm_load_print_meta: model type       = 1.4B
0.00.099.665 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.665 I llm_load_print_meta: model params     = 1.41 B
0.00.099.666 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.666 I llm_load_print_meta: general.name     = 1.4B
0.00.099.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.670 I llm_load_print_meta: max token length = 1024
0.00.102.220 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.102.220 I llm_load_tensors: offloading output layer to GPU
0.00.102.220 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.102.239 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.240 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.103.186 I llama_new_context_with_model: n_ctx         = 2048
0.00.103.186 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.103.186 I llama_new_context_with_model: n_batch       = 2048
0.00.103.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.103.187 I llama_new_context_with_model: flash_attn    = 0
0.00.103.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.103.187 I llama_new_context_with_model: freq_scale    = 1
0.00.103.188 I ggml_metal_init: allocating
0.00.103.197 I ggml_metal_init: found device: Apple M4
0.00.103.200 I ggml_metal_init: picking default device: Apple M4
0.00.103.849 I ggml_metal_init: using embedded metal library
0.00.114.734 I ggml_metal_init: GPU name:   Apple M4
0.00.114.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.737 I ggml_metal_init: simdgroup reduction   = true
0.00.114.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.737 I ggml_metal_init: has bfloat            = true
0.00.114.737 I ggml_metal_init: use bfloat            = true
0.00.114.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.156.721 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.156.727 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.156.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.663 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.157.664 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.157.664 I llama_new_context_with_model: graph nodes  = 967
0.00.157.665 I llama_new_context_with_model: graph splits = 2
0.00.157.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.782 I main: llama threadpool init, n_threads = 4
0.00.233.814 I 
0.00.233.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.233.851 I 
0.00.233.935 I sampler seed: 1234
0.00.233.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.233.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.233.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.233.966 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.084.773 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.02.084.774 I llama_perf_context_print:        load time =     202.27 ms
0.02.084.775 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.98 tokens per second)
0.02.084.776 I llama_perf_context_print:        eval time =    1804.19 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.084.776 I llama_perf_context_print:       total time =    1850.99 ms /    70 tokens
0.02.084.965 I ggml_metal_free: deallocating

real	0m2.400s
user	0m0.144s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.528 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.326 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.920 I llama_model_loader: - type  f32:  194 tensors
0.00.053.920 I llama_model_loader: - type  f16:   98 tensors
0.00.084.933 I llm_load_vocab: special tokens cache size = 25
0.00.092.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.030 I llm_load_print_meta: arch             = gptneox
0.00.092.030 I llm_load_print_meta: vocab type       = BPE
0.00.092.030 I llm_load_print_meta: n_vocab          = 50304
0.00.092.030 I llm_load_print_meta: n_merges         = 50009
0.00.092.031 I llm_load_print_meta: vocab_only       = 0
0.00.092.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.031 I llm_load_print_meta: n_embd           = 2048
0.00.092.031 I llm_load_print_meta: n_layer          = 24
0.00.092.034 I llm_load_print_meta: n_head           = 16
0.00.092.035 I llm_load_print_meta: n_head_kv        = 16
0.00.092.035 I llm_load_print_meta: n_rot            = 32
0.00.092.035 I llm_load_print_meta: n_swa            = 0
0.00.092.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.039 I llm_load_print_meta: n_gqa            = 1
0.00.092.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.044 I llm_load_print_meta: n_ff             = 8192
0.00.092.044 I llm_load_print_meta: n_expert         = 0
0.00.092.044 I llm_load_print_meta: n_expert_used    = 0
0.00.092.044 I llm_load_print_meta: causal attn      = 1
0.00.092.044 I llm_load_print_meta: pooling type     = 0
0.00.092.044 I llm_load_print_meta: rope type        = 2
0.00.092.044 I llm_load_print_meta: rope scaling     = linear
0.00.092.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.045 I llm_load_print_meta: freq_scale_train = 1
0.00.092.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.058 I llm_load_print_meta: model type       = 1.4B
0.00.092.058 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.059 I llm_load_print_meta: model params     = 1.41 B
0.00.092.059 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.059 I llm_load_print_meta: general.name     = 1.4B
0.00.092.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.061 I llm_load_print_meta: max token length = 1024
0.00.094.674 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.674 I llm_load_tensors: offloading output layer to GPU
0.00.094.674 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.684 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.686 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.657 I llama_new_context_with_model: n_ctx         = 128
0.00.095.657 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.657 I llama_new_context_with_model: n_batch       = 128
0.00.095.657 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.657 I llama_new_context_with_model: flash_attn    = 0
0.00.095.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.658 I llama_new_context_with_model: freq_scale    = 1
0.00.095.658 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.659 I ggml_metal_init: allocating
0.00.095.665 I ggml_metal_init: found device: Apple M4
0.00.095.667 I ggml_metal_init: picking default device: Apple M4
0.00.096.270 I ggml_metal_init: using embedded metal library
0.00.098.888 I ggml_metal_init: GPU name:   Apple M4
0.00.098.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.890 I ggml_metal_init: simdgroup reduction   = true
0.00.098.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.890 I ggml_metal_init: has bfloat            = true
0.00.098.891 I ggml_metal_init: use bfloat            = true
0.00.098.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.126 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.129 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.047 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.111.048 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.111.048 I llama_new_context_with_model: graph nodes  = 967
0.00.111.049 I llama_new_context_with_model: graph splits = 2
0.00.111.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.062 I 
0.00.975.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.975.219 I perplexity: tokenizing the input ..
0.00.987.768 I perplexity: tokenization took 12.547 ms
0.00.987.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.759 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.110.686 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.110.713 I llama_perf_context_print:        load time =     951.71 ms
0.01.110.716 I llama_perf_context_print: prompt eval time =     120.59 ms /   128 tokens (    0.94 ms per token,  1061.49 tokens per second)
0.01.110.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.719 I llama_perf_context_print:       total time =     135.66 ms /   129 tokens
0.01.111.455 I ggml_metal_free: deallocating

real	0m1.301s
user	0m0.126s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.710 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.033.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.067 I llama_model_loader: - type  f32:  194 tensors
0.00.043.067 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.349 I llm_load_vocab: special tokens cache size = 25
0.00.077.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.950 I llm_load_print_meta: arch             = gptneox
0.00.077.950 I llm_load_print_meta: vocab type       = BPE
0.00.077.951 I llm_load_print_meta: n_vocab          = 50304
0.00.077.954 I llm_load_print_meta: n_merges         = 50009
0.00.077.954 I llm_load_print_meta: vocab_only       = 0
0.00.077.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.955 I llm_load_print_meta: n_embd           = 2048
0.00.077.955 I llm_load_print_meta: n_layer          = 24
0.00.077.960 I llm_load_print_meta: n_head           = 16
0.00.077.961 I llm_load_print_meta: n_head_kv        = 16
0.00.077.962 I llm_load_print_meta: n_rot            = 32
0.00.077.962 I llm_load_print_meta: n_swa            = 0
0.00.077.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.963 I llm_load_print_meta: n_gqa            = 1
0.00.077.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.968 I llm_load_print_meta: n_ff             = 8192
0.00.077.968 I llm_load_print_meta: n_expert         = 0
0.00.077.969 I llm_load_print_meta: n_expert_used    = 0
0.00.077.969 I llm_load_print_meta: causal attn      = 1
0.00.077.969 I llm_load_print_meta: pooling type     = 0
0.00.077.969 I llm_load_print_meta: rope type        = 2
0.00.077.970 I llm_load_print_meta: rope scaling     = linear
0.00.077.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.973 I llm_load_print_meta: freq_scale_train = 1
0.00.077.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.988 I llm_load_print_meta: model type       = 1.4B
0.00.077.989 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.990 I llm_load_print_meta: model params     = 1.41 B
0.00.077.990 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.991 I llm_load_print_meta: general.name     = 1.4B
0.00.077.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.994 I llm_load_print_meta: max token length = 1024
0.00.080.788 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.788 I llm_load_tensors: offloading output layer to GPU
0.00.080.789 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.800 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.080.801 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.082.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.082.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.082.151 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.082.151 I llama_new_context_with_model: n_batch       = 2048
0.00.082.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.082.152 I llama_new_context_with_model: flash_attn    = 0
0.00.082.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.082.152 I llama_new_context_with_model: freq_scale    = 1
0.00.082.153 I ggml_metal_init: allocating
0.00.082.163 I ggml_metal_init: found device: Apple M4
0.00.082.166 I ggml_metal_init: picking default device: Apple M4
0.00.083.137 I ggml_metal_init: using embedded metal library
0.00.086.958 I ggml_metal_init: GPU name:   Apple M4
0.00.086.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.962 I ggml_metal_init: simdgroup reduction   = true
0.00.086.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.962 I ggml_metal_init: has bfloat            = true
0.00.086.962 I ggml_metal_init: use bfloat            = true
0.00.086.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.123.904 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.123.917 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.123.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.093 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.125.096 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.125.097 I llama_new_context_with_model: graph nodes  = 967
0.00.125.097 I llama_new_context_with_model: graph splits = 2
0.00.125.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.812 I main: llama threadpool init, n_threads = 4
0.01.225.861 I 
0.01.225.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.225.902 I 
0.01.226.203 I sampler seed: 1234
0.01.226.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.226.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.226.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.226.277 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.362.038 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.02.362.039 I llama_perf_context_print:        load time =    1216.10 ms
0.02.362.040 I llama_perf_context_print: prompt eval time =      46.09 ms /     7 tokens (    6.58 ms per token,   151.87 tokens per second)
0.02.362.041 I llama_perf_context_print:        eval time =    1086.71 ms /    63 runs   (   17.25 ms per token,    57.97 tokens per second)
0.02.362.041 I llama_perf_context_print:       total time =    1136.23 ms /    70 tokens
0.02.362.236 I ggml_metal_free: deallocating

real	0m2.381s
user	0m0.128s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.567 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.567 I llama_model_loader: - type  f32:  194 tensors
0.00.029.568 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.578 I llm_load_vocab: special tokens cache size = 25
0.00.060.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.508 I llm_load_print_meta: arch             = gptneox
0.00.060.509 I llm_load_print_meta: vocab type       = BPE
0.00.060.509 I llm_load_print_meta: n_vocab          = 50304
0.00.060.509 I llm_load_print_meta: n_merges         = 50009
0.00.060.509 I llm_load_print_meta: vocab_only       = 0
0.00.060.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.510 I llm_load_print_meta: n_embd           = 2048
0.00.060.510 I llm_load_print_meta: n_layer          = 24
0.00.060.514 I llm_load_print_meta: n_head           = 16
0.00.060.514 I llm_load_print_meta: n_head_kv        = 16
0.00.060.514 I llm_load_print_meta: n_rot            = 32
0.00.060.515 I llm_load_print_meta: n_swa            = 0
0.00.060.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.516 I llm_load_print_meta: n_gqa            = 1
0.00.060.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.524 I llm_load_print_meta: n_ff             = 8192
0.00.060.524 I llm_load_print_meta: n_expert         = 0
0.00.060.524 I llm_load_print_meta: n_expert_used    = 0
0.00.060.524 I llm_load_print_meta: causal attn      = 1
0.00.060.524 I llm_load_print_meta: pooling type     = 0
0.00.060.525 I llm_load_print_meta: rope type        = 2
0.00.060.525 I llm_load_print_meta: rope scaling     = linear
0.00.060.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.526 I llm_load_print_meta: freq_scale_train = 1
0.00.060.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.540 I llm_load_print_meta: model type       = 1.4B
0.00.060.541 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.542 I llm_load_print_meta: model params     = 1.41 B
0.00.060.542 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.542 I llm_load_print_meta: general.name     = 1.4B
0.00.060.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.545 I llm_load_print_meta: max token length = 1024
0.00.062.742 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.743 I llm_load_tensors: offloading output layer to GPU
0.00.062.743 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.754 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.755 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.695 I llama_new_context_with_model: n_ctx         = 128
0.00.063.695 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.696 I llama_new_context_with_model: n_batch       = 128
0.00.063.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.696 I llama_new_context_with_model: flash_attn    = 0
0.00.063.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.697 I llama_new_context_with_model: freq_scale    = 1
0.00.063.697 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.697 I ggml_metal_init: allocating
0.00.063.701 I ggml_metal_init: found device: Apple M4
0.00.063.703 I ggml_metal_init: picking default device: Apple M4
0.00.064.288 I ggml_metal_init: using embedded metal library
0.00.066.807 I ggml_metal_init: GPU name:   Apple M4
0.00.066.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.810 I ggml_metal_init: simdgroup reduction   = true
0.00.066.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.810 I ggml_metal_init: has bfloat            = true
0.00.066.810 I ggml_metal_init: use bfloat            = true
0.00.066.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.242 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.245 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.079.246 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.079.247 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.079.248 I llama_new_context_with_model: graph nodes  = 967
0.00.079.248 I llama_new_context_with_model: graph splits = 2
0.00.079.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.860 I 
0.00.730.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.730.900 I perplexity: tokenizing the input ..
0.00.738.928 I perplexity: tokenization took 8.026 ms
0.00.738.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.488 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.863.823 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.863.844 I llama_perf_context_print:        load time =     720.29 ms
0.00.863.847 I llama_perf_context_print: prompt eval time =     123.33 ms /   128 tokens (    0.96 ms per token,  1037.91 tokens per second)
0.00.863.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.848 I llama_perf_context_print:       total time =     132.98 ms /   129 tokens
0.00.864.248 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.091s
sys	0m0.139s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.016.469 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.998 I llama_model_loader: - type  f32:  194 tensors
0.00.033.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.105 I llm_load_vocab: special tokens cache size = 25
0.00.069.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.324 I llm_load_print_meta: arch             = gptneox
0.00.069.325 I llm_load_print_meta: vocab type       = BPE
0.00.069.325 I llm_load_print_meta: n_vocab          = 50304
0.00.069.325 I llm_load_print_meta: n_merges         = 50009
0.00.069.325 I llm_load_print_meta: vocab_only       = 0
0.00.069.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.326 I llm_load_print_meta: n_embd           = 2048
0.00.069.326 I llm_load_print_meta: n_layer          = 24
0.00.069.329 I llm_load_print_meta: n_head           = 16
0.00.069.330 I llm_load_print_meta: n_head_kv        = 16
0.00.069.330 I llm_load_print_meta: n_rot            = 32
0.00.069.330 I llm_load_print_meta: n_swa            = 0
0.00.069.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.331 I llm_load_print_meta: n_gqa            = 1
0.00.069.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.337 I llm_load_print_meta: n_ff             = 8192
0.00.069.338 I llm_load_print_meta: n_expert         = 0
0.00.069.338 I llm_load_print_meta: n_expert_used    = 0
0.00.069.338 I llm_load_print_meta: causal attn      = 1
0.00.069.338 I llm_load_print_meta: pooling type     = 0
0.00.069.338 I llm_load_print_meta: rope type        = 2
0.00.069.338 I llm_load_print_meta: rope scaling     = linear
0.00.069.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.339 I llm_load_print_meta: freq_scale_train = 1
0.00.069.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.352 I llm_load_print_meta: model type       = 1.4B
0.00.069.353 I llm_load_print_meta: model ftype      = Q4_0
0.00.069.353 I llm_load_print_meta: model params     = 1.41 B
0.00.069.354 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.069.355 I llm_load_print_meta: general.name     = 1.4B
0.00.069.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.358 I llm_load_print_meta: max token length = 1024
0.00.071.927 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.928 I llm_load_tensors: offloading output layer to GPU
0.00.071.928 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.940 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.071.941 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.073.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.064 I llama_new_context_with_model: n_batch       = 2048
0.00.073.064 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.064 I llama_new_context_with_model: flash_attn    = 0
0.00.073.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.065 I llama_new_context_with_model: freq_scale    = 1
0.00.073.066 I ggml_metal_init: allocating
0.00.073.069 I ggml_metal_init: found device: Apple M4
0.00.073.071 I ggml_metal_init: picking default device: Apple M4
0.00.073.881 I ggml_metal_init: using embedded metal library
0.00.077.591 I ggml_metal_init: GPU name:   Apple M4
0.00.077.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.595 I ggml_metal_init: simdgroup reduction   = true
0.00.077.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.595 I ggml_metal_init: has bfloat            = true
0.00.077.596 I ggml_metal_init: use bfloat            = true
0.00.077.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.913 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.131 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.115.134 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.115.135 I llama_new_context_with_model: graph nodes  = 967
0.00.115.135 I llama_new_context_with_model: graph splits = 2
0.00.115.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.464 I main: llama threadpool init, n_threads = 4
0.00.778.494 I 
0.00.778.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.778.523 I 
0.00.778.773 I sampler seed: 1234
0.00.778.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.788 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.459.480 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.459.480 I llama_perf_context_print:        load time =     761.99 ms
0.01.459.481 I llama_perf_context_print: prompt eval time =      39.76 ms /     7 tokens (    5.68 ms per token,   176.04 tokens per second)
0.01.459.482 I llama_perf_context_print:        eval time =     638.02 ms /    63 runs   (   10.13 ms per token,    98.74 tokens per second)
0.01.459.482 I llama_perf_context_print:       total time =     681.02 ms /    70 tokens
0.01.459.677 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.124s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.613 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.771 I llama_model_loader: - type  f32:  194 tensors
0.00.023.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.769 I llm_load_vocab: special tokens cache size = 25
0.00.049.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.718 I llm_load_print_meta: arch             = gptneox
0.00.049.719 I llm_load_print_meta: vocab type       = BPE
0.00.049.719 I llm_load_print_meta: n_vocab          = 50304
0.00.049.719 I llm_load_print_meta: n_merges         = 50009
0.00.049.719 I llm_load_print_meta: vocab_only       = 0
0.00.049.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.719 I llm_load_print_meta: n_embd           = 2048
0.00.049.720 I llm_load_print_meta: n_layer          = 24
0.00.049.722 I llm_load_print_meta: n_head           = 16
0.00.049.723 I llm_load_print_meta: n_head_kv        = 16
0.00.049.723 I llm_load_print_meta: n_rot            = 32
0.00.049.725 I llm_load_print_meta: n_swa            = 0
0.00.049.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.726 I llm_load_print_meta: n_gqa            = 1
0.00.049.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.730 I llm_load_print_meta: n_ff             = 8192
0.00.049.730 I llm_load_print_meta: n_expert         = 0
0.00.049.730 I llm_load_print_meta: n_expert_used    = 0
0.00.049.730 I llm_load_print_meta: causal attn      = 1
0.00.049.730 I llm_load_print_meta: pooling type     = 0
0.00.049.730 I llm_load_print_meta: rope type        = 2
0.00.049.730 I llm_load_print_meta: rope scaling     = linear
0.00.049.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.736 I llm_load_print_meta: freq_scale_train = 1
0.00.049.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.751 I llm_load_print_meta: model type       = 1.4B
0.00.049.752 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.753 I llm_load_print_meta: model params     = 1.41 B
0.00.049.753 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.753 I llm_load_print_meta: general.name     = 1.4B
0.00.049.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.756 I llm_load_print_meta: max token length = 1024
0.00.051.611 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.611 I llm_load_tensors: offloading output layer to GPU
0.00.051.611 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.622 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.623 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.547 I llama_new_context_with_model: n_ctx         = 128
0.00.052.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.547 I llama_new_context_with_model: n_batch       = 128
0.00.052.547 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.548 I llama_new_context_with_model: flash_attn    = 0
0.00.052.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.548 I llama_new_context_with_model: freq_scale    = 1
0.00.052.549 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.549 I ggml_metal_init: allocating
0.00.052.552 I ggml_metal_init: found device: Apple M4
0.00.052.554 I ggml_metal_init: picking default device: Apple M4
0.00.053.091 I ggml_metal_init: using embedded metal library
0.00.055.373 I ggml_metal_init: GPU name:   Apple M4
0.00.055.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.376 I ggml_metal_init: simdgroup reduction   = true
0.00.055.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.376 I ggml_metal_init: has bfloat            = true
0.00.055.376 I ggml_metal_init: use bfloat            = true
0.00.055.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.022 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.024 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.935 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.936 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.936 I llama_new_context_with_model: graph nodes  = 967
0.00.066.936 I llama_new_context_with_model: graph splits = 2
0.00.066.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.994 I 
0.00.610.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.610.035 I perplexity: tokenizing the input ..
0.00.618.300 I perplexity: tokenization took 8.263 ms
0.00.618.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.183 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.742.528 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.742.548 I llama_perf_context_print:        load time =     600.38 ms
0.00.742.550 I llama_perf_context_print: prompt eval time =     122.64 ms /   128 tokens (    0.96 ms per token,  1043.66 tokens per second)
0.00.742.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.551 I llama_perf_context_print:       total time =     132.55 ms /   129 tokens
0.00.743.041 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.079s
sys	0m0.110s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.029 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.061 I main: load the model and apply lora adapter, if any
0.00.013.225 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.028.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.432 I llama_model_loader: - type  f32:  194 tensors
0.00.038.432 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.399 I llm_load_vocab: special tokens cache size = 25
0.00.075.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.116 I llm_load_print_meta: arch             = gptneox
0.00.075.116 I llm_load_print_meta: vocab type       = BPE
0.00.075.116 I llm_load_print_meta: n_vocab          = 50304
0.00.075.116 I llm_load_print_meta: n_merges         = 50009
0.00.075.117 I llm_load_print_meta: vocab_only       = 0
0.00.075.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.117 I llm_load_print_meta: n_embd           = 2048
0.00.075.117 I llm_load_print_meta: n_layer          = 24
0.00.075.120 I llm_load_print_meta: n_head           = 16
0.00.075.121 I llm_load_print_meta: n_head_kv        = 16
0.00.075.121 I llm_load_print_meta: n_rot            = 32
0.00.075.121 I llm_load_print_meta: n_swa            = 0
0.00.075.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.122 I llm_load_print_meta: n_gqa            = 1
0.00.075.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.130 I llm_load_print_meta: n_ff             = 8192
0.00.075.130 I llm_load_print_meta: n_expert         = 0
0.00.075.130 I llm_load_print_meta: n_expert_used    = 0
0.00.075.131 I llm_load_print_meta: causal attn      = 1
0.00.075.131 I llm_load_print_meta: pooling type     = 0
0.00.075.131 I llm_load_print_meta: rope type        = 2
0.00.075.131 I llm_load_print_meta: rope scaling     = linear
0.00.075.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.132 I llm_load_print_meta: freq_scale_train = 1
0.00.075.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.140 I llm_load_print_meta: model type       = 1.4B
0.00.075.141 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.142 I llm_load_print_meta: model params     = 1.41 B
0.00.075.142 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.142 I llm_load_print_meta: general.name     = 1.4B
0.00.075.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.146 I llm_load_print_meta: max token length = 1024
0.00.077.331 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.077.331 I llm_load_tensors: offloading output layer to GPU
0.00.077.331 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.077.338 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.077.340 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.078.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.078.663 I llama_new_context_with_model: n_ctx         = 2048
0.00.078.663 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.078.663 I llama_new_context_with_model: n_batch       = 2048
0.00.078.663 I llama_new_context_with_model: n_ubatch      = 512
0.00.078.664 I llama_new_context_with_model: flash_attn    = 0
0.00.078.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.078.665 I llama_new_context_with_model: freq_scale    = 1
0.00.078.665 I ggml_metal_init: allocating
0.00.078.675 I ggml_metal_init: found device: Apple M4
0.00.078.678 I ggml_metal_init: picking default device: Apple M4
0.00.079.467 I ggml_metal_init: using embedded metal library
0.00.083.089 I ggml_metal_init: GPU name:   Apple M4
0.00.083.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.093 I ggml_metal_init: simdgroup reduction   = true
0.00.083.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.093 I ggml_metal_init: has bfloat            = true
0.00.083.093 I ggml_metal_init: use bfloat            = true
0.00.083.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.451 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.457 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.461 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.462 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.462 I llama_new_context_with_model: graph nodes  = 967
0.00.117.463 I llama_new_context_with_model: graph splits = 2
0.00.117.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.051 I main: llama threadpool init, n_threads = 4
0.00.861.088 I 
0.00.861.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.861.114 I 
0.00.861.353 I sampler seed: 1234
0.00.861.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.386 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.593.229 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 69133.40 tokens per second)
0.01.593.229 I llama_perf_context_print:        load time =     847.82 ms
0.01.593.230 I llama_perf_context_print: prompt eval time =      44.17 ms /     7 tokens (    6.31 ms per token,   158.47 tokens per second)
0.01.593.230 I llama_perf_context_print:        eval time =     684.92 ms /    63 runs   (   10.87 ms per token,    91.98 tokens per second)
0.01.593.231 I llama_perf_context_print:       total time =     732.18 ms /    70 tokens
0.01.593.417 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.127s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.907 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.327 I llama_model_loader: - type  f32:  194 tensors
0.00.023.328 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.352 I llm_load_vocab: special tokens cache size = 25
0.00.049.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.236 I llm_load_print_meta: arch             = gptneox
0.00.049.236 I llm_load_print_meta: vocab type       = BPE
0.00.049.236 I llm_load_print_meta: n_vocab          = 50304
0.00.049.236 I llm_load_print_meta: n_merges         = 50009
0.00.049.237 I llm_load_print_meta: vocab_only       = 0
0.00.049.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.237 I llm_load_print_meta: n_embd           = 2048
0.00.049.237 I llm_load_print_meta: n_layer          = 24
0.00.049.240 I llm_load_print_meta: n_head           = 16
0.00.049.241 I llm_load_print_meta: n_head_kv        = 16
0.00.049.241 I llm_load_print_meta: n_rot            = 32
0.00.049.241 I llm_load_print_meta: n_swa            = 0
0.00.049.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.243 I llm_load_print_meta: n_gqa            = 1
0.00.049.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.247 I llm_load_print_meta: n_ff             = 8192
0.00.049.247 I llm_load_print_meta: n_expert         = 0
0.00.049.248 I llm_load_print_meta: n_expert_used    = 0
0.00.049.248 I llm_load_print_meta: causal attn      = 1
0.00.049.248 I llm_load_print_meta: pooling type     = 0
0.00.049.248 I llm_load_print_meta: rope type        = 2
0.00.049.248 I llm_load_print_meta: rope scaling     = linear
0.00.049.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.251 I llm_load_print_meta: freq_scale_train = 1
0.00.049.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.263 I llm_load_print_meta: model type       = 1.4B
0.00.049.264 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.264 I llm_load_print_meta: model params     = 1.41 B
0.00.049.265 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.265 I llm_load_print_meta: general.name     = 1.4B
0.00.049.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.267 I llm_load_print_meta: max token length = 1024
0.00.051.215 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.215 I llm_load_tensors: offloading output layer to GPU
0.00.051.215 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.225 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.226 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.114 I llama_new_context_with_model: n_ctx         = 128
0.00.052.115 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.115 I llama_new_context_with_model: n_batch       = 128
0.00.052.115 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.115 I llama_new_context_with_model: flash_attn    = 0
0.00.052.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.116 I llama_new_context_with_model: freq_scale    = 1
0.00.052.116 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.117 I ggml_metal_init: allocating
0.00.052.123 I ggml_metal_init: found device: Apple M4
0.00.052.125 I ggml_metal_init: picking default device: Apple M4
0.00.052.674 I ggml_metal_init: using embedded metal library
0.00.055.002 I ggml_metal_init: GPU name:   Apple M4
0.00.055.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.004 I ggml_metal_init: simdgroup reduction   = true
0.00.055.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.005 I ggml_metal_init: has bfloat            = true
0.00.055.005 I ggml_metal_init: use bfloat            = true
0.00.055.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.638 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.577 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.578 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.578 I llama_new_context_with_model: graph nodes  = 967
0.00.066.578 I llama_new_context_with_model: graph splits = 2
0.00.066.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.846 I 
0.00.644.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.644.910 I perplexity: tokenizing the input ..
0.00.652.852 I perplexity: tokenization took 7.939 ms
0.00.652.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.473 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.776.777 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.776.786 I llama_perf_context_print:        load time =     635.94 ms
0.00.776.788 I llama_perf_context_print: prompt eval time =     122.36 ms /   128 tokens (    0.96 ms per token,  1046.06 tokens per second)
0.00.776.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.789 I llama_perf_context_print:       total time =     131.94 ms /   129 tokens
0.00.777.269 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.078s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.012.100 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.252 I llm_load_vocab: special tokens cache size = 25
0.00.070.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.671 I llm_load_print_meta: arch             = gptneox
0.00.070.671 I llm_load_print_meta: vocab type       = BPE
0.00.070.672 I llm_load_print_meta: n_vocab          = 50304
0.00.070.672 I llm_load_print_meta: n_merges         = 50009
0.00.070.672 I llm_load_print_meta: vocab_only       = 0
0.00.070.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.672 I llm_load_print_meta: n_embd           = 2048
0.00.070.673 I llm_load_print_meta: n_layer          = 24
0.00.070.676 I llm_load_print_meta: n_head           = 16
0.00.070.677 I llm_load_print_meta: n_head_kv        = 16
0.00.070.677 I llm_load_print_meta: n_rot            = 32
0.00.070.677 I llm_load_print_meta: n_swa            = 0
0.00.070.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.681 I llm_load_print_meta: n_gqa            = 1
0.00.070.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.687 I llm_load_print_meta: n_ff             = 8192
0.00.070.687 I llm_load_print_meta: n_expert         = 0
0.00.070.687 I llm_load_print_meta: n_expert_used    = 0
0.00.070.689 I llm_load_print_meta: causal attn      = 1
0.00.070.689 I llm_load_print_meta: pooling type     = 0
0.00.070.690 I llm_load_print_meta: rope type        = 2
0.00.070.690 I llm_load_print_meta: rope scaling     = linear
0.00.070.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.691 I llm_load_print_meta: freq_scale_train = 1
0.00.070.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.710 I llm_load_print_meta: model type       = 1.4B
0.00.070.710 I llm_load_print_meta: model ftype      = Q5_0
0.00.070.711 I llm_load_print_meta: model params     = 1.41 B
0.00.070.711 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.070.712 I llm_load_print_meta: general.name     = 1.4B
0.00.070.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.714 I llm_load_print_meta: max token length = 1024
0.00.073.465 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.465 I llm_load_tensors: offloading output layer to GPU
0.00.073.465 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.477 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.073.478 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.074.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.835 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.835 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.835 I llama_new_context_with_model: n_batch       = 2048
0.00.074.836 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.836 I llama_new_context_with_model: flash_attn    = 0
0.00.074.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.837 I llama_new_context_with_model: freq_scale    = 1
0.00.074.838 I ggml_metal_init: allocating
0.00.074.847 I ggml_metal_init: found device: Apple M4
0.00.074.850 I ggml_metal_init: picking default device: Apple M4
0.00.075.709 I ggml_metal_init: using embedded metal library
0.00.079.138 I ggml_metal_init: GPU name:   Apple M4
0.00.079.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.142 I ggml_metal_init: simdgroup reduction   = true
0.00.079.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.142 I ggml_metal_init: has bfloat            = true
0.00.079.142 I ggml_metal_init: use bfloat            = true
0.00.079.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.015 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.022 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.025 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.027 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.027 I llama_new_context_with_model: graph nodes  = 967
0.00.113.027 I llama_new_context_with_model: graph splits = 2
0.00.113.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.495 I main: llama threadpool init, n_threads = 4
0.00.912.536 I 
0.00.912.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.912.562 I 
0.00.912.802 I sampler seed: 1234
0.00.912.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.912.828 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.709.154 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.709.155 I llama_perf_context_print:        load time =     900.39 ms
0.01.709.156 I llama_perf_context_print: prompt eval time =      48.25 ms /     7 tokens (    6.89 ms per token,   145.09 tokens per second)
0.01.709.157 I llama_perf_context_print:        eval time =     745.21 ms /    63 runs   (   11.83 ms per token,    84.54 tokens per second)
0.01.709.157 I llama_perf_context_print:       total time =     796.66 ms /    70 tokens
0.01.709.349 I ggml_metal_free: deallocating

real	0m1.745s
user	0m0.132s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.511 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.922 I llama_model_loader: - type  f32:  194 tensors
0.00.023.923 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.892 I llm_load_vocab: special tokens cache size = 25
0.00.049.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.884 I llm_load_print_meta: arch             = gptneox
0.00.049.884 I llm_load_print_meta: vocab type       = BPE
0.00.049.884 I llm_load_print_meta: n_vocab          = 50304
0.00.049.884 I llm_load_print_meta: n_merges         = 50009
0.00.049.885 I llm_load_print_meta: vocab_only       = 0
0.00.049.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.885 I llm_load_print_meta: n_embd           = 2048
0.00.049.885 I llm_load_print_meta: n_layer          = 24
0.00.049.888 I llm_load_print_meta: n_head           = 16
0.00.049.888 I llm_load_print_meta: n_head_kv        = 16
0.00.049.889 I llm_load_print_meta: n_rot            = 32
0.00.049.889 I llm_load_print_meta: n_swa            = 0
0.00.049.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.891 I llm_load_print_meta: n_gqa            = 1
0.00.049.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.894 I llm_load_print_meta: n_ff             = 8192
0.00.049.894 I llm_load_print_meta: n_expert         = 0
0.00.049.895 I llm_load_print_meta: n_expert_used    = 0
0.00.049.895 I llm_load_print_meta: causal attn      = 1
0.00.049.895 I llm_load_print_meta: pooling type     = 0
0.00.049.895 I llm_load_print_meta: rope type        = 2
0.00.049.895 I llm_load_print_meta: rope scaling     = linear
0.00.049.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.896 I llm_load_print_meta: freq_scale_train = 1
0.00.049.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.914 I llm_load_print_meta: model type       = 1.4B
0.00.049.914 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.914 I llm_load_print_meta: model params     = 1.41 B
0.00.049.915 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.915 I llm_load_print_meta: general.name     = 1.4B
0.00.049.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.918 I llm_load_print_meta: max token length = 1024
0.00.051.847 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.848 I llm_load_tensors: offloading output layer to GPU
0.00.051.848 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.858 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.860 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.737 I llama_new_context_with_model: n_ctx         = 128
0.00.052.737 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.738 I llama_new_context_with_model: n_batch       = 128
0.00.052.738 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.738 I llama_new_context_with_model: flash_attn    = 0
0.00.052.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.739 I llama_new_context_with_model: freq_scale    = 1
0.00.052.739 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.739 I ggml_metal_init: allocating
0.00.052.745 I ggml_metal_init: found device: Apple M4
0.00.052.748 I ggml_metal_init: picking default device: Apple M4
0.00.053.290 I ggml_metal_init: using embedded metal library
0.00.055.635 I ggml_metal_init: GPU name:   Apple M4
0.00.055.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.637 I ggml_metal_init: simdgroup reduction   = true
0.00.055.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.637 I ggml_metal_init: has bfloat            = true
0.00.055.638 I ggml_metal_init: use bfloat            = true
0.00.055.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.184 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.191 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.072 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.073 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.073 I llama_new_context_with_model: graph nodes  = 967
0.00.067.073 I llama_new_context_with_model: graph splits = 2
0.00.067.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.710 I 
0.00.711.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.711.763 I perplexity: tokenizing the input ..
0.00.719.705 I perplexity: tokenization took 7.941 ms
0.00.719.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.933 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.856.267 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.856.281 I llama_perf_context_print:        load time =     702.19 ms
0.00.856.282 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.37 tokens per second)
0.00.856.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.283 I llama_perf_context_print:       total time =     144.57 ms /   129 tokens
0.00.856.736 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.078s
sys	0m0.122s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.017.121 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.032.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.044.706 I llama_model_loader: - type  f32:  194 tensors
0.00.044.706 I llama_model_loader: - type q5_1:   97 tensors
0.00.044.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.276 I llm_load_vocab: special tokens cache size = 25
0.00.091.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.729 I llm_load_print_meta: arch             = gptneox
0.00.091.729 I llm_load_print_meta: vocab type       = BPE
0.00.091.729 I llm_load_print_meta: n_vocab          = 50304
0.00.091.730 I llm_load_print_meta: n_merges         = 50009
0.00.091.730 I llm_load_print_meta: vocab_only       = 0
0.00.091.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.730 I llm_load_print_meta: n_embd           = 2048
0.00.091.730 I llm_load_print_meta: n_layer          = 24
0.00.091.733 I llm_load_print_meta: n_head           = 16
0.00.091.734 I llm_load_print_meta: n_head_kv        = 16
0.00.091.734 I llm_load_print_meta: n_rot            = 32
0.00.091.735 I llm_load_print_meta: n_swa            = 0
0.00.091.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.739 I llm_load_print_meta: n_gqa            = 1
0.00.091.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.743 I llm_load_print_meta: n_ff             = 8192
0.00.091.744 I llm_load_print_meta: n_expert         = 0
0.00.091.744 I llm_load_print_meta: n_expert_used    = 0
0.00.091.746 I llm_load_print_meta: causal attn      = 1
0.00.091.746 I llm_load_print_meta: pooling type     = 0
0.00.091.746 I llm_load_print_meta: rope type        = 2
0.00.091.746 I llm_load_print_meta: rope scaling     = linear
0.00.091.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.747 I llm_load_print_meta: freq_scale_train = 1
0.00.091.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.761 I llm_load_print_meta: model type       = 1.4B
0.00.091.761 I llm_load_print_meta: model ftype      = Q5_1
0.00.091.762 I llm_load_print_meta: model params     = 1.41 B
0.00.091.762 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.091.763 I llm_load_print_meta: general.name     = 1.4B
0.00.091.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.765 I llm_load_print_meta: max token length = 1024
0.00.094.355 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.355 I llm_load_tensors: offloading output layer to GPU
0.00.094.356 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.367 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.094.368 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.095.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.095.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.095.585 I llama_new_context_with_model: n_batch       = 2048
0.00.095.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.095.585 I llama_new_context_with_model: flash_attn    = 0
0.00.095.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.586 I llama_new_context_with_model: freq_scale    = 1
0.00.095.586 I ggml_metal_init: allocating
0.00.095.590 I ggml_metal_init: found device: Apple M4
0.00.095.593 I ggml_metal_init: picking default device: Apple M4
0.00.096.297 I ggml_metal_init: using embedded metal library
0.00.099.489 I ggml_metal_init: GPU name:   Apple M4
0.00.099.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.492 I ggml_metal_init: simdgroup reduction   = true
0.00.099.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.494 I ggml_metal_init: has bfloat            = true
0.00.099.494 I ggml_metal_init: use bfloat            = true
0.00.099.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.130.087 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.130.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.130.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.006 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.131.007 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.131.007 I llama_new_context_with_model: graph nodes  = 967
0.00.131.008 I llama_new_context_with_model: graph splits = 2
0.00.131.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.204 I main: llama threadpool init, n_threads = 4
0.00.926.290 I 
0.00.926.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.926.368 I 
0.00.926.936 I sampler seed: 1234
0.00.926.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.926.974 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.777.817 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.777.818 I llama_perf_context_print:        load time =     909.07 ms
0.01.777.819 I llama_perf_context_print: prompt eval time =      50.66 ms /     7 tokens (    7.24 ms per token,   138.18 tokens per second)
0.01.777.819 I llama_perf_context_print:        eval time =     797.20 ms /    63 runs   (   12.65 ms per token,    79.03 tokens per second)
0.01.777.820 I llama_perf_context_print:       total time =     851.62 ms /    70 tokens
0.01.778.012 I ggml_metal_free: deallocating

real	0m1.814s
user	0m0.149s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.742 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.925 I llama_model_loader: - type  f32:  194 tensors
0.00.022.926 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.011 I llm_load_vocab: special tokens cache size = 25
0.00.048.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.949 I llm_load_print_meta: arch             = gptneox
0.00.048.950 I llm_load_print_meta: vocab type       = BPE
0.00.048.950 I llm_load_print_meta: n_vocab          = 50304
0.00.048.950 I llm_load_print_meta: n_merges         = 50009
0.00.048.950 I llm_load_print_meta: vocab_only       = 0
0.00.048.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.951 I llm_load_print_meta: n_embd           = 2048
0.00.048.951 I llm_load_print_meta: n_layer          = 24
0.00.048.954 I llm_load_print_meta: n_head           = 16
0.00.048.955 I llm_load_print_meta: n_head_kv        = 16
0.00.048.955 I llm_load_print_meta: n_rot            = 32
0.00.048.955 I llm_load_print_meta: n_swa            = 0
0.00.048.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.956 I llm_load_print_meta: n_gqa            = 1
0.00.048.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.961 I llm_load_print_meta: n_ff             = 8192
0.00.048.962 I llm_load_print_meta: n_expert         = 0
0.00.048.962 I llm_load_print_meta: n_expert_used    = 0
0.00.048.962 I llm_load_print_meta: causal attn      = 1
0.00.048.962 I llm_load_print_meta: pooling type     = 0
0.00.048.962 I llm_load_print_meta: rope type        = 2
0.00.048.963 I llm_load_print_meta: rope scaling     = linear
0.00.048.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.964 I llm_load_print_meta: freq_scale_train = 1
0.00.048.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.978 I llm_load_print_meta: model type       = 1.4B
0.00.048.979 I llm_load_print_meta: model ftype      = Q5_1
0.00.048.979 I llm_load_print_meta: model params     = 1.41 B
0.00.048.980 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.048.980 I llm_load_print_meta: general.name     = 1.4B
0.00.048.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.982 I llm_load_print_meta: max token length = 1024
0.00.050.919 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.919 I llm_load_tensors: offloading output layer to GPU
0.00.050.919 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.930 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.931 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.852 I llama_new_context_with_model: n_ctx         = 128
0.00.051.852 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.853 I llama_new_context_with_model: n_batch       = 128
0.00.051.853 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.853 I llama_new_context_with_model: flash_attn    = 0
0.00.051.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.854 I llama_new_context_with_model: freq_scale    = 1
0.00.051.854 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.854 I ggml_metal_init: allocating
0.00.051.857 I ggml_metal_init: found device: Apple M4
0.00.051.859 I ggml_metal_init: picking default device: Apple M4
0.00.052.411 I ggml_metal_init: using embedded metal library
0.00.054.709 I ggml_metal_init: GPU name:   Apple M4
0.00.054.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.711 I ggml_metal_init: simdgroup reduction   = true
0.00.054.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.711 I ggml_metal_init: has bfloat            = true
0.00.054.711 I ggml_metal_init: use bfloat            = true
0.00.054.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.283 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.285 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.219 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.220 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.221 I llama_new_context_with_model: graph nodes  = 967
0.00.066.221 I llama_new_context_with_model: graph splits = 2
0.00.066.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.109 I 
0.00.715.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.715.153 I perplexity: tokenizing the input ..
0.00.723.476 I perplexity: tokenization took 8.322 ms
0.00.723.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.417 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.859.766 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.859.782 I llama_perf_context_print:        load time =     706.36 ms
0.00.859.783 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.30 tokens per second)
0.00.859.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.786 I llama_perf_context_print:       total time =     144.67 ms /   129 tokens
0.00.860.258 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.079s
sys	0m0.121s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.014.946 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.127 I llm_load_vocab: special tokens cache size = 25
0.00.065.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.455 I llm_load_print_meta: arch             = gptneox
0.00.065.455 I llm_load_print_meta: vocab type       = BPE
0.00.065.459 I llm_load_print_meta: n_vocab          = 50304
0.00.065.460 I llm_load_print_meta: n_merges         = 50009
0.00.065.461 I llm_load_print_meta: vocab_only       = 0
0.00.065.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.462 I llm_load_print_meta: n_embd           = 2048
0.00.065.462 I llm_load_print_meta: n_layer          = 24
0.00.065.465 I llm_load_print_meta: n_head           = 16
0.00.065.465 I llm_load_print_meta: n_head_kv        = 16
0.00.065.466 I llm_load_print_meta: n_rot            = 32
0.00.065.466 I llm_load_print_meta: n_swa            = 0
0.00.065.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.467 I llm_load_print_meta: n_gqa            = 1
0.00.065.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.470 I llm_load_print_meta: n_ff             = 8192
0.00.065.470 I llm_load_print_meta: n_expert         = 0
0.00.065.470 I llm_load_print_meta: n_expert_used    = 0
0.00.065.472 I llm_load_print_meta: causal attn      = 1
0.00.065.472 I llm_load_print_meta: pooling type     = 0
0.00.065.472 I llm_load_print_meta: rope type        = 2
0.00.065.472 I llm_load_print_meta: rope scaling     = linear
0.00.065.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.473 I llm_load_print_meta: freq_scale_train = 1
0.00.065.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.486 I llm_load_print_meta: model type       = 1.4B
0.00.065.487 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.065.487 I llm_load_print_meta: model params     = 1.41 B
0.00.065.488 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.065.488 I llm_load_print_meta: general.name     = 1.4B
0.00.065.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.489 I llm_load_print_meta: max token length = 1024
0.00.067.695 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.696 I llm_load_tensors: offloading output layer to GPU
0.00.067.696 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.706 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.067.708 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.068.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.888 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.888 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.888 I llama_new_context_with_model: n_batch       = 2048
0.00.068.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.889 I llama_new_context_with_model: flash_attn    = 0
0.00.068.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.889 I llama_new_context_with_model: freq_scale    = 1
0.00.068.890 I ggml_metal_init: allocating
0.00.068.893 I ggml_metal_init: found device: Apple M4
0.00.068.895 I ggml_metal_init: picking default device: Apple M4
0.00.069.553 I ggml_metal_init: using embedded metal library
0.00.072.520 I ggml_metal_init: GPU name:   Apple M4
0.00.072.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.523 I ggml_metal_init: simdgroup reduction   = true
0.00.072.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.523 I ggml_metal_init: has bfloat            = true
0.00.072.523 I ggml_metal_init: use bfloat            = true
0.00.072.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.195 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.203 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.289 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.109.290 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.109.290 I llama_new_context_with_model: graph nodes  = 967
0.00.109.290 I llama_new_context_with_model: graph splits = 2
0.00.109.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.314 I main: llama threadpool init, n_threads = 4
0.00.505.353 I 
0.00.505.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.505.381 I 
0.00.505.600 I sampler seed: 1234
0.00.505.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.648 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.190.386 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65498.15 tokens per second)
0.01.190.386 I llama_perf_context_print:        load time =     490.36 ms
0.01.190.387 I llama_perf_context_print: prompt eval time =      39.71 ms /     7 tokens (    5.67 ms per token,   176.27 tokens per second)
0.01.190.391 I llama_perf_context_print:        eval time =     642.18 ms /    63 runs   (   10.19 ms per token,    98.10 tokens per second)
0.01.190.392 I llama_perf_context_print:       total time =     685.08 ms /    70 tokens
0.01.190.569 I ggml_metal_free: deallocating

real	0m1.217s
user	0m0.124s
sys	0m0.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.834 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.977 I llama_model_loader: - type  f32:  194 tensors
0.00.023.978 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.978 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.923 I llm_load_vocab: special tokens cache size = 25
0.00.049.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.725 I llm_load_print_meta: arch             = gptneox
0.00.049.726 I llm_load_print_meta: vocab type       = BPE
0.00.049.726 I llm_load_print_meta: n_vocab          = 50304
0.00.049.726 I llm_load_print_meta: n_merges         = 50009
0.00.049.726 I llm_load_print_meta: vocab_only       = 0
0.00.049.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.726 I llm_load_print_meta: n_embd           = 2048
0.00.049.726 I llm_load_print_meta: n_layer          = 24
0.00.049.729 I llm_load_print_meta: n_head           = 16
0.00.049.730 I llm_load_print_meta: n_head_kv        = 16
0.00.049.730 I llm_load_print_meta: n_rot            = 32
0.00.049.730 I llm_load_print_meta: n_swa            = 0
0.00.049.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.731 I llm_load_print_meta: n_gqa            = 1
0.00.049.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.739 I llm_load_print_meta: n_ff             = 8192
0.00.049.739 I llm_load_print_meta: n_expert         = 0
0.00.049.740 I llm_load_print_meta: n_expert_used    = 0
0.00.049.741 I llm_load_print_meta: causal attn      = 1
0.00.049.741 I llm_load_print_meta: pooling type     = 0
0.00.049.742 I llm_load_print_meta: rope type        = 2
0.00.049.742 I llm_load_print_meta: rope scaling     = linear
0.00.049.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.743 I llm_load_print_meta: freq_scale_train = 1
0.00.049.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.756 I llm_load_print_meta: model type       = 1.4B
0.00.049.756 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.757 I llm_load_print_meta: model params     = 1.41 B
0.00.049.757 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.757 I llm_load_print_meta: general.name     = 1.4B
0.00.049.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.760 I llm_load_print_meta: max token length = 1024
0.00.051.615 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.615 I llm_load_tensors: offloading output layer to GPU
0.00.051.615 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.626 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.627 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.483 I llama_new_context_with_model: n_ctx         = 128
0.00.052.483 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.483 I llama_new_context_with_model: n_batch       = 128
0.00.052.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.484 I llama_new_context_with_model: flash_attn    = 0
0.00.052.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.484 I llama_new_context_with_model: freq_scale    = 1
0.00.052.485 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.485 I ggml_metal_init: allocating
0.00.052.491 I ggml_metal_init: found device: Apple M4
0.00.052.493 I ggml_metal_init: picking default device: Apple M4
0.00.053.033 I ggml_metal_init: using embedded metal library
0.00.055.354 I ggml_metal_init: GPU name:   Apple M4
0.00.055.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.356 I ggml_metal_init: simdgroup reduction   = true
0.00.055.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.356 I ggml_metal_init: has bfloat            = true
0.00.055.357 I ggml_metal_init: use bfloat            = true
0.00.055.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.904 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.776 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.777 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.778 I llama_new_context_with_model: graph nodes  = 967
0.00.066.778 I llama_new_context_with_model: graph splits = 2
0.00.066.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.035 I 
0.00.418.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.418.102 I perplexity: tokenizing the input ..
0.00.426.337 I perplexity: tokenization took 8.234 ms
0.00.426.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.122 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.560.542 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.560.555 I llama_perf_context_print:        load time =     408.19 ms
0.00.560.556 I llama_perf_context_print: prompt eval time =     132.54 ms /   128 tokens (    1.04 ms per token,   965.78 tokens per second)
0.00.560.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.557 I llama_perf_context_print:       total time =     142.52 ms /   129 tokens
0.00.560.921 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.078s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.929 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.467 I llama_model_loader: - type  f32:  194 tensors
0.00.024.467 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.467 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.468 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.441 I llm_load_vocab: special tokens cache size = 25
0.00.051.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.479 I llm_load_print_meta: arch             = gptneox
0.00.051.479 I llm_load_print_meta: vocab type       = BPE
0.00.051.479 I llm_load_print_meta: n_vocab          = 50304
0.00.051.480 I llm_load_print_meta: n_merges         = 50009
0.00.051.480 I llm_load_print_meta: vocab_only       = 0
0.00.051.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.480 I llm_load_print_meta: n_embd           = 2048
0.00.051.480 I llm_load_print_meta: n_layer          = 24
0.00.051.482 I llm_load_print_meta: n_head           = 16
0.00.051.483 I llm_load_print_meta: n_head_kv        = 16
0.00.051.483 I llm_load_print_meta: n_rot            = 32
0.00.051.484 I llm_load_print_meta: n_swa            = 0
0.00.051.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.485 I llm_load_print_meta: n_gqa            = 1
0.00.051.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.488 I llm_load_print_meta: n_ff             = 8192
0.00.051.488 I llm_load_print_meta: n_expert         = 0
0.00.051.489 I llm_load_print_meta: n_expert_used    = 0
0.00.051.489 I llm_load_print_meta: causal attn      = 1
0.00.051.489 I llm_load_print_meta: pooling type     = 0
0.00.051.489 I llm_load_print_meta: rope type        = 2
0.00.051.489 I llm_load_print_meta: rope scaling     = linear
0.00.051.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.490 I llm_load_print_meta: freq_scale_train = 1
0.00.051.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.502 I llm_load_print_meta: model type       = 1.4B
0.00.051.502 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.503 I llm_load_print_meta: model params     = 1.41 B
0.00.051.503 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.503 I llm_load_print_meta: general.name     = 1.4B
0.00.051.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.506 I llm_load_print_meta: max token length = 1024
0.00.053.482 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.482 I llm_load_tensors: offloading output layer to GPU
0.00.053.482 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.492 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.493 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.379 I llama_new_context_with_model: n_batch       = 2048
0.00.054.379 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.379 I llama_new_context_with_model: flash_attn    = 0
0.00.054.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.380 I llama_new_context_with_model: freq_scale    = 1
0.00.054.380 I ggml_metal_init: allocating
0.00.054.386 I ggml_metal_init: found device: Apple M4
0.00.054.388 I ggml_metal_init: picking default device: Apple M4
0.00.054.922 I ggml_metal_init: using embedded metal library
0.00.057.201 I ggml_metal_init: GPU name:   Apple M4
0.00.057.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.203 I ggml_metal_init: simdgroup reduction   = true
0.00.057.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.203 I ggml_metal_init: has bfloat            = true
0.00.057.204 I ggml_metal_init: use bfloat            = true
0.00.057.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.908 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.914 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.807 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.808 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.808 I llama_new_context_with_model: graph nodes  = 967
0.00.086.808 I llama_new_context_with_model: graph splits = 2
0.00.086.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.906 I main: llama threadpool init, n_threads = 4
0.00.548.945 I 
0.00.548.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.548.968 I 
0.00.549.191 I sampler seed: 1234
0.00.549.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.233 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.327 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.298.328 I llama_perf_context_print:        load time =     539.97 ms
0.01.298.329 I llama_perf_context_print: prompt eval time =      44.48 ms /     7 tokens (    6.35 ms per token,   157.39 tokens per second)
0.01.298.329 I llama_perf_context_print:        eval time =     701.42 ms /    63 runs   (   11.13 ms per token,    89.82 tokens per second)
0.01.298.330 I llama_perf_context_print:       total time =     749.42 ms /    70 tokens
0.01.298.510 I ggml_metal_free: deallocating

real	0m1.312s
user	0m0.109s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.947 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.407 I llama_model_loader: - type  f32:  194 tensors
0.00.023.407 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.407 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.182 I llm_load_vocab: special tokens cache size = 25
0.00.050.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.055 I llm_load_print_meta: arch             = gptneox
0.00.050.055 I llm_load_print_meta: vocab type       = BPE
0.00.050.055 I llm_load_print_meta: n_vocab          = 50304
0.00.050.055 I llm_load_print_meta: n_merges         = 50009
0.00.050.056 I llm_load_print_meta: vocab_only       = 0
0.00.050.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.056 I llm_load_print_meta: n_embd           = 2048
0.00.050.056 I llm_load_print_meta: n_layer          = 24
0.00.050.059 I llm_load_print_meta: n_head           = 16
0.00.050.060 I llm_load_print_meta: n_head_kv        = 16
0.00.050.060 I llm_load_print_meta: n_rot            = 32
0.00.050.060 I llm_load_print_meta: n_swa            = 0
0.00.050.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.061 I llm_load_print_meta: n_gqa            = 1
0.00.050.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.065 I llm_load_print_meta: n_ff             = 8192
0.00.050.065 I llm_load_print_meta: n_expert         = 0
0.00.050.065 I llm_load_print_meta: n_expert_used    = 0
0.00.050.065 I llm_load_print_meta: causal attn      = 1
0.00.050.066 I llm_load_print_meta: pooling type     = 0
0.00.050.066 I llm_load_print_meta: rope type        = 2
0.00.050.066 I llm_load_print_meta: rope scaling     = linear
0.00.050.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.067 I llm_load_print_meta: freq_scale_train = 1
0.00.050.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.075 I llm_load_print_meta: model type       = 1.4B
0.00.050.075 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.077 I llm_load_print_meta: model params     = 1.41 B
0.00.050.078 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.078 I llm_load_print_meta: general.name     = 1.4B
0.00.050.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.079 I llm_load_print_meta: max token length = 1024
0.00.051.797 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.797 I llm_load_tensors: offloading output layer to GPU
0.00.051.797 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.803 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.803 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.688 I llama_new_context_with_model: n_ctx         = 128
0.00.052.689 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.689 I llama_new_context_with_model: n_batch       = 128
0.00.052.689 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.689 I llama_new_context_with_model: flash_attn    = 0
0.00.052.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.690 I llama_new_context_with_model: freq_scale    = 1
0.00.052.690 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.691 I ggml_metal_init: allocating
0.00.052.696 I ggml_metal_init: found device: Apple M4
0.00.052.698 I ggml_metal_init: picking default device: Apple M4
0.00.053.227 I ggml_metal_init: using embedded metal library
0.00.055.534 I ggml_metal_init: GPU name:   Apple M4
0.00.055.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.536 I ggml_metal_init: simdgroup reduction   = true
0.00.055.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.536 I ggml_metal_init: has bfloat            = true
0.00.055.537 I ggml_metal_init: use bfloat            = true
0.00.055.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.955 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.815 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.816 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.816 I llama_new_context_with_model: graph nodes  = 967
0.00.066.816 I llama_new_context_with_model: graph splits = 2
0.00.066.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.493 I 
0.00.489.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.489.532 I perplexity: tokenizing the input ..
0.00.496.949 I perplexity: tokenization took 7.415 ms
0.00.496.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.422 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.630.819 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.630.831 I llama_perf_context_print:        load time =     480.54 ms
0.00.630.832 I llama_perf_context_print: prompt eval time =     132.23 ms /   128 tokens (    1.03 ms per token,   968.00 tokens per second)
0.00.630.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.833 I llama_perf_context_print:       total time =     141.34 ms /   129 tokens
0.00.631.290 I ggml_metal_free: deallocating

real	0m0.645s
user	0m0.079s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.486 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.233 I llama_model_loader: - type  f32:  194 tensors
0.00.024.234 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.234 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.234 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.133 I llm_load_vocab: special tokens cache size = 25
0.00.050.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.112 I llm_load_print_meta: arch             = gptneox
0.00.050.112 I llm_load_print_meta: vocab type       = BPE
0.00.050.113 I llm_load_print_meta: n_vocab          = 50304
0.00.050.113 I llm_load_print_meta: n_merges         = 50009
0.00.050.113 I llm_load_print_meta: vocab_only       = 0
0.00.050.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.113 I llm_load_print_meta: n_embd           = 2048
0.00.050.113 I llm_load_print_meta: n_layer          = 24
0.00.050.116 I llm_load_print_meta: n_head           = 16
0.00.050.117 I llm_load_print_meta: n_head_kv        = 16
0.00.050.117 I llm_load_print_meta: n_rot            = 32
0.00.050.117 I llm_load_print_meta: n_swa            = 0
0.00.050.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.118 I llm_load_print_meta: n_gqa            = 1
0.00.050.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.123 I llm_load_print_meta: n_ff             = 8192
0.00.050.123 I llm_load_print_meta: n_expert         = 0
0.00.050.124 I llm_load_print_meta: n_expert_used    = 0
0.00.050.124 I llm_load_print_meta: causal attn      = 1
0.00.050.125 I llm_load_print_meta: pooling type     = 0
0.00.050.125 I llm_load_print_meta: rope type        = 2
0.00.050.125 I llm_load_print_meta: rope scaling     = linear
0.00.050.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.126 I llm_load_print_meta: freq_scale_train = 1
0.00.050.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.138 I llm_load_print_meta: model type       = 1.4B
0.00.050.138 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.138 I llm_load_print_meta: model params     = 1.41 B
0.00.050.139 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.139 I llm_load_print_meta: general.name     = 1.4B
0.00.050.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.140 I llm_load_print_meta: max token length = 1024
0.00.051.668 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.668 I llm_load_tensors: offloading output layer to GPU
0.00.051.668 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.678 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.679 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.555 I llama_new_context_with_model: n_batch       = 2048
0.00.052.555 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.555 I llama_new_context_with_model: flash_attn    = 0
0.00.052.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.556 I llama_new_context_with_model: freq_scale    = 1
0.00.052.557 I ggml_metal_init: allocating
0.00.052.560 I ggml_metal_init: found device: Apple M4
0.00.052.561 I ggml_metal_init: picking default device: Apple M4
0.00.053.104 I ggml_metal_init: using embedded metal library
0.00.055.401 I ggml_metal_init: GPU name:   Apple M4
0.00.055.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.405 I ggml_metal_init: simdgroup reduction   = true
0.00.055.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.405 I ggml_metal_init: has bfloat            = true
0.00.055.405 I ggml_metal_init: use bfloat            = true
0.00.055.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.740 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.852 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.854 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.855 I llama_new_context_with_model: graph nodes  = 967
0.00.084.855 I llama_new_context_with_model: graph splits = 2
0.00.084.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.808 I main: llama threadpool init, n_threads = 4
0.00.624.846 I 
0.00.624.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.624.875 I 
0.00.625.116 I sampler seed: 1234
0.00.625.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.625.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.132 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.384.899 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.384.899 I llama_perf_context_print:        load time =     615.32 ms
0.01.384.900 I llama_perf_context_print: prompt eval time =      47.21 ms /     7 tokens (    6.74 ms per token,   148.27 tokens per second)
0.01.384.901 I llama_perf_context_print:        eval time =     709.45 ms /    63 runs   (   11.26 ms per token,    88.80 tokens per second)
0.01.384.904 I llama_perf_context_print:       total time =     760.09 ms /    70 tokens
0.01.385.078 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.109s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.759 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.874 I llama_model_loader: - type  f32:  194 tensors
0.00.023.874 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.875 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.875 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.734 I llm_load_vocab: special tokens cache size = 25
0.00.049.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.648 I llm_load_print_meta: arch             = gptneox
0.00.049.648 I llm_load_print_meta: vocab type       = BPE
0.00.049.649 I llm_load_print_meta: n_vocab          = 50304
0.00.049.649 I llm_load_print_meta: n_merges         = 50009
0.00.049.649 I llm_load_print_meta: vocab_only       = 0
0.00.049.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.649 I llm_load_print_meta: n_embd           = 2048
0.00.049.649 I llm_load_print_meta: n_layer          = 24
0.00.049.652 I llm_load_print_meta: n_head           = 16
0.00.049.653 I llm_load_print_meta: n_head_kv        = 16
0.00.049.653 I llm_load_print_meta: n_rot            = 32
0.00.049.653 I llm_load_print_meta: n_swa            = 0
0.00.049.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.654 I llm_load_print_meta: n_gqa            = 1
0.00.049.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.658 I llm_load_print_meta: n_ff             = 8192
0.00.049.658 I llm_load_print_meta: n_expert         = 0
0.00.049.658 I llm_load_print_meta: n_expert_used    = 0
0.00.049.658 I llm_load_print_meta: causal attn      = 1
0.00.049.658 I llm_load_print_meta: pooling type     = 0
0.00.049.658 I llm_load_print_meta: rope type        = 2
0.00.049.658 I llm_load_print_meta: rope scaling     = linear
0.00.049.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.659 I llm_load_print_meta: freq_scale_train = 1
0.00.049.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.672 I llm_load_print_meta: model type       = 1.4B
0.00.049.672 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.672 I llm_load_print_meta: model params     = 1.41 B
0.00.049.673 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.673 I llm_load_print_meta: general.name     = 1.4B
0.00.049.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.676 I llm_load_print_meta: max token length = 1024
0.00.051.612 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.612 I llm_load_tensors: offloading output layer to GPU
0.00.051.612 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.623 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.624 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.614 I llama_new_context_with_model: n_ctx         = 128
0.00.052.614 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.614 I llama_new_context_with_model: n_batch       = 128
0.00.052.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.614 I llama_new_context_with_model: flash_attn    = 0
0.00.052.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.615 I llama_new_context_with_model: freq_scale    = 1
0.00.052.616 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.616 I ggml_metal_init: allocating
0.00.052.622 I ggml_metal_init: found device: Apple M4
0.00.052.624 I ggml_metal_init: picking default device: Apple M4
0.00.053.154 I ggml_metal_init: using embedded metal library
0.00.055.457 I ggml_metal_init: GPU name:   Apple M4
0.00.055.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.459 I ggml_metal_init: simdgroup reduction   = true
0.00.055.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.460 I ggml_metal_init: has bfloat            = true
0.00.055.460 I ggml_metal_init: use bfloat            = true
0.00.055.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.132 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.136 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.051 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.052 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.053 I llama_new_context_with_model: graph nodes  = 967
0.00.067.053 I llama_new_context_with_model: graph splits = 2
0.00.067.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.675 I 
0.00.565.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.565.748 I perplexity: tokenizing the input ..
0.00.573.870 I perplexity: tokenization took 8.119 ms
0.00.573.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.518 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.708.845 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.708.859 I llama_perf_context_print:        load time =     555.91 ms
0.00.708.860 I llama_perf_context_print: prompt eval time =     133.41 ms /   128 tokens (    1.04 ms per token,   959.46 tokens per second)
0.00.708.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.862 I llama_perf_context_print:       total time =     143.19 ms /   129 tokens
0.00.709.246 I ggml_metal_free: deallocating

real	0m0.723s
user	0m0.078s
sys	0m0.101s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.265 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.411 I llama_model_loader: - type  f32:  194 tensors
0.00.024.411 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.411 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.263 I llm_load_vocab: special tokens cache size = 25
0.00.051.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.263 I llm_load_print_meta: arch             = gptneox
0.00.051.263 I llm_load_print_meta: vocab type       = BPE
0.00.051.264 I llm_load_print_meta: n_vocab          = 50304
0.00.051.264 I llm_load_print_meta: n_merges         = 50009
0.00.051.264 I llm_load_print_meta: vocab_only       = 0
0.00.051.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.264 I llm_load_print_meta: n_embd           = 2048
0.00.051.265 I llm_load_print_meta: n_layer          = 24
0.00.051.267 I llm_load_print_meta: n_head           = 16
0.00.051.268 I llm_load_print_meta: n_head_kv        = 16
0.00.051.268 I llm_load_print_meta: n_rot            = 32
0.00.051.268 I llm_load_print_meta: n_swa            = 0
0.00.051.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.269 I llm_load_print_meta: n_gqa            = 1
0.00.051.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.275 I llm_load_print_meta: n_ff             = 8192
0.00.051.275 I llm_load_print_meta: n_expert         = 0
0.00.051.275 I llm_load_print_meta: n_expert_used    = 0
0.00.051.275 I llm_load_print_meta: causal attn      = 1
0.00.051.275 I llm_load_print_meta: pooling type     = 0
0.00.051.275 I llm_load_print_meta: rope type        = 2
0.00.051.277 I llm_load_print_meta: rope scaling     = linear
0.00.051.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.278 I llm_load_print_meta: freq_scale_train = 1
0.00.051.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.290 I llm_load_print_meta: model type       = 1.4B
0.00.051.290 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.291 I llm_load_print_meta: model params     = 1.41 B
0.00.051.291 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.291 I llm_load_print_meta: general.name     = 1.4B
0.00.051.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.294 I llm_load_print_meta: max token length = 1024
0.00.052.826 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.826 I llm_load_tensors: offloading output layer to GPU
0.00.052.826 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.836 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.838 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.660 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.660 I llama_new_context_with_model: n_batch       = 2048
0.00.053.660 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.660 I llama_new_context_with_model: flash_attn    = 0
0.00.053.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.661 I llama_new_context_with_model: freq_scale    = 1
0.00.053.661 I ggml_metal_init: allocating
0.00.053.670 I ggml_metal_init: found device: Apple M4
0.00.053.673 I ggml_metal_init: picking default device: Apple M4
0.00.054.208 I ggml_metal_init: using embedded metal library
0.00.056.545 I ggml_metal_init: GPU name:   Apple M4
0.00.056.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.548 I ggml_metal_init: simdgroup reduction   = true
0.00.056.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.548 I ggml_metal_init: has bfloat            = true
0.00.056.548 I ggml_metal_init: use bfloat            = true
0.00.056.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.510 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.523 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.532 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.534 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.534 I llama_new_context_with_model: graph nodes  = 967
0.00.086.534 I llama_new_context_with_model: graph splits = 2
0.00.086.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.674 I main: llama threadpool init, n_threads = 4
0.00.712.712 I 
0.00.712.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.712.757 I 
0.00.712.988 I sampler seed: 1234
0.00.712.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.022 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.562.705 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.562.706 I llama_perf_context_print:        load time =     703.40 ms
0.01.562.707 I llama_perf_context_print: prompt eval time =      51.64 ms /     7 tokens (    7.38 ms per token,   135.55 tokens per second)
0.01.562.708 I llama_perf_context_print:        eval time =     795.11 ms /    63 runs   (   12.62 ms per token,    79.23 tokens per second)
0.01.562.708 I llama_perf_context_print:       total time =     850.03 ms /    70 tokens
0.01.562.886 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.109s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.794 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.281 I llama_model_loader: - type  f32:  194 tensors
0.00.023.281 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.281 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.219 I llm_load_vocab: special tokens cache size = 25
0.00.049.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.056 I llm_load_print_meta: arch             = gptneox
0.00.049.057 I llm_load_print_meta: vocab type       = BPE
0.00.049.057 I llm_load_print_meta: n_vocab          = 50304
0.00.049.057 I llm_load_print_meta: n_merges         = 50009
0.00.049.057 I llm_load_print_meta: vocab_only       = 0
0.00.049.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.058 I llm_load_print_meta: n_embd           = 2048
0.00.049.058 I llm_load_print_meta: n_layer          = 24
0.00.049.060 I llm_load_print_meta: n_head           = 16
0.00.049.061 I llm_load_print_meta: n_head_kv        = 16
0.00.049.061 I llm_load_print_meta: n_rot            = 32
0.00.049.062 I llm_load_print_meta: n_swa            = 0
0.00.049.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.063 I llm_load_print_meta: n_gqa            = 1
0.00.049.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.066 I llm_load_print_meta: n_ff             = 8192
0.00.049.066 I llm_load_print_meta: n_expert         = 0
0.00.049.067 I llm_load_print_meta: n_expert_used    = 0
0.00.049.067 I llm_load_print_meta: causal attn      = 1
0.00.049.067 I llm_load_print_meta: pooling type     = 0
0.00.049.067 I llm_load_print_meta: rope type        = 2
0.00.049.068 I llm_load_print_meta: rope scaling     = linear
0.00.049.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.069 I llm_load_print_meta: freq_scale_train = 1
0.00.049.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.077 I llm_load_print_meta: model type       = 1.4B
0.00.049.077 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.078 I llm_load_print_meta: model params     = 1.41 B
0.00.049.078 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.078 I llm_load_print_meta: general.name     = 1.4B
0.00.049.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.080 I llm_load_print_meta: max token length = 1024
0.00.050.820 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.821 I llm_load_tensors: offloading output layer to GPU
0.00.050.821 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.826 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.827 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.701 I llama_new_context_with_model: n_ctx         = 128
0.00.051.701 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.702 I llama_new_context_with_model: n_batch       = 128
0.00.051.702 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.702 I llama_new_context_with_model: flash_attn    = 0
0.00.051.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.703 I llama_new_context_with_model: freq_scale    = 1
0.00.051.703 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.703 I ggml_metal_init: allocating
0.00.051.706 I ggml_metal_init: found device: Apple M4
0.00.051.708 I ggml_metal_init: picking default device: Apple M4
0.00.052.248 I ggml_metal_init: using embedded metal library
0.00.054.569 I ggml_metal_init: GPU name:   Apple M4
0.00.054.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.572 I ggml_metal_init: simdgroup reduction   = true
0.00.054.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.572 I ggml_metal_init: has bfloat            = true
0.00.054.573 I ggml_metal_init: use bfloat            = true
0.00.054.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.109 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.113 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.996 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.997 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.998 I llama_new_context_with_model: graph nodes  = 967
0.00.065.998 I llama_new_context_with_model: graph splits = 2
0.00.066.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.484 I 
0.00.648.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.648.586 I perplexity: tokenizing the input ..
0.00.656.747 I perplexity: tokenization took 8.16 ms
0.00.656.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.907 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.798.247 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.798.260 I llama_perf_context_print:        load time =     639.68 ms
0.00.798.261 I llama_perf_context_print: prompt eval time =     139.92 ms /   128 tokens (    1.09 ms per token,   914.78 tokens per second)
0.00.798.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.262 I llama_perf_context_print:       total time =     149.79 ms /   129 tokens
0.00.798.657 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.079s
sys	0m0.123s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.020 I llama_model_loader: - type  f32:  194 tensors
0.00.025.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.197 I llm_load_vocab: special tokens cache size = 25
0.00.051.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.057 I llm_load_print_meta: arch             = gptneox
0.00.051.057 I llm_load_print_meta: vocab type       = BPE
0.00.051.057 I llm_load_print_meta: n_vocab          = 50304
0.00.051.057 I llm_load_print_meta: n_merges         = 50009
0.00.051.058 I llm_load_print_meta: vocab_only       = 0
0.00.051.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.058 I llm_load_print_meta: n_embd           = 2048
0.00.051.058 I llm_load_print_meta: n_layer          = 24
0.00.051.060 I llm_load_print_meta: n_head           = 16
0.00.051.061 I llm_load_print_meta: n_head_kv        = 16
0.00.051.062 I llm_load_print_meta: n_rot            = 32
0.00.051.062 I llm_load_print_meta: n_swa            = 0
0.00.051.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.063 I llm_load_print_meta: n_gqa            = 1
0.00.051.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.066 I llm_load_print_meta: n_ff             = 8192
0.00.051.067 I llm_load_print_meta: n_expert         = 0
0.00.051.067 I llm_load_print_meta: n_expert_used    = 0
0.00.051.067 I llm_load_print_meta: causal attn      = 1
0.00.051.067 I llm_load_print_meta: pooling type     = 0
0.00.051.067 I llm_load_print_meta: rope type        = 2
0.00.051.067 I llm_load_print_meta: rope scaling     = linear
0.00.051.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.068 I llm_load_print_meta: freq_scale_train = 1
0.00.051.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.077 I llm_load_print_meta: model type       = 1.4B
0.00.051.077 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.078 I llm_load_print_meta: model params     = 1.41 B
0.00.051.078 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.078 I llm_load_print_meta: general.name     = 1.4B
0.00.051.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.081 I llm_load_print_meta: max token length = 1024
0.00.053.367 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.368 I llm_load_tensors: offloading output layer to GPU
0.00.053.368 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.374 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.375 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.348 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.348 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.348 I llama_new_context_with_model: n_batch       = 2048
0.00.054.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.348 I llama_new_context_with_model: flash_attn    = 0
0.00.054.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.349 I llama_new_context_with_model: freq_scale    = 1
0.00.054.349 I ggml_metal_init: allocating
0.00.054.352 I ggml_metal_init: found device: Apple M4
0.00.054.354 I ggml_metal_init: picking default device: Apple M4
0.00.054.922 I ggml_metal_init: using embedded metal library
0.00.057.254 I ggml_metal_init: GPU name:   Apple M4
0.00.057.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.256 I ggml_metal_init: simdgroup reduction   = true
0.00.057.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.257 I ggml_metal_init: has bfloat            = true
0.00.057.257 I ggml_metal_init: use bfloat            = true
0.00.057.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.368 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.468 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.470 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.470 I llama_new_context_with_model: graph nodes  = 967
0.00.087.471 I llama_new_context_with_model: graph splits = 2
0.00.087.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.608 I main: llama threadpool init, n_threads = 4
0.00.769.646 I 
0.00.769.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.769.702 I 
0.00.769.930 I sampler seed: 1234
0.00.769.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.983 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.653.986 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.653.987 I llama_perf_context_print:        load time =     759.89 ms
0.01.653.990 I llama_perf_context_print: prompt eval time =      54.37 ms /     7 tokens (    7.77 ms per token,   128.75 tokens per second)
0.01.653.992 I llama_perf_context_print:        eval time =     826.59 ms /    63 runs   (   13.12 ms per token,    76.22 tokens per second)
0.01.653.992 I llama_perf_context_print:       total time =     884.38 ms /    70 tokens
0.01.654.186 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.109s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4259 (98036d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.626 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.023 I llama_model_loader: - type  f32:  194 tensors
0.00.024.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.648 I llm_load_vocab: special tokens cache size = 25
0.00.050.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.735 I llm_load_print_meta: arch             = gptneox
0.00.050.735 I llm_load_print_meta: vocab type       = BPE
0.00.050.735 I llm_load_print_meta: n_vocab          = 50304
0.00.050.736 I llm_load_print_meta: n_merges         = 50009
0.00.050.736 I llm_load_print_meta: vocab_only       = 0
0.00.050.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.736 I llm_load_print_meta: n_embd           = 2048
0.00.050.736 I llm_load_print_meta: n_layer          = 24
0.00.050.739 I llm_load_print_meta: n_head           = 16
0.00.050.741 I llm_load_print_meta: n_head_kv        = 16
0.00.050.741 I llm_load_print_meta: n_rot            = 32
0.00.050.742 I llm_load_print_meta: n_swa            = 0
0.00.050.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.743 I llm_load_print_meta: n_gqa            = 1
0.00.050.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.746 I llm_load_print_meta: n_ff             = 8192
0.00.050.746 I llm_load_print_meta: n_expert         = 0
0.00.050.747 I llm_load_print_meta: n_expert_used    = 0
0.00.050.747 I llm_load_print_meta: causal attn      = 1
0.00.050.747 I llm_load_print_meta: pooling type     = 0
0.00.050.747 I llm_load_print_meta: rope type        = 2
0.00.050.747 I llm_load_print_meta: rope scaling     = linear
0.00.050.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.748 I llm_load_print_meta: freq_scale_train = 1
0.00.050.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.761 I llm_load_print_meta: model type       = 1.4B
0.00.050.761 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.761 I llm_load_print_meta: model params     = 1.41 B
0.00.050.762 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.762 I llm_load_print_meta: general.name     = 1.4B
0.00.050.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.764 I llm_load_print_meta: max token length = 1024
0.00.052.815 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.815 I llm_load_tensors: offloading output layer to GPU
0.00.052.815 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.826 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.827 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.801 I llama_new_context_with_model: n_ctx         = 128
0.00.053.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.801 I llama_new_context_with_model: n_batch       = 128
0.00.053.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.802 I llama_new_context_with_model: flash_attn    = 0
0.00.053.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.803 I llama_new_context_with_model: freq_scale    = 1
0.00.053.803 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.803 I ggml_metal_init: allocating
0.00.053.809 I ggml_metal_init: found device: Apple M4
0.00.053.811 I ggml_metal_init: picking default device: Apple M4
0.00.054.352 I ggml_metal_init: using embedded metal library
0.00.056.692 I ggml_metal_init: GPU name:   Apple M4
0.00.056.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.694 I ggml_metal_init: simdgroup reduction   = true
0.00.056.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.695 I ggml_metal_init: has bfloat            = true
0.00.056.695 I ggml_metal_init: use bfloat            = true
0.00.056.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.319 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.260 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.261 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.262 I llama_new_context_with_model: graph nodes  = 967
0.00.068.262 I llama_new_context_with_model: graph splits = 2
0.00.068.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.775 I 
0.00.199.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.199.853 I perplexity: tokenizing the input ..
0.00.207.368 I perplexity: tokenization took 7.513 ms
0.00.207.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.347.597 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.349.064 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.349.079 I llama_perf_context_print:        load time =     190.14 ms
0.00.349.081 I llama_perf_context_print: prompt eval time =     139.94 ms /   128 tokens (    1.09 ms per token,   914.71 tokens per second)
0.00.349.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.083 I llama_perf_context_print:       total time =     149.31 ms /   129 tokens
0.00.349.570 I ggml_metal_free: deallocating

real	0m0.364s
user	0m0.079s
sys	0m0.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4259 (98036d56)
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
ggml_metal_init: loaded kernel_add                                    0x13bb0b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13bb0bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13bb0c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13bb0c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13bb0cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13bb0d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13bb0d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13bb0dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13bb0e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13bb0e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13bb0ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13bb0f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13bb0fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13bb10460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13bb10c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13bb11390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13bb11ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13bb121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13bb128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13bb130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13bb137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13bb13f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13bb14620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13bb14ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13bb155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13bb158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13bb15eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13bb16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13bb17060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13bb17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13bb177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13bb17a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13bb18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13bb18850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13bb18b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13bb18fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13bb19450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13bb198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13bb19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13bb1a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13bb1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13bb1ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13bb1b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13bb1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13bb1b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13bb1bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13bb1c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13bb1ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13bb1d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13bb1d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13bb1dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13bb1e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13bb1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13bb1f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13bb1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13bb1fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13bb20240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13bb20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13bb20b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13bb21300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13bb215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13bb21a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13bb21f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13bb223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13bb22840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13bb22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13bb23180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13bb23620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13bb23ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13bb23f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13bb24400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13bb248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13bb24d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13bb25290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13bb257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13bb25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13bb26280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13bb267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13bb26d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13bb27270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13bb277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13bb27d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13bb28260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13bb287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13bb28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13bb29250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13bb297a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13bb29cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13bb2a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13bb2a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13bb2ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13bb2b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13bb2b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13bb2bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13bb2c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13bb2c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13bb2ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13bb1c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13bb2d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13bb2d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13bb2de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13bb2e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13bb2e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13bb2ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13bb2f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13bb2f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13bb2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13bb30360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13bb308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13bb30e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13bb31350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13bb318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13bb31df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13bb32290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13bb32730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13bb32bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13bb33070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13bb33510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13bb339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13bb33e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13bb342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13bb34790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13bb34c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13bb350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13bb35570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13bb35a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13bb35eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13bb36350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13bb367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13bb36c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13bb37130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13bb375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13bb37a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13bb37f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13bb383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13bb38850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13bb38cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13bb39190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13bb39630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13bb39ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13bb39f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13bb3a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13bb3a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13bb3ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13bb3b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13bb3b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13bb3bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13bb3bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13bb3c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13bb3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13bb3cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13bb3d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13bb3d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13bb3db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13bb3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13bb3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13bb3e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13bb3ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13bb3f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13bb3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13bb3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13bb40090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13bb40530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13bb409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13bb40e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13bb41310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13bb417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13bb41c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13bb420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13bb42590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13bb42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13bb42ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13bb43370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13bb43810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13bb43cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13bb44150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13bb445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13bb44a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13bb44f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13bb453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13bb45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13bb45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13bb461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13bb46650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13bb46af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13bb46f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13bb47430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13bb478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13bb47d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13bb48210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13bb486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13bb48b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13bb48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13bb49540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13bb49a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13bb49fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13bb4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13bb4a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13bb4ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13bb4b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13bb4ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13bb4c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13bb4c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13bb4c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13bb4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13bb4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13bb4dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13bb4e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13bb4e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13bb4ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13bb4f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13bb4f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13bb4fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13bb50240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13bb50790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13bb50ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13bb51230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13bb51780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13bb51cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13bb52220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13bb52770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13bb52cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13bb53210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13bb53760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13bb53cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13bb54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13bb54750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13bb54ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13bb551f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13bb55740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13bb55c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13bb561e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13bb56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13bb56c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13bb571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13bb57720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13bb57c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13bb581c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13bb58710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13bb58c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13bb591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13bb59700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13bb59c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13bb5a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13bb5a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13bb5ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13bb5b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13bb5b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13bb5bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13bb5c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13bb5c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13bb5cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13bb5d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13bb5d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13bb5dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13bb5e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13bb5e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13bb5ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13bb5f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13bb5f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13bb5fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13bb60140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13bb60690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13bb60be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13bb61130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13bb61680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13bb61b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13bb61fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13bb62460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13bb62900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13bb62da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13bb63240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13bb636e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13bb63b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13bb64020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13bb644c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13bb64960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13bb64e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13bb652a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13bb657f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13bb65f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13bb66630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13bb66d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13bb67470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13bb67730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13bb67f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13bb681e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13bb687f0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.135.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13bc06fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13bc07450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13bc078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13bc07d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13bc081a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13bc08610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13bc08a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13bc05010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13bc05480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13bc058f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13bc09190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13bc09450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13bc09f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13bc0a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13bc0af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13bc0b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13bc0bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13bc0c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13bc0cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13bc0d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13bc0da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13bc0e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13bc0e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13bc0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13bc0f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13bc0f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13bc0fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13bc10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13bc104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13bc10950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13bc10dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13bc112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13bc11760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13bc11a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13bc11e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13bc12300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13bc12770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13bc12be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13bc13050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13bc134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13bc13930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13bc13da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13bc14210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13bc14680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13bc14af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13bc14f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13bc153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13bc15840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13bc15cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13bc16120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13bc16590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13bc16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13bc16e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13bc172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13bc17750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13bc17bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13bc18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13bc18630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13bc18aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13bc18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13bc19380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13bc197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13bc19c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13bc1a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13bc1a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13bc1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13bc1ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13bc1b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13bc1b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13bc1bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13bc1bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13bc1c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13bc1c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13bc1cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13bc1d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13bc1d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13bc1da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13bc1def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13bc1e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13bc1e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13bc1ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13bc1f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13bc1f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13bc1f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13bc1fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13bc20270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13bc206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13bc20b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13bc20fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13bc21430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13bc218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13bc21d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13bc22180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13bc225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13bc22a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13bc22ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13bc23340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13bc237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13bc23c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13bc24090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13bc24500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13bc24970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13bc24de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13bc25250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13bc256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13bc25b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13bc25fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13bc26410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13bc26880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13bc26cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13bc27160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13bc275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13bc27a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13bc27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13bc28320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13bc28790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13bc28c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13bc29070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13bc294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13bc29950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13bc29dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13bc2a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13bc2a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13bc2ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13bc2af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13bc2b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13bc2b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13bc2bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13bc2c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13bc2c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13bc2ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13bc2ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13bc2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13bc2d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13bc2dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13bc2e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13bc2e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13bc2e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13bc2eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13bc2f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13bc2f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13bc2faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13bc2ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13bc303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13bc30840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13bc30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13bc31120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13bc31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13bc31a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13bc31e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13bc322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13bc32750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13bc32bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13bc33030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13bc334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13bc33910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13bc33d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13bc341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13bc34660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13bc34ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13bc34f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13bc353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13bc35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13bc35c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13bc36100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13bc36570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13bc369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13bc36e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13bc372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13bc37730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13bc37ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13bc38010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13bc38480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13bc388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13bc38d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13bc391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13bc39640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13bc39ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13bc39f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13bc3a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13bc3a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13bc3ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13bc3b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13bc3b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13bc3b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13bc3be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13bc3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13bc3c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13bc3cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13bc3cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13bc3d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13bc3d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13bc3dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13bc3e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13bc3e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13bc3ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13bc3ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13bc3f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13bc3f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13bc3fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13bc400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13bc40530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13bc409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13bc40e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13bc41280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13bc416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13bc41b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13bc41fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13bc42440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13bc42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13bc43270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13bc43530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13bc439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13bc43e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13bc44280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13bc446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13bc44b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13bc44fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13bc45440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13bc458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13bc45d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13bc46190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13bc46600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13bc46a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13bc46ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13bc47350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13bc477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13bc47c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13bc480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13bc48510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13bc48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13bc48df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13bc49260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13bc496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13bc49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13bc49fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13bc4a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13bc4a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13bc4ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13bc4b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13bc4b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13bc4ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13bc4bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13bc4c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13bc4c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13bc4cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13bc4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13bc4d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13bc4d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13bc4ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13bc4e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13bc4e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13bc4eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13bc4ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13bc4f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13bc4f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13bc4fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13bc50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13bc505c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13bc50a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13bc50ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13bc51310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13bc51780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13bc51bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13bc52060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13bc524d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13bc52940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13bc52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13bc53220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13bc53690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13bc53b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13bc53f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13bc543e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13bc54850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13bc54cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13bc55130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13bc555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13bc55a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13bc55e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13bc562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13bc56e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13bc57550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13bc57c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13bc58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13bc58650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13bc58910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13bc58d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13bc591f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13bc05010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13bc05480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13bc058f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13bc06fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13bc072a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13bc07710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13bc07b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13bc07ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13bc08460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13bc088d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13bc08d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13bc09320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13bc09c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13bc0a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13bc0ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13bc0b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13bc0b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13bc0c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13bc0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13bc0d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13bc0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13bc0de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13bc0e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13bc0ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13bc0f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13bc0f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13bc0fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13bc100b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13bc10520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13bc10990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13bc10e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13bc11270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13bc116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13bc119a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13bc11e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13bc12280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13bc126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13bc12b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13bc12fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13bc13440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13bc138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13bc13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13bc14190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13bc14600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13bc14a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13bc14ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13bc15350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13bc157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13bc15c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13bc160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13bc16510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13bc16980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13bc16df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13bc17260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13bc176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13bc17b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13bc17fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13bc18420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13bc18890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13bc18d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13bc19170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13bc195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13bc19a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13bc19ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13bc1a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13bc1a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13bc1ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13bc1b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13bc1b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13bc1b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13bc1bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13bc1c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13bc1c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13bc1cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13bc1cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13bc1d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13bc1d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13bc1dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13bc1e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13bc1e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13bc1ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13bc1eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13bc1f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13bc1f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13bc1fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13bc20060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13bc204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13bc20940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13bc20db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13bc21220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13bc21690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13bc21b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13bc21f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13bc223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13bc22850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13bc22cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13bc23130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13bc235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13bc23a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13bc23e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13bc242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13bc24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13bc24bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13bc25040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13bc254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13bc25920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13bc25d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13bc26200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13bc26670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13bc26ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13bc26f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13bc273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13bc27830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13bc27ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13bc28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13bc28580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13bc289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13bc28e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13bc292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13bc29740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13bc29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13bc2a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13bc2a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13bc2a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13bc2ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13bc2b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13bc2b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13bc2bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13bc2bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13bc2c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13bc2c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13bc2cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13bc2d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13bc2d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13bc2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13bc2de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13bc2e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13bc2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13bc2eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13bc2f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13bc2f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13bc2f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13bc2fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13bc301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13bc30630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13bc30aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13bc30f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13bc31380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13bc317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13bc31c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13bc320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13bc32540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13bc329b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13bc32e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13bc33290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13bc33700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13bc33b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13bc33fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13bc34450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13bc348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13bc34d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13bc351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13bc35610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13bc35a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13bc35ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13bc36360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13bc367d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13bc36c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13bc370b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13bc37520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13bc37990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13bc37e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13bc38270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13bc386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13bc38b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13bc38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13bc39430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13bc398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13bc39d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13bc3a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13bc3a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13bc3aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13bc3aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13bc3b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13bc3b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13bc3bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13bc3c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13bc3c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13bc3c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13bc3cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13bc3d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13bc3d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13bc3db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13bc3dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13bc3e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13bc3e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13bc3ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13bc3f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13bc3f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13bc3fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13bc3feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13bc40320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13bc40790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13bc40c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13bc41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13bc414e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13bc41950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13bc41dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13bc42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13bc429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13bc42e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13bc43290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13bc43700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13bc43b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13bc43fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13bc44450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13bc448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13bc44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13bc451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13bc45610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13bc45a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13bc45ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13bc46360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13bc467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13bc46c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13bc470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13bc47520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13bc47990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13bc47e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13bc48270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13bc486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13bc48b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13bc48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13bc49430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13bc498a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13bc49d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13bc4a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13bc4a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13bc4aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13bc4aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13bc4b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13bc4b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13bc4bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13bc4c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13bc4c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13bc4c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13bc4cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13bc4d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13bc4d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13bc4db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13bc4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13bc4e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13bc4e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13bc4ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13bc4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13bc4f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13bc4fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13bc4feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13bc50320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13bc50790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13bc50c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13bc51070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13bc514e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13bc51950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13bc51dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13bc52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13bc526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13bc52b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13bc52f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13bc533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13bc53860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13bc53cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13bc54140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13bc545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13bc54a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13bc54e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13bc55300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13bc55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13bc55be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13bc56050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13bc568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13bc56fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13bc57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13bc57d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13bc581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13bc58660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13bc58ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13bc58f40 | th_max = 1024 | th_width =   32
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

real	0m1.766s
user	0m0.286s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4259 (98036d56)
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
ggml_metal_init: loaded kernel_add                                    0x158f0bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158f0c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158f0c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158f0ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x158f0d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158f0d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158f0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x158f0e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158f0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158f0efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x158f0f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158f0f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158f104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x158f10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x158f11490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x158f11bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x158f122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x158f129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x158f13110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x158f138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x158f14000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x158f14720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x158f14e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x158f156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x158f15e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x158f160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x158f166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x158f17340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x158f17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x158f17b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x158f17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x158f182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x158f18b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x158f19070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x158f19330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x158f197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158f19c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158f1a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x158f1a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158f1aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158f1aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x158f1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x158f1b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158f1bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158f1bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158f1c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158f1cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158f1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158f1dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158f1e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158f1e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158f1ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x158f1f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x158f1f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158f20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158f205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x158f20a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158f20d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x158f21330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x158f21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x158f21de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158f22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x158f22720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x158f22bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x158f23060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x158f23500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x158f239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x158f23e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x158f242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x158f24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x158f24c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x158f250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x158f25560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x158f25ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x158f26000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x158f26550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x158f26aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x158f26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x158f27540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x158f27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x158f27fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x158f28530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x158f28a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x158f28fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x158f29520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x158f29a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x158f29fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x158f2a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x158f2aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x158f2afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x158f2b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x158f2ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x158f2bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x158f2c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x158f2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x158f2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x158f2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x158f1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x158f2d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x158f2e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x158f2e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x158f2eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x158f2f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x158f2f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158f2fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x158f300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x158f30630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x158f30b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x158f310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x158f31620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x158f31b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x158f320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x158f32610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x158f32ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x158f32f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x158f333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x158f33890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x158f33d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x158f341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x158f34670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x158f34b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x158f34fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x158f35450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x158f358f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x158f35d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x158f36230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x158f366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x158f36b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x158f37010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x158f374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x158f37950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x158f37df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x158f38290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x158f38730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x158f38bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x158f39070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x158f39510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x158f399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x158f39e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x158f3a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x158f3a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x158f3ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x158f3b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x158f3b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x158f3ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x158f3beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x158f3c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x158f3c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158f3cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158f3d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x158f3d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158f3da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x158f3df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x158f3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x158f3e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x158f3ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x158f3f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x158f3f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158f3fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158f3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x158f40410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158f408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x158f40d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x158f411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x158f41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x158f41b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x158f41fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x158f42470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x158f42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x158f42db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x158f43250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x158f436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x158f43b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x158f44030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x158f444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x158f44970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x158f44e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x158f452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x158f45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x158f45bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x158f46090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x158f46530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x158f469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x158f46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x158f47310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x158f477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x158f47c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x158f480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x158f48590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x158f48a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x158f48ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x158f49370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x158f49810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x158f49d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x158f4a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x158f4a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x158f4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x158f4b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x158f4b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x158f4bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x158f4c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x158f4ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x158f4ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x158f4d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158f4d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x158f4df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x158f4e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x158f4e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158f4ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x158f4f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158f4fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158f4ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x158f50510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158f50a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x158f50fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x158f51500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x158f51a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x158f51fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158f524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x158f52a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x158f52f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x158f534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x158f53a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x158f53f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x158f544d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x158f54a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x158f54f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x158f554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x158f55a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x158f55f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x158f564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x158f56a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x158f56f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x158f574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x158f579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x158f57f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x158f58490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x158f589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x158f58f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x158f59480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x158f599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x158f59f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x158f5a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x158f5a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x158f5af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x158f5b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x158f5b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x158f5bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x158f5c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x158f5c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x158f5cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x158f5d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x158f5d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x158f5dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x158f5e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x158f5e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x158f5eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x158f5f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x158f5f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x158f5fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x158f60410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158f60960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x158f60eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x158f61400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x158f61950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x158f61ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x158f62340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x158f627e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158f62c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x158f63120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158f635c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x158f63a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x158f63f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x158f643a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x158f64840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x158f64ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x158f65180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x158f65620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x158f65ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x158f66010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x158f66730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x158f66e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x158f67570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x158f67c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x158f67f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x158f68740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x158f68a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x158f69010 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.089.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14c704b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14c704f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14c705400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14c705870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14c705ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14c706150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14c7065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14c706a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14c706ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14c707310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14c707780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14c707e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14c708990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14c709140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14c709950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14c70a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14c70a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14c70aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14c70b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14c70bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14c70c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14c70cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14c70d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14c70d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14c70e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14c70e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14c70e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14c70ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14c70ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14c70f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14c70f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14c70fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14c710180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14c710440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14c7108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14c710d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14c711190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14c711600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14c711a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14c711ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14c712350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14c7127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14c712c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14c7130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14c713510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14c713980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14c713df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14c714260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14c7146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14c714b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14c714fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14c715420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14c715890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14c715d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14c716170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14c7165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14c716b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14c717050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14c7174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14c717930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14c717da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14c718210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14c718680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14c718af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14c718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14c7193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14c719840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14c719cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14c71a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14c71a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14c71aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14c71ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14c71b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14c71b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14c71bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14c71c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14c71c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14c71c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14c71cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14c71d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14c71d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14c71dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14c71df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14c71e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14c71e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14c71ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14c71f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14c71f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14c71f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14c71fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14c7202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14c720730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14c720ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14c721010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14c721480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14c7218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14c721d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14c7221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14c722640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14c722ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14c722f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14c723390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14c723800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14c723c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14c7240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14c724550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14c7249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14c724e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14c7252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14c725710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14c725b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14c725ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14c726460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14c7268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14c726d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14c7271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14c727620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14c727a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14c727f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14c728370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14c7287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14c728c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14c7290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14c729530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14c7299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14c729e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14c72a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14c72a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14c72ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14c72afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14c72b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14c72b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14c72bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14c72c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14c72c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14c72ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14c72cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14c72d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14c72d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14c72dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14c72e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14c72e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14c72e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14c72edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14c72f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14c72f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14c72fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14c72ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14c730420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14c730890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14c730d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14c731170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14c7315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14c731a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14c731ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14c732330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14c7327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14c732c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14c733080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14c7334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14c733960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14c733dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14c734240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14c7346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14c734b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14c734f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14c735400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14c735870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14c735ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14c736150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14c7365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14c736a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14c736ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14c737310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14c737780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14c737bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14c738060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14c7384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14c738940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14c738db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14c739220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14c739690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14c739b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14c739f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14c73a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14c73a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14c73acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14c73b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14c73b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14c73ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14c73be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14c73c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14c73c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14c73cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14c73d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14c73d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14c73d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14c73dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14c73e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14c73e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14c73eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14c73ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14c73f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14c73f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14c73fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14c740110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14c740580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14c7409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14c740e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14c7419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14c741c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14c741f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14c7423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14c742830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14c742ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14c743110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14c743580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14c7439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14c743e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14c7442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14c744740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14c744bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14c745020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14c745490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14c745900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14c745d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14c7461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14c746650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14c746ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14c746f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14c7473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14c747810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14c747c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14c7480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14c748560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14c7489d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14c748e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14c7492b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14c749720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14c749b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14c74a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14c74a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14c74a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14c74ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14c74b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14c74b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14c74baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14c74bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14c74c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14c74c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14c74cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14c74d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14c74d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14c74d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14c74de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14c74e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14c74e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14c74eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14c74efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14c74f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14c74f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14c74fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14c7501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14c750610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14c750a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14c750ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14c751360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14c7517d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14c751c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14c7520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14c752520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14c752990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14c752e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14c753270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14c7536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14c753b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14c753fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14c754430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14c7548a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14c754d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14c755850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14c755f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14c756690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14c756db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14c757070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14c757330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14c7577a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14c757c10 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x158f0afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158f0d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158f0d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158f0dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x158f0e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158f0e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158f0ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x158f0c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158f0ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158f0bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x158f26670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158f26ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158f273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x158f27b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x158f28330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x158f28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x158f29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x158f29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x158f29ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x158f2a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x158f2af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x158f2b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x158f2bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x158f2c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x158f2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x158f2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x158f2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x158f2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x158f2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x158f2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x158f2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x158f2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x158f2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x158f2f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x158f2f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x158f2fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158f2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158f30320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x158f30790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158f30c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158f31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x158f314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x158f31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158f31dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158f32230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158f326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158f32b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158f32f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158f333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158f33860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158f33cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158f34140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x158f345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x158f34a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158f34e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158f35300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x158f35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158f35be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x158f36050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x158f364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x158f36930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158f36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x158f37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x158f37680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x158f37af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x158f37f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x158f383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x158f38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x158f38cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x158f39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x158f39590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x158f39a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x158f39e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x158f3a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x158f3a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x158f3abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x158f3b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x158f3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x158f3b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x158f3bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x158f3c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x158f3c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x158f3cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x158f3cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x158f3d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x158f3d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x158f3dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x158f3e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x158f3e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x158f3e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x158f3ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x158f3f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x158f3f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x158f3fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x158f40010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x158f40480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x158f408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x158f40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x158f411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x158f41640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x158f41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x158f41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x158f42390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x158f42800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158f42c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x158f430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x158f43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x158f439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x158f43e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x158f442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x158f44710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x158f44b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x158f44ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x158f45460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x158f458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x158f45d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x158f461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x158f46620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x158f46a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x158f46f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x158f47370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x158f477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x158f47c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x158f480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x158f48530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x158f489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x158f48e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x158f49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x158f496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x158f49b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x158f49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x158f4a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x158f4a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x158f4ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x158f4b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x158f4b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x158f4ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x158f4bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x158f4c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x158f4c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x158f4cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x158f4d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x158f4d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x158f4d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x158f4ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x158f4e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x158f4e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x158f4eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158f4efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158f4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x158f4f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158f4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x158f50170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x158f505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x158f50a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x158f50ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x158f51330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x158f517a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158f51c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158f52080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x158f524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158f52960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x158f52dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x158f53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x158f536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x158f53b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x158f53f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x158f54400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x158f54870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x158f54ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x158f55150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x158f555c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x158f55a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x158f55ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x158f56310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x158f56780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x158f56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x158f57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x158f574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x158f57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x158f57db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x158f58220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x158f58690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x158f58b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x158f58f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x158f593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x158f59850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x158f59cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x158f5a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x158f5a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x158f5aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x158f5ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x158f5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x158f5b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x158f5bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x158f5c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x158f5c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x158f5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x158f5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x158f5d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x158f5d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x158f5dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x158f5df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x158f5e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158f5e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x158f5eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x158f5f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x158f5f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158f5f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x158f60170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158f605e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158f60a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x158f60ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158f61330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x158f617a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x158f61c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x158f62080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x158f624f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158f62960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x158f62dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x158f63240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x158f636b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x158f63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x158f63f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x158f64400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x158f64870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x158f64ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x158f65150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x158f655c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x158f65a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x158f65ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x158f66310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x158f66780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x158f66bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x158f67060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x158f674d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x158f67940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x158f67db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x158f68220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x158f68690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x158f68b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x158f68f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x158f19060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x158f194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x158f19940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x158f19db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x158f1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x158f1a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x158f1ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x158f1af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x158f1b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x158f1b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x158f1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x158f1c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x158f1c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x158f1ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x158f1ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x158f1d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x158f1d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x158f1dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x158f1e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158f1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x158f1e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x158f1ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x158f1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x158f1f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x158f1fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x158f1ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158f203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x158f20830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158f20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x158f21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x158f21580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x158f219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x158f21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x158f222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x158f22740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x158f22bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x158f23020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x158f23490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x158f23cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x158f243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x158f24ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x158f251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x158f25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x158f25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x158f25f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x158f17a20 | th_max = 1024 | th_width =   32
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

real	0m0.938s
user	0m0.244s
sys	0m0.145s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

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
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.25 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
