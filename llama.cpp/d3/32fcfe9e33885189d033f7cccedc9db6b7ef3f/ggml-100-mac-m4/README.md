## Summary

- status:  SUCCESS ✅
- runtime: 806.86
- date:    Thu Nov 28 15:34:22 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d332fcfe9e33885189d033f7cccedc9db6b7ef3f
- author:  slaren
```
ggml : move AMX to the CPU backend

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.23 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.20 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  175.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.09 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.81 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 217.69 sec*proc (27 tests)

Total Test time (real) = 217.70 sec

real	3m37.729s
user	7m33.972s
sys	0m5.741s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.89 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.63 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.08 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.14 sec*proc (27 tests)

Total Test time (real) =  50.15 sec

real	0m50.161s
user	1m10.707s
sys	0m5.123s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.192 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.100 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.297 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.312 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.313 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.314 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.319 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.320 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.321 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.321 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.265 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.267 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.267 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.268 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.268 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.269 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.269 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.270 I llama_model_loader: - type  f32:  124 tensors
0.00.028.270 I llama_model_loader: - type  f16:   73 tensors
0.00.032.290 I llm_load_vocab: special tokens cache size = 5
0.00.034.316 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.321 I llm_load_print_meta: arch             = bert
0.00.034.321 I llm_load_print_meta: vocab type       = WPM
0.00.034.321 I llm_load_print_meta: n_vocab          = 30522
0.00.034.322 I llm_load_print_meta: n_merges         = 0
0.00.034.322 I llm_load_print_meta: vocab_only       = 0
0.00.034.322 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.322 I llm_load_print_meta: n_embd           = 384
0.00.034.323 I llm_load_print_meta: n_layer          = 12
0.00.034.326 I llm_load_print_meta: n_head           = 12
0.00.034.327 I llm_load_print_meta: n_head_kv        = 12
0.00.034.327 I llm_load_print_meta: n_rot            = 32
0.00.034.327 I llm_load_print_meta: n_swa            = 0
0.00.034.327 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.327 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.328 I llm_load_print_meta: n_gqa            = 1
0.00.034.329 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.330 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.331 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.333 I llm_load_print_meta: n_ff             = 1536
0.00.034.333 I llm_load_print_meta: n_expert         = 0
0.00.034.333 I llm_load_print_meta: n_expert_used    = 0
0.00.034.333 I llm_load_print_meta: causal attn      = 0
0.00.034.334 I llm_load_print_meta: pooling type     = 2
0.00.034.334 I llm_load_print_meta: rope type        = 2
0.00.034.334 I llm_load_print_meta: rope scaling     = linear
0.00.034.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.335 I llm_load_print_meta: freq_scale_train = 1
0.00.034.335 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.344 I llm_load_print_meta: model type       = 33M
0.00.034.344 I llm_load_print_meta: model ftype      = F16
0.00.034.345 I llm_load_print_meta: model params     = 33.21 M
0.00.034.345 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.346 I llm_load_print_meta: general.name     = Bge Small
0.00.034.346 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.346 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.347 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.347 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.350 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.350 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.350 I llm_load_print_meta: max token length = 21
0.00.036.383 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.036.389 I llm_load_tensors: offloading output layer to GPU
0.00.036.390 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.036.411 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.412 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.011 I llama_new_context_with_model: n_ctx         = 512
0.00.037.012 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.012 I llama_new_context_with_model: n_batch       = 2048
0.00.037.012 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.013 I llama_new_context_with_model: flash_attn    = 0
0.00.037.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.014 I llama_new_context_with_model: freq_scale    = 1
0.00.037.014 I ggml_metal_init: allocating
0.00.037.027 I ggml_metal_init: found device: Apple M4
0.00.037.033 I ggml_metal_init: picking default device: Apple M4
0.00.037.924 I ggml_metal_init: using embedded metal library
0.00.041.434 I ggml_metal_init: GPU name:   Apple M4
0.00.041.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.437 I ggml_metal_init: simdgroup reduction   = true
0.00.041.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.438 I ggml_metal_init: has bfloat            = true
0.00.041.438 I ggml_metal_init: use bfloat            = true
0.00.041.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.371 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.374 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.375 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.053.226 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.053.227 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.053.228 I llama_new_context_with_model: graph nodes  = 429
0.00.053.228 I llama_new_context_with_model: graph splits = 2
0.00.053.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.043 I 
0.00.059.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.059.776 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.289 I llama_perf_context_print:        load time =      40.94 ms
0.00.063.290 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2662.72 tokens per second)
0.00.063.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.291 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens
0.00.063.413 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.048s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.489 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.504 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.518 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.519 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.519 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.622 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.623 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.624 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.624 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.624 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.625 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.625 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.625 I llama_model_loader: - type  f32:  124 tensors
0.00.014.626 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.032 I llm_load_vocab: special tokens cache size = 5
0.00.018.351 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.353 I llm_load_print_meta: arch             = bert
0.00.018.354 I llm_load_print_meta: vocab type       = WPM
0.00.018.354 I llm_load_print_meta: n_vocab          = 30522
0.00.018.354 I llm_load_print_meta: n_merges         = 0
0.00.018.354 I llm_load_print_meta: vocab_only       = 0
0.00.018.354 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.354 I llm_load_print_meta: n_embd           = 384
0.00.018.354 I llm_load_print_meta: n_layer          = 12
0.00.018.356 I llm_load_print_meta: n_head           = 12
0.00.018.357 I llm_load_print_meta: n_head_kv        = 12
0.00.018.358 I llm_load_print_meta: n_rot            = 32
0.00.018.358 I llm_load_print_meta: n_swa            = 0
0.00.018.359 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.359 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.359 I llm_load_print_meta: n_gqa            = 1
0.00.018.360 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.365 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.366 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.370 I llm_load_print_meta: n_ff             = 1536
0.00.018.371 I llm_load_print_meta: n_expert         = 0
0.00.018.371 I llm_load_print_meta: n_expert_used    = 0
0.00.018.371 I llm_load_print_meta: causal attn      = 0
0.00.018.371 I llm_load_print_meta: pooling type     = 2
0.00.018.371 I llm_load_print_meta: rope type        = 2
0.00.018.372 I llm_load_print_meta: rope scaling     = linear
0.00.018.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.372 I llm_load_print_meta: freq_scale_train = 1
0.00.018.372 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.380 I llm_load_print_meta: model type       = 33M
0.00.018.380 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.381 I llm_load_print_meta: model params     = 33.21 M
0.00.018.381 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.381 I llm_load_print_meta: general.name     = Bge Small
0.00.018.382 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.382 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.382 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.382 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.382 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.385 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.386 I llm_load_print_meta: max token length = 21
0.00.019.791 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.794 I llm_load_tensors: offloading output layer to GPU
0.00.019.795 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.801 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.802 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.159 I llama_new_context_with_model: n_ctx         = 512
0.00.020.159 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.159 I llama_new_context_with_model: n_batch       = 2048
0.00.020.159 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.159 I llama_new_context_with_model: flash_attn    = 0
0.00.020.160 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.160 I llama_new_context_with_model: freq_scale    = 1
0.00.020.160 I ggml_metal_init: allocating
0.00.020.166 I ggml_metal_init: found device: Apple M4
0.00.020.168 I ggml_metal_init: picking default device: Apple M4
0.00.020.653 I ggml_metal_init: using embedded metal library
0.00.022.721 I ggml_metal_init: GPU name:   Apple M4
0.00.022.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.723 I ggml_metal_init: simdgroup reduction   = true
0.00.022.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.724 I ggml_metal_init: has bfloat            = true
0.00.022.724 I ggml_metal_init: use bfloat            = true
0.00.022.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.862 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.864 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.866 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.491 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.493 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.493 I llama_new_context_with_model: graph nodes  = 429
0.00.032.493 I llama_new_context_with_model: graph splits = 2
0.00.032.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.266 I 
0.00.036.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.036.815 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.217 I llama_perf_context_print:        load time =      26.77 ms
0.00.040.218 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2751.45 tokens per second)
0.00.040.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.219 I llama_perf_context_print:       total time =       3.95 ms /    10 tokens
0.00.040.367 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.096 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.748 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.813 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.823 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.029.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.825 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.029.826 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.029.826 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.029.827 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.029.831 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.029.832 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.029.832 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.029.833 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.029.836 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.841 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.029.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.035.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.037.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.040.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.040.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.040.333 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.040.334 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.040.334 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.040.334 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.040.334 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.040.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.040.335 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.040.335 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.040.336 I llama_model_loader: - type  f32:   41 tensors
0.00.040.337 I llama_model_loader: - type  f16:   29 tensors
0.00.053.941 W llm_load_vocab: empty token at index 5
0.00.057.652 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.058.819 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.841 I llm_load_vocab: special tokens cache size = 5
0.00.321.958 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.321.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.967 I llm_load_print_meta: arch             = jina-bert-v2
0.00.321.973 I llm_load_print_meta: vocab type       = BPE
0.00.321.973 I llm_load_print_meta: n_vocab          = 61056
0.00.321.973 I llm_load_print_meta: n_merges         = 39382
0.00.321.974 I llm_load_print_meta: vocab_only       = 0
0.00.321.974 I llm_load_print_meta: n_ctx_train      = 8192
0.00.321.974 I llm_load_print_meta: n_embd           = 384
0.00.321.974 I llm_load_print_meta: n_layer          = 4
0.00.321.978 I llm_load_print_meta: n_head           = 12
0.00.321.979 I llm_load_print_meta: n_head_kv        = 12
0.00.321.979 I llm_load_print_meta: n_rot            = 32
0.00.321.979 I llm_load_print_meta: n_swa            = 0
0.00.321.979 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.979 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.980 I llm_load_print_meta: n_gqa            = 1
0.00.321.980 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.981 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.981 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.982 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.321.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.982 I llm_load_print_meta: n_ff             = 1536
0.00.321.983 I llm_load_print_meta: n_expert         = 0
0.00.321.983 I llm_load_print_meta: n_expert_used    = 0
0.00.321.984 I llm_load_print_meta: causal attn      = 0
0.00.321.984 I llm_load_print_meta: pooling type     = -1
0.00.321.984 I llm_load_print_meta: rope type        = -1
0.00.321.985 I llm_load_print_meta: rope scaling     = linear
0.00.321.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.986 I llm_load_print_meta: freq_scale_train = 1
0.00.321.986 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.321.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.322.013 I llm_load_print_meta: model type       = 33M
0.00.322.014 I llm_load_print_meta: model ftype      = F16
0.00.322.014 I llm_load_print_meta: model params     = 32.90 M
0.00.322.015 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.322.015 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.322.015 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.322.016 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.322.016 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.322.016 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.322.016 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.322.017 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.322.017 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.322.017 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.322.017 I llm_load_print_meta: max token length = 45
0.00.322.850 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.322.850 I llm_load_tensors: offloading output layer to GPU
0.00.322.850 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.322.870 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.871 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.583 I llama_new_context_with_model: n_ctx         = 8192
0.00.323.583 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.323.583 I llama_new_context_with_model: n_batch       = 2048
0.00.323.584 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.584 I llama_new_context_with_model: flash_attn    = 0
0.00.323.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.584 I llama_new_context_with_model: freq_scale    = 1
0.00.323.585 I ggml_metal_init: allocating
0.00.323.588 I ggml_metal_init: found device: Apple M4
0.00.323.590 I ggml_metal_init: picking default device: Apple M4
0.00.324.184 I ggml_metal_init: using embedded metal library
0.00.326.293 I ggml_metal_init: GPU name:   Apple M4
0.00.326.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.296 I ggml_metal_init: simdgroup reduction   = true
0.00.326.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.296 I ggml_metal_init: has bfloat            = true
0.00.326.296 I ggml_metal_init: use bfloat            = true
0.00.326.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.249 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.337.251 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.337.253 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.337.876 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.337.877 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.337.878 I llama_new_context_with_model: graph nodes  = 154
0.00.337.878 I llama_new_context_with_model: graph splits = 2
0.00.337.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.581 I 
0.00.349.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.349.768 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.349.769 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.349.772 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.349.772 I main: number of tokens in prompt = 13
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


0.00.349.775 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.349.775 I main: number of tokens in prompt = 40
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


0.00.350.338 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.867 I llama_perf_context_print:        load time =     328.82 ms
0.00.353.868 I llama_perf_context_print: prompt eval time =       3.52 ms /    62 tokens (    0.06 ms per token, 17608.63 tokens per second)
0.00.353.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.870 I llama_perf_context_print:       total time =       4.29 ms /    63 tokens
0.00.354.082 I ggml_metal_free: deallocating

real	0m1.029s
user	0m0.329s
sys	0m0.037s
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
0.00.000.143 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.250 I main: llama backend init
0.00.000.255 I main: load the model and apply lora adapter, if any
0.00.032.816 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.043.903 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.089 I llama_model_loader: - type  f32:  194 tensors
0.00.060.090 I llama_model_loader: - type  f16:   98 tensors
0.00.094.415 I llm_load_vocab: special tokens cache size = 25
0.00.101.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.826 I llm_load_print_meta: arch             = gptneox
0.00.101.827 I llm_load_print_meta: vocab type       = BPE
0.00.101.827 I llm_load_print_meta: n_vocab          = 50304
0.00.101.827 I llm_load_print_meta: n_merges         = 50009
0.00.101.827 I llm_load_print_meta: vocab_only       = 0
0.00.101.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.828 I llm_load_print_meta: n_embd           = 2048
0.00.101.828 I llm_load_print_meta: n_layer          = 24
0.00.101.831 I llm_load_print_meta: n_head           = 16
0.00.101.832 I llm_load_print_meta: n_head_kv        = 16
0.00.101.832 I llm_load_print_meta: n_rot            = 32
0.00.101.832 I llm_load_print_meta: n_swa            = 0
0.00.101.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.835 I llm_load_print_meta: n_gqa            = 1
0.00.101.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.840 I llm_load_print_meta: n_ff             = 8192
0.00.101.840 I llm_load_print_meta: n_expert         = 0
0.00.101.840 I llm_load_print_meta: n_expert_used    = 0
0.00.101.841 I llm_load_print_meta: causal attn      = 1
0.00.101.841 I llm_load_print_meta: pooling type     = 0
0.00.101.841 I llm_load_print_meta: rope type        = 2
0.00.101.841 I llm_load_print_meta: rope scaling     = linear
0.00.101.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.843 I llm_load_print_meta: freq_scale_train = 1
0.00.101.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.856 I llm_load_print_meta: model type       = 1.4B
0.00.101.857 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.857 I llm_load_print_meta: model params     = 1.41 B
0.00.101.857 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.858 I llm_load_print_meta: general.name     = 1.4B
0.00.101.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.860 I llm_load_print_meta: max token length = 1024
0.00.104.587 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.104.587 I llm_load_tensors: offloading output layer to GPU
0.00.104.587 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.104.605 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.606 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.593 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.593 I llama_new_context_with_model: n_batch       = 2048
0.00.105.594 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.594 I llama_new_context_with_model: flash_attn    = 0
0.00.105.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.594 I llama_new_context_with_model: freq_scale    = 1
0.00.105.595 I ggml_metal_init: allocating
0.00.105.598 I ggml_metal_init: found device: Apple M4
0.00.105.600 I ggml_metal_init: picking default device: Apple M4
0.00.106.258 I ggml_metal_init: using embedded metal library
0.00.146.173 I ggml_metal_init: GPU name:   Apple M4
0.00.146.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.146.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.146.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.146.179 I ggml_metal_init: simdgroup reduction   = true
0.00.146.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.146.179 I ggml_metal_init: has bfloat            = true
0.00.146.179 I ggml_metal_init: use bfloat            = true
0.00.146.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.146.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.214.420 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.214.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.522 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.215.523 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.215.524 I llama_new_context_with_model: graph nodes  = 967
0.00.215.524 I llama_new_context_with_model: graph splits = 2
0.00.215.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.601 I main: llama threadpool init, n_threads = 4
0.00.305.642 I 
0.00.305.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.305.674 I 
0.00.305.751 I sampler seed: 1234
0.00.305.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.793 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.162.334 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.02.162.335 I llama_perf_context_print:        load time =     272.77 ms
0.02.162.336 I llama_perf_context_print: prompt eval time =      37.76 ms /     7 tokens (    5.39 ms per token,   185.40 tokens per second)
0.02.162.337 I llama_perf_context_print:        eval time =    1815.75 ms /    63 runs   (   28.82 ms per token,    34.70 tokens per second)
0.02.162.337 I llama_perf_context_print:       total time =    1856.74 ms /    70 tokens
0.02.162.480 I ggml_metal_free: deallocating

real	0m2.453s
user	0m0.153s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.525 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.939 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.305 I llama_model_loader: - type  f32:  194 tensors
0.00.056.306 I llama_model_loader: - type  f16:   98 tensors
0.00.086.206 I llm_load_vocab: special tokens cache size = 25
0.00.092.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.948 I llm_load_print_meta: arch             = gptneox
0.00.092.948 I llm_load_print_meta: vocab type       = BPE
0.00.092.948 I llm_load_print_meta: n_vocab          = 50304
0.00.092.948 I llm_load_print_meta: n_merges         = 50009
0.00.092.948 I llm_load_print_meta: vocab_only       = 0
0.00.092.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.949 I llm_load_print_meta: n_embd           = 2048
0.00.092.949 I llm_load_print_meta: n_layer          = 24
0.00.092.952 I llm_load_print_meta: n_head           = 16
0.00.092.953 I llm_load_print_meta: n_head_kv        = 16
0.00.092.953 I llm_load_print_meta: n_rot            = 32
0.00.092.953 I llm_load_print_meta: n_swa            = 0
0.00.092.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.954 I llm_load_print_meta: n_gqa            = 1
0.00.092.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.957 I llm_load_print_meta: n_ff             = 8192
0.00.092.957 I llm_load_print_meta: n_expert         = 0
0.00.092.958 I llm_load_print_meta: n_expert_used    = 0
0.00.092.958 I llm_load_print_meta: causal attn      = 1
0.00.092.958 I llm_load_print_meta: pooling type     = 0
0.00.092.958 I llm_load_print_meta: rope type        = 2
0.00.092.958 I llm_load_print_meta: rope scaling     = linear
0.00.092.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.959 I llm_load_print_meta: freq_scale_train = 1
0.00.092.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.974 I llm_load_print_meta: model type       = 1.4B
0.00.092.975 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.975 I llm_load_print_meta: model params     = 1.41 B
0.00.092.976 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.976 I llm_load_print_meta: general.name     = 1.4B
0.00.092.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.977 I llm_load_print_meta: max token length = 1024
0.00.095.580 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.582 I llm_load_tensors: offloading output layer to GPU
0.00.095.582 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.593 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.594 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.532 I llama_new_context_with_model: n_ctx         = 128
0.00.096.533 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.533 I llama_new_context_with_model: n_batch       = 128
0.00.096.533 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.533 I llama_new_context_with_model: flash_attn    = 0
0.00.096.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.534 I llama_new_context_with_model: freq_scale    = 1
0.00.096.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.534 I ggml_metal_init: allocating
0.00.096.539 I ggml_metal_init: found device: Apple M4
0.00.096.540 I ggml_metal_init: picking default device: Apple M4
0.00.097.140 I ggml_metal_init: using embedded metal library
0.00.099.250 I ggml_metal_init: GPU name:   Apple M4
0.00.099.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.253 I ggml_metal_init: simdgroup reduction   = true
0.00.099.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.253 I ggml_metal_init: has bfloat            = true
0.00.099.253 I ggml_metal_init: use bfloat            = true
0.00.099.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.430 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.351 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.109.352 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.109.352 I llama_new_context_with_model: graph nodes  = 967
0.00.109.353 I llama_new_context_with_model: graph splits = 2
0.00.109.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.004 I 
0.00.917.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.917.057 I perplexity: tokenizing the input ..
0.00.930.902 I perplexity: tokenization took 13.843 ms
0.00.930.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.065.326 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.066.859 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.066.915 I llama_perf_context_print:        load time =     893.05 ms
0.01.066.918 I llama_perf_context_print: prompt eval time =     133.50 ms /   128 tokens (    1.04 ms per token,   958.84 tokens per second)
0.01.066.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.920 I llama_perf_context_print:       total time =     149.91 ms /   129 tokens
0.01.067.486 I ggml_metal_free: deallocating

real	0m1.259s
user	0m0.124s
sys	0m0.189s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.877 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.294 I llama_model_loader: - type  f32:  194 tensors
0.00.037.295 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.395 I llm_load_vocab: special tokens cache size = 25
0.00.066.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.570 I llm_load_print_meta: arch             = gptneox
0.00.066.571 I llm_load_print_meta: vocab type       = BPE
0.00.066.571 I llm_load_print_meta: n_vocab          = 50304
0.00.066.571 I llm_load_print_meta: n_merges         = 50009
0.00.066.571 I llm_load_print_meta: vocab_only       = 0
0.00.066.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.573 I llm_load_print_meta: n_embd           = 2048
0.00.066.574 I llm_load_print_meta: n_layer          = 24
0.00.066.578 I llm_load_print_meta: n_head           = 16
0.00.066.579 I llm_load_print_meta: n_head_kv        = 16
0.00.066.579 I llm_load_print_meta: n_rot            = 32
0.00.066.580 I llm_load_print_meta: n_swa            = 0
0.00.066.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.581 I llm_load_print_meta: n_gqa            = 1
0.00.066.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.585 I llm_load_print_meta: n_ff             = 8192
0.00.066.585 I llm_load_print_meta: n_expert         = 0
0.00.066.585 I llm_load_print_meta: n_expert_used    = 0
0.00.066.586 I llm_load_print_meta: causal attn      = 1
0.00.066.586 I llm_load_print_meta: pooling type     = 0
0.00.066.586 I llm_load_print_meta: rope type        = 2
0.00.066.586 I llm_load_print_meta: rope scaling     = linear
0.00.066.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.587 I llm_load_print_meta: freq_scale_train = 1
0.00.066.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.601 I llm_load_print_meta: model type       = 1.4B
0.00.066.603 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.603 I llm_load_print_meta: model params     = 1.41 B
0.00.066.603 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.604 I llm_load_print_meta: general.name     = 1.4B
0.00.066.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.605 I llm_load_print_meta: max token length = 1024
0.00.068.465 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.465 I llm_load_tensors: offloading output layer to GPU
0.00.068.466 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.475 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.476 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.377 I llama_new_context_with_model: n_batch       = 2048
0.00.069.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.377 I llama_new_context_with_model: flash_attn    = 0
0.00.069.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.378 I llama_new_context_with_model: freq_scale    = 1
0.00.069.378 I ggml_metal_init: allocating
0.00.069.381 I ggml_metal_init: found device: Apple M4
0.00.069.384 I ggml_metal_init: picking default device: Apple M4
0.00.070.089 I ggml_metal_init: using embedded metal library
0.00.072.173 I ggml_metal_init: GPU name:   Apple M4
0.00.072.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.175 I ggml_metal_init: simdgroup reduction   = true
0.00.072.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.175 I ggml_metal_init: has bfloat            = true
0.00.072.175 I ggml_metal_init: use bfloat            = true
0.00.072.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.453 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.107.461 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.549 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.108.550 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.108.551 I llama_new_context_with_model: graph nodes  = 967
0.00.108.551 I llama_new_context_with_model: graph splits = 2
0.00.108.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.874 I main: llama threadpool init, n_threads = 4
0.01.313.919 I 
0.01.313.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.313.952 I 
0.01.314.208 I sampler seed: 1234
0.01.314.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.314.263 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.402.054 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.02.402.054 I llama_perf_context_print:        load time =    1303.99 ms
0.02.402.055 I llama_perf_context_print: prompt eval time =      33.72 ms /     7 tokens (    4.82 ms per token,   207.62 tokens per second)
0.02.402.056 I llama_perf_context_print:        eval time =    1051.26 ms /    63 runs   (   16.69 ms per token,    59.93 tokens per second)
0.02.402.056 I llama_perf_context_print:       total time =    1088.18 ms /    70 tokens
0.02.402.254 I ggml_metal_free: deallocating

real	0m2.421s
user	0m0.115s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.477 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.553 I llama_model_loader: - type  f32:  194 tensors
0.00.028.553 I llama_model_loader: - type q8_0:   98 tensors
0.00.050.729 I llm_load_vocab: special tokens cache size = 25
0.00.056.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.723 I llm_load_print_meta: arch             = gptneox
0.00.056.724 I llm_load_print_meta: vocab type       = BPE
0.00.056.724 I llm_load_print_meta: n_vocab          = 50304
0.00.056.724 I llm_load_print_meta: n_merges         = 50009
0.00.056.724 I llm_load_print_meta: vocab_only       = 0
0.00.056.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.724 I llm_load_print_meta: n_embd           = 2048
0.00.056.725 I llm_load_print_meta: n_layer          = 24
0.00.056.727 I llm_load_print_meta: n_head           = 16
0.00.056.728 I llm_load_print_meta: n_head_kv        = 16
0.00.056.728 I llm_load_print_meta: n_rot            = 32
0.00.056.729 I llm_load_print_meta: n_swa            = 0
0.00.056.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.732 I llm_load_print_meta: n_gqa            = 1
0.00.056.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.735 I llm_load_print_meta: n_ff             = 8192
0.00.056.736 I llm_load_print_meta: n_expert         = 0
0.00.056.736 I llm_load_print_meta: n_expert_used    = 0
0.00.056.736 I llm_load_print_meta: causal attn      = 1
0.00.056.736 I llm_load_print_meta: pooling type     = 0
0.00.056.736 I llm_load_print_meta: rope type        = 2
0.00.056.736 I llm_load_print_meta: rope scaling     = linear
0.00.056.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.737 I llm_load_print_meta: freq_scale_train = 1
0.00.056.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.752 I llm_load_print_meta: model type       = 1.4B
0.00.056.752 I llm_load_print_meta: model ftype      = Q8_0
0.00.056.753 I llm_load_print_meta: model params     = 1.41 B
0.00.056.753 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.056.753 I llm_load_print_meta: general.name     = 1.4B
0.00.056.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.755 I llm_load_print_meta: max token length = 1024
0.00.059.005 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.005 I llm_load_tensors: offloading output layer to GPU
0.00.059.005 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.016 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.017 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.059.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.928 I llama_new_context_with_model: n_ctx         = 128
0.00.059.928 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.059.928 I llama_new_context_with_model: n_batch       = 128
0.00.059.928 I llama_new_context_with_model: n_ubatch      = 128
0.00.059.929 I llama_new_context_with_model: flash_attn    = 0
0.00.059.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.929 I llama_new_context_with_model: freq_scale    = 1
0.00.059.930 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.930 I ggml_metal_init: allocating
0.00.059.932 I ggml_metal_init: found device: Apple M4
0.00.059.934 I ggml_metal_init: picking default device: Apple M4
0.00.060.537 I ggml_metal_init: using embedded metal library
0.00.062.536 I ggml_metal_init: GPU name:   Apple M4
0.00.062.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.539 I ggml_metal_init: simdgroup reduction   = true
0.00.062.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.539 I ggml_metal_init: has bfloat            = true
0.00.062.539 I ggml_metal_init: use bfloat            = true
0.00.062.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.373 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.377 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.303 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.304 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.304 I llama_new_context_with_model: graph nodes  = 967
0.00.072.305 I llama_new_context_with_model: graph splits = 2
0.00.072.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.342 I 
0.00.939.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.939.371 I perplexity: tokenizing the input ..
0.00.947.500 I perplexity: tokenization took 8.127 ms
0.00.947.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.069.443 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.070.706 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.070.729 I llama_perf_context_print:        load time =     928.86 ms
0.01.070.730 I llama_perf_context_print: prompt eval time =     121.71 ms /   128 tokens (    0.95 ms per token,  1051.66 tokens per second)
0.01.070.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.070.731 I llama_perf_context_print:       total time =     131.39 ms /   129 tokens
0.01.071.137 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.083s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.853 I llama_model_loader: - type  f32:  194 tensors
0.00.026.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.040 I llm_load_vocab: special tokens cache size = 25
0.00.053.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.975 I llm_load_print_meta: arch             = gptneox
0.00.053.976 I llm_load_print_meta: vocab type       = BPE
0.00.053.976 I llm_load_print_meta: n_vocab          = 50304
0.00.053.977 I llm_load_print_meta: n_merges         = 50009
0.00.053.977 I llm_load_print_meta: vocab_only       = 0
0.00.053.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.980 I llm_load_print_meta: n_embd           = 2048
0.00.053.980 I llm_load_print_meta: n_layer          = 24
0.00.053.983 I llm_load_print_meta: n_head           = 16
0.00.053.984 I llm_load_print_meta: n_head_kv        = 16
0.00.053.984 I llm_load_print_meta: n_rot            = 32
0.00.053.984 I llm_load_print_meta: n_swa            = 0
0.00.053.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.986 I llm_load_print_meta: n_gqa            = 1
0.00.053.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.991 I llm_load_print_meta: n_ff             = 8192
0.00.053.991 I llm_load_print_meta: n_expert         = 0
0.00.053.991 I llm_load_print_meta: n_expert_used    = 0
0.00.053.991 I llm_load_print_meta: causal attn      = 1
0.00.053.991 I llm_load_print_meta: pooling type     = 0
0.00.053.991 I llm_load_print_meta: rope type        = 2
0.00.053.992 I llm_load_print_meta: rope scaling     = linear
0.00.053.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.994 I llm_load_print_meta: freq_scale_train = 1
0.00.053.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.008 I llm_load_print_meta: model type       = 1.4B
0.00.054.008 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.009 I llm_load_print_meta: model params     = 1.41 B
0.00.054.009 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.009 I llm_load_print_meta: general.name     = 1.4B
0.00.054.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.011 I llm_load_print_meta: max token length = 1024
0.00.056.370 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.370 I llm_load_tensors: offloading output layer to GPU
0.00.056.370 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.381 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.382 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.372 I llama_new_context_with_model: n_batch       = 2048
0.00.057.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.373 I llama_new_context_with_model: flash_attn    = 0
0.00.057.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.373 I llama_new_context_with_model: freq_scale    = 1
0.00.057.374 I ggml_metal_init: allocating
0.00.057.377 I ggml_metal_init: found device: Apple M4
0.00.057.379 I ggml_metal_init: picking default device: Apple M4
0.00.058.035 I ggml_metal_init: using embedded metal library
0.00.060.124 I ggml_metal_init: GPU name:   Apple M4
0.00.060.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.126 I ggml_metal_init: simdgroup reduction   = true
0.00.060.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.126 I ggml_metal_init: has bfloat            = true
0.00.060.127 I ggml_metal_init: use bfloat            = true
0.00.060.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.545 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.767 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.769 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.769 I llama_new_context_with_model: graph nodes  = 967
0.00.092.769 I llama_new_context_with_model: graph splits = 2
0.00.092.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.256 I main: llama threadpool init, n_threads = 4
0.00.698.295 I 
0.00.698.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.698.326 I 
0.00.698.569 I sampler seed: 1234
0.00.698.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.649 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.378.243 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.378.244 I llama_perf_context_print:        load time =     687.28 ms
0.01.378.245 I llama_perf_context_print: prompt eval time =      36.56 ms /     7 tokens (    5.22 ms per token,   191.46 tokens per second)
0.01.378.246 I llama_perf_context_print:        eval time =     640.05 ms /    63 runs   (   10.16 ms per token,    98.43 tokens per second)
0.01.378.246 I llama_perf_context_print:       total time =     679.99 ms /    70 tokens
0.01.378.406 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.110s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.532 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.710 I llama_model_loader: - type  f32:  194 tensors
0.00.025.711 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.577 I llm_load_vocab: special tokens cache size = 25
0.00.052.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.414 I llm_load_print_meta: arch             = gptneox
0.00.052.415 I llm_load_print_meta: vocab type       = BPE
0.00.052.415 I llm_load_print_meta: n_vocab          = 50304
0.00.052.415 I llm_load_print_meta: n_merges         = 50009
0.00.052.415 I llm_load_print_meta: vocab_only       = 0
0.00.052.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.416 I llm_load_print_meta: n_embd           = 2048
0.00.052.416 I llm_load_print_meta: n_layer          = 24
0.00.052.419 I llm_load_print_meta: n_head           = 16
0.00.052.420 I llm_load_print_meta: n_head_kv        = 16
0.00.052.422 I llm_load_print_meta: n_rot            = 32
0.00.052.422 I llm_load_print_meta: n_swa            = 0
0.00.052.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.424 I llm_load_print_meta: n_gqa            = 1
0.00.052.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.429 I llm_load_print_meta: n_ff             = 8192
0.00.052.429 I llm_load_print_meta: n_expert         = 0
0.00.052.429 I llm_load_print_meta: n_expert_used    = 0
0.00.052.429 I llm_load_print_meta: causal attn      = 1
0.00.052.429 I llm_load_print_meta: pooling type     = 0
0.00.052.430 I llm_load_print_meta: rope type        = 2
0.00.052.430 I llm_load_print_meta: rope scaling     = linear
0.00.052.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.431 I llm_load_print_meta: freq_scale_train = 1
0.00.052.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.444 I llm_load_print_meta: model type       = 1.4B
0.00.052.445 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.445 I llm_load_print_meta: model params     = 1.41 B
0.00.052.446 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.446 I llm_load_print_meta: general.name     = 1.4B
0.00.052.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.448 I llm_load_print_meta: max token length = 1024
0.00.054.423 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.423 I llm_load_tensors: offloading output layer to GPU
0.00.054.424 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.434 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.435 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.454 I llama_new_context_with_model: n_ctx         = 128
0.00.055.454 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.454 I llama_new_context_with_model: n_batch       = 128
0.00.055.455 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.455 I llama_new_context_with_model: flash_attn    = 0
0.00.055.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.455 I llama_new_context_with_model: freq_scale    = 1
0.00.055.456 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.456 I ggml_metal_init: allocating
0.00.055.459 I ggml_metal_init: found device: Apple M4
0.00.055.461 I ggml_metal_init: picking default device: Apple M4
0.00.056.004 I ggml_metal_init: using embedded metal library
0.00.057.935 I ggml_metal_init: GPU name:   Apple M4
0.00.057.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.937 I ggml_metal_init: simdgroup reduction   = true
0.00.057.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.938 I ggml_metal_init: has bfloat            = true
0.00.057.938 I ggml_metal_init: use bfloat            = true
0.00.057.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.689 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.691 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.625 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.626 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.626 I llama_new_context_with_model: graph nodes  = 967
0.00.068.627 I llama_new_context_with_model: graph splits = 2
0.00.068.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.939 I 
0.00.631.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.631.977 I perplexity: tokenizing the input ..
0.00.639.374 I perplexity: tokenization took 7.395 ms
0.00.639.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.440 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.763.694 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.763.718 I llama_perf_context_print:        load time =     621.40 ms
0.00.763.719 I llama_perf_context_print: prompt eval time =     122.84 ms /   128 tokens (    0.96 ms per token,  1041.99 tokens per second)
0.00.763.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.721 I llama_perf_context_print:       total time =     131.78 ms /   129 tokens
0.00.764.154 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.077s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.710 I llama_model_loader: - type  f32:  194 tensors
0.00.024.710 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.896 I llm_load_vocab: special tokens cache size = 25
0.00.050.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.795 I llm_load_print_meta: arch             = gptneox
0.00.050.795 I llm_load_print_meta: vocab type       = BPE
0.00.050.795 I llm_load_print_meta: n_vocab          = 50304
0.00.050.796 I llm_load_print_meta: n_merges         = 50009
0.00.050.796 I llm_load_print_meta: vocab_only       = 0
0.00.050.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.796 I llm_load_print_meta: n_embd           = 2048
0.00.050.796 I llm_load_print_meta: n_layer          = 24
0.00.050.799 I llm_load_print_meta: n_head           = 16
0.00.050.800 I llm_load_print_meta: n_head_kv        = 16
0.00.050.800 I llm_load_print_meta: n_rot            = 32
0.00.050.801 I llm_load_print_meta: n_swa            = 0
0.00.050.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.802 I llm_load_print_meta: n_gqa            = 1
0.00.050.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.807 I llm_load_print_meta: n_ff             = 8192
0.00.050.807 I llm_load_print_meta: n_expert         = 0
0.00.050.807 I llm_load_print_meta: n_expert_used    = 0
0.00.050.808 I llm_load_print_meta: causal attn      = 1
0.00.050.809 I llm_load_print_meta: pooling type     = 0
0.00.050.809 I llm_load_print_meta: rope type        = 2
0.00.050.809 I llm_load_print_meta: rope scaling     = linear
0.00.050.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.810 I llm_load_print_meta: freq_scale_train = 1
0.00.050.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.822 I llm_load_print_meta: model type       = 1.4B
0.00.050.823 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.824 I llm_load_print_meta: model params     = 1.41 B
0.00.050.824 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.824 I llm_load_print_meta: general.name     = 1.4B
0.00.050.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.826 I llm_load_print_meta: max token length = 1024
0.00.052.777 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.778 I llm_load_tensors: offloading output layer to GPU
0.00.052.778 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.788 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.789 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.725 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.725 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.725 I llama_new_context_with_model: n_batch       = 2048
0.00.053.726 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.726 I llama_new_context_with_model: flash_attn    = 0
0.00.053.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.726 I llama_new_context_with_model: freq_scale    = 1
0.00.053.727 I ggml_metal_init: allocating
0.00.053.732 I ggml_metal_init: found device: Apple M4
0.00.053.735 I ggml_metal_init: picking default device: Apple M4
0.00.054.254 I ggml_metal_init: using embedded metal library
0.00.056.201 I ggml_metal_init: GPU name:   Apple M4
0.00.056.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.203 I ggml_metal_init: simdgroup reduction   = true
0.00.056.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.203 I ggml_metal_init: has bfloat            = true
0.00.056.203 I ggml_metal_init: use bfloat            = true
0.00.056.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.167 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.175 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.233 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.234 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.234 I llama_new_context_with_model: graph nodes  = 967
0.00.084.235 I llama_new_context_with_model: graph splits = 2
0.00.084.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.303 I main: llama threadpool init, n_threads = 4
0.00.725.344 I 
0.00.725.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.725.377 I 
0.00.725.604 I sampler seed: 1234
0.00.725.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.626 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.446.453 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.446.454 I llama_perf_context_print:        load time =     715.41 ms
0.01.446.459 I llama_perf_context_print: prompt eval time =      36.47 ms /     7 tokens (    5.21 ms per token,   191.96 tokens per second)
0.01.446.460 I llama_perf_context_print:        eval time =     681.85 ms /    63 runs   (   10.82 ms per token,    92.40 tokens per second)
0.01.446.460 I llama_perf_context_print:       total time =     721.15 ms /    70 tokens
0.01.446.640 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.108s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.194 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.169 I llama_model_loader: - type  f32:  194 tensors
0.00.026.169 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.224 I llm_load_vocab: special tokens cache size = 25
0.00.052.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.452 I llm_load_print_meta: arch             = gptneox
0.00.052.452 I llm_load_print_meta: vocab type       = BPE
0.00.052.452 I llm_load_print_meta: n_vocab          = 50304
0.00.052.452 I llm_load_print_meta: n_merges         = 50009
0.00.052.453 I llm_load_print_meta: vocab_only       = 0
0.00.052.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.453 I llm_load_print_meta: n_embd           = 2048
0.00.052.453 I llm_load_print_meta: n_layer          = 24
0.00.052.456 I llm_load_print_meta: n_head           = 16
0.00.052.457 I llm_load_print_meta: n_head_kv        = 16
0.00.052.457 I llm_load_print_meta: n_rot            = 32
0.00.052.458 I llm_load_print_meta: n_swa            = 0
0.00.052.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.459 I llm_load_print_meta: n_gqa            = 1
0.00.052.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.462 I llm_load_print_meta: n_ff             = 8192
0.00.052.462 I llm_load_print_meta: n_expert         = 0
0.00.052.462 I llm_load_print_meta: n_expert_used    = 0
0.00.052.462 I llm_load_print_meta: causal attn      = 1
0.00.052.462 I llm_load_print_meta: pooling type     = 0
0.00.052.462 I llm_load_print_meta: rope type        = 2
0.00.052.463 I llm_load_print_meta: rope scaling     = linear
0.00.052.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.463 I llm_load_print_meta: freq_scale_train = 1
0.00.052.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.476 I llm_load_print_meta: model type       = 1.4B
0.00.052.476 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.477 I llm_load_print_meta: model params     = 1.41 B
0.00.052.477 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.478 I llm_load_print_meta: general.name     = 1.4B
0.00.052.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.480 I llm_load_print_meta: max token length = 1024
0.00.054.398 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.398 I llm_load_tensors: offloading output layer to GPU
0.00.054.398 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.408 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.410 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.387 I llama_new_context_with_model: n_ctx         = 128
0.00.055.387 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.387 I llama_new_context_with_model: n_batch       = 128
0.00.055.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.388 I llama_new_context_with_model: flash_attn    = 0
0.00.055.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.388 I llama_new_context_with_model: freq_scale    = 1
0.00.055.388 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.389 I ggml_metal_init: allocating
0.00.055.394 I ggml_metal_init: found device: Apple M4
0.00.055.396 I ggml_metal_init: picking default device: Apple M4
0.00.056.024 I ggml_metal_init: using embedded metal library
0.00.058.322 I ggml_metal_init: GPU name:   Apple M4
0.00.058.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.325 I ggml_metal_init: simdgroup reduction   = true
0.00.058.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.325 I ggml_metal_init: has bfloat            = true
0.00.058.325 I ggml_metal_init: use bfloat            = true
0.00.058.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.398 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.297 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.298 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.299 I llama_new_context_with_model: graph nodes  = 967
0.00.069.299 I llama_new_context_with_model: graph splits = 2
0.00.069.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.326 I 
0.00.674.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.674.360 I perplexity: tokenizing the input ..
0.00.681.804 I perplexity: tokenization took 7.442 ms
0.00.681.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.069 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.805.278 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.805.297 I llama_perf_context_print:        load time =     663.13 ms
0.00.805.298 I llama_perf_context_print: prompt eval time =     122.02 ms /   128 tokens (    0.95 ms per token,  1048.99 tokens per second)
0.00.805.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.300 I llama_perf_context_print:       total time =     130.97 ms /   129 tokens
0.00.805.651 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.077s
sys	0m0.110s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.537 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.117 I llama_model_loader: - type  f32:  194 tensors
0.00.024.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.227 I llm_load_vocab: special tokens cache size = 25
0.00.050.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.126 I llm_load_print_meta: arch             = gptneox
0.00.050.126 I llm_load_print_meta: vocab type       = BPE
0.00.050.127 I llm_load_print_meta: n_vocab          = 50304
0.00.050.127 I llm_load_print_meta: n_merges         = 50009
0.00.050.127 I llm_load_print_meta: vocab_only       = 0
0.00.050.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.127 I llm_load_print_meta: n_embd           = 2048
0.00.050.128 I llm_load_print_meta: n_layer          = 24
0.00.050.130 I llm_load_print_meta: n_head           = 16
0.00.050.131 I llm_load_print_meta: n_head_kv        = 16
0.00.050.131 I llm_load_print_meta: n_rot            = 32
0.00.050.131 I llm_load_print_meta: n_swa            = 0
0.00.050.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.135 I llm_load_print_meta: n_gqa            = 1
0.00.050.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.140 I llm_load_print_meta: n_ff             = 8192
0.00.050.140 I llm_load_print_meta: n_expert         = 0
0.00.050.140 I llm_load_print_meta: n_expert_used    = 0
0.00.050.141 I llm_load_print_meta: causal attn      = 1
0.00.050.141 I llm_load_print_meta: pooling type     = 0
0.00.050.141 I llm_load_print_meta: rope type        = 2
0.00.050.141 I llm_load_print_meta: rope scaling     = linear
0.00.050.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.142 I llm_load_print_meta: freq_scale_train = 1
0.00.050.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.156 I llm_load_print_meta: model type       = 1.4B
0.00.050.156 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.157 I llm_load_print_meta: model params     = 1.41 B
0.00.050.157 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.158 I llm_load_print_meta: general.name     = 1.4B
0.00.050.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.160 I llm_load_print_meta: max token length = 1024
0.00.052.173 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.173 I llm_load_tensors: offloading output layer to GPU
0.00.052.174 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.184 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.185 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.157 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.157 I llama_new_context_with_model: n_batch       = 2048
0.00.053.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.157 I llama_new_context_with_model: flash_attn    = 0
0.00.053.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.158 I llama_new_context_with_model: freq_scale    = 1
0.00.053.158 I ggml_metal_init: allocating
0.00.053.165 I ggml_metal_init: found device: Apple M4
0.00.053.167 I ggml_metal_init: picking default device: Apple M4
0.00.053.713 I ggml_metal_init: using embedded metal library
0.00.055.600 I ggml_metal_init: GPU name:   Apple M4
0.00.055.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.603 I ggml_metal_init: simdgroup reduction   = true
0.00.055.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.603 I ggml_metal_init: has bfloat            = true
0.00.055.603 I ggml_metal_init: use bfloat            = true
0.00.055.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.288 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.206 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.208 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.208 I llama_new_context_with_model: graph nodes  = 967
0.00.083.208 I llama_new_context_with_model: graph splits = 2
0.00.083.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.154 I main: llama threadpool init, n_threads = 4
0.00.777.229 I 
0.00.777.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.777.258 I 
0.00.777.409 I sampler seed: 1234
0.00.777.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.456 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.568.761 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.568.761 I llama_perf_context_print:        load time =     768.61 ms
0.01.568.762 I llama_perf_context_print: prompt eval time =      36.59 ms /     7 tokens (    5.23 ms per token,   191.30 tokens per second)
0.01.568.763 I llama_perf_context_print:        eval time =     751.62 ms /    63 runs   (   11.93 ms per token,    83.82 tokens per second)
0.01.568.763 I llama_perf_context_print:       total time =     791.61 ms /    70 tokens
0.01.568.944 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.109s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.615 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.395 I llama_model_loader: - type  f32:  194 tensors
0.00.023.396 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.490 I llm_load_vocab: special tokens cache size = 25
0.00.051.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.507 I llm_load_print_meta: arch             = gptneox
0.00.051.508 I llm_load_print_meta: vocab type       = BPE
0.00.051.508 I llm_load_print_meta: n_vocab          = 50304
0.00.051.508 I llm_load_print_meta: n_merges         = 50009
0.00.051.509 I llm_load_print_meta: vocab_only       = 0
0.00.051.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.509 I llm_load_print_meta: n_embd           = 2048
0.00.051.509 I llm_load_print_meta: n_layer          = 24
0.00.051.512 I llm_load_print_meta: n_head           = 16
0.00.051.513 I llm_load_print_meta: n_head_kv        = 16
0.00.051.513 I llm_load_print_meta: n_rot            = 32
0.00.051.513 I llm_load_print_meta: n_swa            = 0
0.00.051.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.514 I llm_load_print_meta: n_gqa            = 1
0.00.051.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.518 I llm_load_print_meta: n_ff             = 8192
0.00.051.518 I llm_load_print_meta: n_expert         = 0
0.00.051.518 I llm_load_print_meta: n_expert_used    = 0
0.00.051.518 I llm_load_print_meta: causal attn      = 1
0.00.051.519 I llm_load_print_meta: pooling type     = 0
0.00.051.519 I llm_load_print_meta: rope type        = 2
0.00.051.519 I llm_load_print_meta: rope scaling     = linear
0.00.051.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.519 I llm_load_print_meta: freq_scale_train = 1
0.00.051.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.532 I llm_load_print_meta: model type       = 1.4B
0.00.051.533 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.533 I llm_load_print_meta: model params     = 1.41 B
0.00.051.534 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.534 I llm_load_print_meta: general.name     = 1.4B
0.00.051.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.535 I llm_load_print_meta: max token length = 1024
0.00.053.518 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.519 I llm_load_tensors: offloading output layer to GPU
0.00.053.519 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.530 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.531 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.411 I llama_new_context_with_model: n_ctx         = 128
0.00.054.412 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.412 I llama_new_context_with_model: n_batch       = 128
0.00.054.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.412 I llama_new_context_with_model: flash_attn    = 0
0.00.054.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.413 I llama_new_context_with_model: freq_scale    = 1
0.00.054.413 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.414 I ggml_metal_init: allocating
0.00.054.417 I ggml_metal_init: found device: Apple M4
0.00.054.420 I ggml_metal_init: picking default device: Apple M4
0.00.054.992 I ggml_metal_init: using embedded metal library
0.00.057.005 I ggml_metal_init: GPU name:   Apple M4
0.00.057.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.009 I ggml_metal_init: simdgroup reduction   = true
0.00.057.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.009 I ggml_metal_init: has bfloat            = true
0.00.057.009 I ggml_metal_init: use bfloat            = true
0.00.057.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.683 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.540 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.541 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.542 I llama_new_context_with_model: graph nodes  = 967
0.00.067.542 I llama_new_context_with_model: graph splits = 2
0.00.067.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.842 I 
0.00.745.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.745.875 I perplexity: tokenizing the input ..
0.00.753.963 I perplexity: tokenization took 8.087 ms
0.00.753.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.687 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.888.930 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.888.960 I llama_perf_context_print:        load time =     737.22 ms
0.00.888.964 I llama_perf_context_print: prompt eval time =     133.47 ms /   128 tokens (    1.04 ms per token,   958.98 tokens per second)
0.00.888.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.966 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens
0.00.889.422 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.079s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.011.669 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.568 I llama_model_loader: - type  f32:  194 tensors
0.00.027.569 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.431 I llm_load_vocab: special tokens cache size = 25
0.00.054.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.340 I llm_load_print_meta: arch             = gptneox
0.00.054.341 I llm_load_print_meta: vocab type       = BPE
0.00.054.341 I llm_load_print_meta: n_vocab          = 50304
0.00.054.341 I llm_load_print_meta: n_merges         = 50009
0.00.054.341 I llm_load_print_meta: vocab_only       = 0
0.00.054.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.342 I llm_load_print_meta: n_embd           = 2048
0.00.054.342 I llm_load_print_meta: n_layer          = 24
0.00.054.344 I llm_load_print_meta: n_head           = 16
0.00.054.345 I llm_load_print_meta: n_head_kv        = 16
0.00.054.345 I llm_load_print_meta: n_rot            = 32
0.00.054.345 I llm_load_print_meta: n_swa            = 0
0.00.054.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.347 I llm_load_print_meta: n_gqa            = 1
0.00.054.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.350 I llm_load_print_meta: n_ff             = 8192
0.00.054.350 I llm_load_print_meta: n_expert         = 0
0.00.054.350 I llm_load_print_meta: n_expert_used    = 0
0.00.054.351 I llm_load_print_meta: causal attn      = 1
0.00.054.353 I llm_load_print_meta: pooling type     = 0
0.00.054.353 I llm_load_print_meta: rope type        = 2
0.00.054.353 I llm_load_print_meta: rope scaling     = linear
0.00.054.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.354 I llm_load_print_meta: freq_scale_train = 1
0.00.054.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.368 I llm_load_print_meta: model type       = 1.4B
0.00.054.369 I llm_load_print_meta: model ftype      = Q5_1
0.00.054.369 I llm_load_print_meta: model params     = 1.41 B
0.00.054.370 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.054.370 I llm_load_print_meta: general.name     = 1.4B
0.00.054.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.371 I llm_load_print_meta: max token length = 1024
0.00.055.898 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.898 I llm_load_tensors: offloading output layer to GPU
0.00.055.898 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.908 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.909 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.752 I llama_new_context_with_model: n_batch       = 2048
0.00.056.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.753 I llama_new_context_with_model: flash_attn    = 0
0.00.056.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.753 I llama_new_context_with_model: freq_scale    = 1
0.00.056.753 I ggml_metal_init: allocating
0.00.056.756 I ggml_metal_init: found device: Apple M4
0.00.056.758 I ggml_metal_init: picking default device: Apple M4
0.00.057.283 I ggml_metal_init: using embedded metal library
0.00.059.223 I ggml_metal_init: GPU name:   Apple M4
0.00.059.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.226 I ggml_metal_init: simdgroup reduction   = true
0.00.059.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.227 I ggml_metal_init: has bfloat            = true
0.00.059.227 I ggml_metal_init: use bfloat            = true
0.00.059.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.357 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.362 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.451 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.453 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.453 I llama_new_context_with_model: graph nodes  = 967
0.00.087.453 I llama_new_context_with_model: graph splits = 2
0.00.087.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.530 I main: llama threadpool init, n_threads = 4
0.00.724.566 I 
0.00.724.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.724.597 I 
0.00.724.846 I sampler seed: 1234
0.00.724.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.867 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.568.897 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.568.898 I llama_perf_context_print:        load time =     712.86 ms
0.01.568.898 I llama_perf_context_print: prompt eval time =      37.40 ms /     7 tokens (    5.34 ms per token,   187.18 tokens per second)
0.01.568.899 I llama_perf_context_print:        eval time =     803.67 ms /    63 runs   (   12.76 ms per token,    78.39 tokens per second)
0.01.568.899 I llama_perf_context_print:       total time =     844.37 ms /    70 tokens
0.01.569.079 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.109s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.871 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.666 I llama_model_loader: - type  f32:  194 tensors
0.00.023.666 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.434 I llm_load_vocab: special tokens cache size = 25
0.00.050.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.344 I llm_load_print_meta: arch             = gptneox
0.00.050.344 I llm_load_print_meta: vocab type       = BPE
0.00.050.345 I llm_load_print_meta: n_vocab          = 50304
0.00.050.345 I llm_load_print_meta: n_merges         = 50009
0.00.050.345 I llm_load_print_meta: vocab_only       = 0
0.00.050.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.345 I llm_load_print_meta: n_embd           = 2048
0.00.050.346 I llm_load_print_meta: n_layer          = 24
0.00.050.348 I llm_load_print_meta: n_head           = 16
0.00.050.349 I llm_load_print_meta: n_head_kv        = 16
0.00.050.349 I llm_load_print_meta: n_rot            = 32
0.00.050.349 I llm_load_print_meta: n_swa            = 0
0.00.050.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.350 I llm_load_print_meta: n_gqa            = 1
0.00.050.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.354 I llm_load_print_meta: n_ff             = 8192
0.00.050.354 I llm_load_print_meta: n_expert         = 0
0.00.050.354 I llm_load_print_meta: n_expert_used    = 0
0.00.050.354 I llm_load_print_meta: causal attn      = 1
0.00.050.354 I llm_load_print_meta: pooling type     = 0
0.00.050.354 I llm_load_print_meta: rope type        = 2
0.00.050.355 I llm_load_print_meta: rope scaling     = linear
0.00.050.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.355 I llm_load_print_meta: freq_scale_train = 1
0.00.050.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.370 I llm_load_print_meta: model type       = 1.4B
0.00.050.370 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.370 I llm_load_print_meta: model params     = 1.41 B
0.00.050.371 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.371 I llm_load_print_meta: general.name     = 1.4B
0.00.050.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.373 I llm_load_print_meta: max token length = 1024
0.00.052.371 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.371 I llm_load_tensors: offloading output layer to GPU
0.00.052.371 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.381 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.382 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.301 I llama_new_context_with_model: n_ctx         = 128
0.00.053.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.302 I llama_new_context_with_model: n_batch       = 128
0.00.053.302 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.302 I llama_new_context_with_model: flash_attn    = 0
0.00.053.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.303 I llama_new_context_with_model: freq_scale    = 1
0.00.053.303 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.304 I ggml_metal_init: allocating
0.00.053.307 I ggml_metal_init: found device: Apple M4
0.00.053.309 I ggml_metal_init: picking default device: Apple M4
0.00.053.848 I ggml_metal_init: using embedded metal library
0.00.055.778 I ggml_metal_init: GPU name:   Apple M4
0.00.055.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.780 I ggml_metal_init: simdgroup reduction   = true
0.00.055.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.781 I ggml_metal_init: has bfloat            = true
0.00.055.781 I ggml_metal_init: use bfloat            = true
0.00.055.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.910 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.796 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.797 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.797 I llama_new_context_with_model: graph nodes  = 967
0.00.065.797 I llama_new_context_with_model: graph splits = 2
0.00.065.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.314 I 
0.00.670.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.670.346 I perplexity: tokenizing the input ..
0.00.678.590 I perplexity: tokenization took 8.242 ms
0.00.678.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.524 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.814.788 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.814.816 I llama_perf_context_print:        load time =     661.44 ms
0.00.814.817 I llama_perf_context_print: prompt eval time =     134.70 ms /   128 tokens (    1.05 ms per token,   950.23 tokens per second)
0.00.814.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.818 I llama_perf_context_print:       total time =     144.50 ms /   129 tokens
0.00.815.267 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.077s
sys	0m0.123s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.482 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.912 I llama_model_loader: - type  f32:  194 tensors
0.00.022.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.917 I llm_load_vocab: special tokens cache size = 25
0.00.049.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.774 I llm_load_print_meta: arch             = gptneox
0.00.049.774 I llm_load_print_meta: vocab type       = BPE
0.00.049.774 I llm_load_print_meta: n_vocab          = 50304
0.00.049.775 I llm_load_print_meta: n_merges         = 50009
0.00.049.775 I llm_load_print_meta: vocab_only       = 0
0.00.049.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.775 I llm_load_print_meta: n_embd           = 2048
0.00.049.775 I llm_load_print_meta: n_layer          = 24
0.00.049.779 I llm_load_print_meta: n_head           = 16
0.00.049.780 I llm_load_print_meta: n_head_kv        = 16
0.00.049.780 I llm_load_print_meta: n_rot            = 32
0.00.049.780 I llm_load_print_meta: n_swa            = 0
0.00.049.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.781 I llm_load_print_meta: n_gqa            = 1
0.00.049.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.785 I llm_load_print_meta: n_ff             = 8192
0.00.049.785 I llm_load_print_meta: n_expert         = 0
0.00.049.785 I llm_load_print_meta: n_expert_used    = 0
0.00.049.785 I llm_load_print_meta: causal attn      = 1
0.00.049.786 I llm_load_print_meta: pooling type     = 0
0.00.049.786 I llm_load_print_meta: rope type        = 2
0.00.049.786 I llm_load_print_meta: rope scaling     = linear
0.00.049.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.787 I llm_load_print_meta: freq_scale_train = 1
0.00.049.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.801 I llm_load_print_meta: model type       = 1.4B
0.00.049.802 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.802 I llm_load_print_meta: model params     = 1.41 B
0.00.049.803 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.803 I llm_load_print_meta: general.name     = 1.4B
0.00.049.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.804 I llm_load_print_meta: max token length = 1024
0.00.051.270 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.270 I llm_load_tensors: offloading output layer to GPU
0.00.051.271 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.280 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.281 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.080 I llama_new_context_with_model: n_batch       = 2048
0.00.052.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.081 I llama_new_context_with_model: flash_attn    = 0
0.00.052.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.081 I llama_new_context_with_model: freq_scale    = 1
0.00.052.082 I ggml_metal_init: allocating
0.00.052.085 I ggml_metal_init: found device: Apple M4
0.00.052.087 I ggml_metal_init: picking default device: Apple M4
0.00.052.626 I ggml_metal_init: using embedded metal library
0.00.054.585 I ggml_metal_init: GPU name:   Apple M4
0.00.054.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.588 I ggml_metal_init: simdgroup reduction   = true
0.00.054.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.588 I ggml_metal_init: has bfloat            = true
0.00.054.588 I ggml_metal_init: use bfloat            = true
0.00.054.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.711 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.721 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.763 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.764 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.764 I llama_new_context_with_model: graph nodes  = 967
0.00.082.764 I llama_new_context_with_model: graph splits = 2
0.00.082.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.999 I main: llama threadpool init, n_threads = 4
0.00.453.039 I 
0.00.453.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.453.073 I 
0.00.453.300 I sampler seed: 1234
0.00.453.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.366 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.133.795 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.133.796 I llama_perf_context_print:        load time =     444.51 ms
0.01.133.797 I llama_perf_context_print: prompt eval time =      35.74 ms /     7 tokens (    5.11 ms per token,   195.83 tokens per second)
0.01.133.798 I llama_perf_context_print:        eval time =     641.74 ms /    63 runs   (   10.19 ms per token,    98.17 tokens per second)
0.01.133.798 I llama_perf_context_print:       total time =     680.80 ms /    70 tokens
0.01.133.973 I ggml_metal_free: deallocating

real	0m1.153s
user	0m0.110s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.472 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.875 I llama_model_loader: - type  f32:  194 tensors
0.00.024.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.875 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.948 I llm_load_vocab: special tokens cache size = 25
0.00.050.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.931 I llm_load_print_meta: arch             = gptneox
0.00.050.931 I llm_load_print_meta: vocab type       = BPE
0.00.050.931 I llm_load_print_meta: n_vocab          = 50304
0.00.050.931 I llm_load_print_meta: n_merges         = 50009
0.00.050.932 I llm_load_print_meta: vocab_only       = 0
0.00.050.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.932 I llm_load_print_meta: n_embd           = 2048
0.00.050.932 I llm_load_print_meta: n_layer          = 24
0.00.050.935 I llm_load_print_meta: n_head           = 16
0.00.050.936 I llm_load_print_meta: n_head_kv        = 16
0.00.050.936 I llm_load_print_meta: n_rot            = 32
0.00.050.936 I llm_load_print_meta: n_swa            = 0
0.00.050.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.940 I llm_load_print_meta: n_gqa            = 1
0.00.050.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.945 I llm_load_print_meta: n_ff             = 8192
0.00.050.945 I llm_load_print_meta: n_expert         = 0
0.00.050.946 I llm_load_print_meta: n_expert_used    = 0
0.00.050.946 I llm_load_print_meta: causal attn      = 1
0.00.050.946 I llm_load_print_meta: pooling type     = 0
0.00.050.946 I llm_load_print_meta: rope type        = 2
0.00.050.947 I llm_load_print_meta: rope scaling     = linear
0.00.050.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.947 I llm_load_print_meta: freq_scale_train = 1
0.00.050.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.960 I llm_load_print_meta: model type       = 1.4B
0.00.050.960 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.961 I llm_load_print_meta: model params     = 1.41 B
0.00.050.961 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.962 I llm_load_print_meta: general.name     = 1.4B
0.00.050.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.963 I llm_load_print_meta: max token length = 1024
0.00.052.826 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.826 I llm_load_tensors: offloading output layer to GPU
0.00.052.826 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.836 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.837 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.835 I llama_new_context_with_model: n_ctx         = 128
0.00.053.836 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.836 I llama_new_context_with_model: n_batch       = 128
0.00.053.836 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.836 I llama_new_context_with_model: flash_attn    = 0
0.00.053.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.837 I llama_new_context_with_model: freq_scale    = 1
0.00.053.837 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.837 I ggml_metal_init: allocating
0.00.053.841 I ggml_metal_init: found device: Apple M4
0.00.053.843 I ggml_metal_init: picking default device: Apple M4
0.00.054.378 I ggml_metal_init: using embedded metal library
0.00.056.309 I ggml_metal_init: GPU name:   Apple M4
0.00.056.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.312 I ggml_metal_init: simdgroup reduction   = true
0.00.056.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.312 I ggml_metal_init: has bfloat            = true
0.00.056.312 I ggml_metal_init: use bfloat            = true
0.00.056.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.871 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.788 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.789 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.790 I llama_new_context_with_model: graph nodes  = 967
0.00.066.790 I llama_new_context_with_model: graph splits = 2
0.00.066.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.100 I 
0.00.391.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.391.139 I perplexity: tokenizing the input ..
0.00.398.898 I perplexity: tokenization took 7.758 ms
0.00.398.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.565 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.532.831 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.532.859 I llama_perf_context_print:        load time =     380.62 ms
0.00.532.860 I llama_perf_context_print: prompt eval time =     132.42 ms /   128 tokens (    1.03 ms per token,   966.61 tokens per second)
0.00.532.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.862 I llama_perf_context_print:       total time =     141.76 ms /   129 tokens
0.00.533.299 I ggml_metal_free: deallocating

real	0m0.550s
user	0m0.076s
sys	0m0.078s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.360 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.890 I llama_model_loader: - type  f32:  194 tensors
0.00.023.890 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.890 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.234 I llm_load_vocab: special tokens cache size = 25
0.00.050.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.143 I llm_load_print_meta: arch             = gptneox
0.00.050.144 I llm_load_print_meta: vocab type       = BPE
0.00.050.144 I llm_load_print_meta: n_vocab          = 50304
0.00.050.144 I llm_load_print_meta: n_merges         = 50009
0.00.050.144 I llm_load_print_meta: vocab_only       = 0
0.00.050.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.145 I llm_load_print_meta: n_embd           = 2048
0.00.050.145 I llm_load_print_meta: n_layer          = 24
0.00.050.148 I llm_load_print_meta: n_head           = 16
0.00.050.149 I llm_load_print_meta: n_head_kv        = 16
0.00.050.151 I llm_load_print_meta: n_rot            = 32
0.00.050.152 I llm_load_print_meta: n_swa            = 0
0.00.050.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.153 I llm_load_print_meta: n_gqa            = 1
0.00.050.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.156 I llm_load_print_meta: n_ff             = 8192
0.00.050.156 I llm_load_print_meta: n_expert         = 0
0.00.050.157 I llm_load_print_meta: n_expert_used    = 0
0.00.050.157 I llm_load_print_meta: causal attn      = 1
0.00.050.157 I llm_load_print_meta: pooling type     = 0
0.00.050.159 I llm_load_print_meta: rope type        = 2
0.00.050.159 I llm_load_print_meta: rope scaling     = linear
0.00.050.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.160 I llm_load_print_meta: freq_scale_train = 1
0.00.050.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.173 I llm_load_print_meta: model type       = 1.4B
0.00.050.173 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.173 I llm_load_print_meta: model params     = 1.41 B
0.00.050.174 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.174 I llm_load_print_meta: general.name     = 1.4B
0.00.050.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.175 I llm_load_print_meta: max token length = 1024
0.00.052.062 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.062 I llm_load_tensors: offloading output layer to GPU
0.00.052.062 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.073 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.074 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.001 I llama_new_context_with_model: n_batch       = 2048
0.00.053.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.002 I llama_new_context_with_model: flash_attn    = 0
0.00.053.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.002 I llama_new_context_with_model: freq_scale    = 1
0.00.053.003 I ggml_metal_init: allocating
0.00.053.005 I ggml_metal_init: found device: Apple M4
0.00.053.007 I ggml_metal_init: picking default device: Apple M4
0.00.053.558 I ggml_metal_init: using embedded metal library
0.00.055.459 I ggml_metal_init: GPU name:   Apple M4
0.00.055.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.461 I ggml_metal_init: simdgroup reduction   = true
0.00.055.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.462 I ggml_metal_init: has bfloat            = true
0.00.055.462 I ggml_metal_init: use bfloat            = true
0.00.055.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.331 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.356 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.358 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.358 I llama_new_context_with_model: graph nodes  = 967
0.00.084.358 I llama_new_context_with_model: graph splits = 2
0.00.084.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.411 I main: llama threadpool init, n_threads = 4
0.00.535.449 I 
0.00.535.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.535.502 I 
0.00.535.736 I sampler seed: 1234
0.00.535.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.793 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.285.039 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.285.041 I llama_perf_context_print:        load time =     526.04 ms
0.01.285.045 I llama_perf_context_print: prompt eval time =      39.58 ms /     7 tokens (    5.65 ms per token,   176.86 tokens per second)
0.01.285.045 I llama_perf_context_print:        eval time =     706.73 ms /    63 runs   (   11.22 ms per token,    89.14 tokens per second)
0.01.285.046 I llama_perf_context_print:       total time =     749.63 ms /    70 tokens
0.01.285.210 I ggml_metal_free: deallocating

real	0m1.301s
user	0m0.109s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.173 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.878 I llama_model_loader: - type  f32:  194 tensors
0.00.023.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.849 I llm_load_vocab: special tokens cache size = 25
0.00.050.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.652 I llm_load_print_meta: arch             = gptneox
0.00.050.652 I llm_load_print_meta: vocab type       = BPE
0.00.050.653 I llm_load_print_meta: n_vocab          = 50304
0.00.050.653 I llm_load_print_meta: n_merges         = 50009
0.00.050.653 I llm_load_print_meta: vocab_only       = 0
0.00.050.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.653 I llm_load_print_meta: n_embd           = 2048
0.00.050.654 I llm_load_print_meta: n_layer          = 24
0.00.050.656 I llm_load_print_meta: n_head           = 16
0.00.050.657 I llm_load_print_meta: n_head_kv        = 16
0.00.050.657 I llm_load_print_meta: n_rot            = 32
0.00.050.658 I llm_load_print_meta: n_swa            = 0
0.00.050.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.661 I llm_load_print_meta: n_gqa            = 1
0.00.050.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.666 I llm_load_print_meta: n_ff             = 8192
0.00.050.666 I llm_load_print_meta: n_expert         = 0
0.00.050.666 I llm_load_print_meta: n_expert_used    = 0
0.00.050.666 I llm_load_print_meta: causal attn      = 1
0.00.050.666 I llm_load_print_meta: pooling type     = 0
0.00.050.666 I llm_load_print_meta: rope type        = 2
0.00.050.667 I llm_load_print_meta: rope scaling     = linear
0.00.050.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.667 I llm_load_print_meta: freq_scale_train = 1
0.00.050.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.679 I llm_load_print_meta: model type       = 1.4B
0.00.050.679 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.679 I llm_load_print_meta: model params     = 1.41 B
0.00.050.680 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.680 I llm_load_print_meta: general.name     = 1.4B
0.00.050.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.682 I llm_load_print_meta: max token length = 1024
0.00.052.616 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.616 I llm_load_tensors: offloading output layer to GPU
0.00.052.616 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.626 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.627 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.592 I llama_new_context_with_model: n_ctx         = 128
0.00.053.592 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.592 I llama_new_context_with_model: n_batch       = 128
0.00.053.592 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.592 I llama_new_context_with_model: flash_attn    = 0
0.00.053.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.593 I llama_new_context_with_model: freq_scale    = 1
0.00.053.593 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.594 I ggml_metal_init: allocating
0.00.053.600 I ggml_metal_init: found device: Apple M4
0.00.053.603 I ggml_metal_init: picking default device: Apple M4
0.00.054.157 I ggml_metal_init: using embedded metal library
0.00.056.104 I ggml_metal_init: GPU name:   Apple M4
0.00.056.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.106 I ggml_metal_init: simdgroup reduction   = true
0.00.056.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.107 I ggml_metal_init: has bfloat            = true
0.00.056.107 I ggml_metal_init: use bfloat            = true
0.00.056.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.166 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.172 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.031 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.032 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.032 I llama_new_context_with_model: graph nodes  = 967
0.00.066.033 I llama_new_context_with_model: graph splits = 2
0.00.066.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.375 I 
0.00.482.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.482.405 I perplexity: tokenizing the input ..
0.00.489.694 I perplexity: tokenization took 7.288 ms
0.00.489.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.622.113 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.623.357 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.623.383 I llama_perf_context_print:        load time =     473.20 ms
0.00.623.384 I llama_perf_context_print: prompt eval time =     132.19 ms /   128 tokens (    1.03 ms per token,   968.33 tokens per second)
0.00.623.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.623.385 I llama_perf_context_print:       total time =     141.01 ms /   129 tokens
0.00.623.869 I ggml_metal_free: deallocating

real	0m0.638s
user	0m0.077s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.053 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.728 I llama_model_loader: - type  f32:  194 tensors
0.00.023.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.729 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.729 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.864 I llm_load_vocab: special tokens cache size = 25
0.00.050.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.906 I llm_load_print_meta: arch             = gptneox
0.00.050.906 I llm_load_print_meta: vocab type       = BPE
0.00.050.906 I llm_load_print_meta: n_vocab          = 50304
0.00.050.907 I llm_load_print_meta: n_merges         = 50009
0.00.050.907 I llm_load_print_meta: vocab_only       = 0
0.00.050.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.907 I llm_load_print_meta: n_embd           = 2048
0.00.050.907 I llm_load_print_meta: n_layer          = 24
0.00.050.910 I llm_load_print_meta: n_head           = 16
0.00.050.911 I llm_load_print_meta: n_head_kv        = 16
0.00.050.911 I llm_load_print_meta: n_rot            = 32
0.00.050.911 I llm_load_print_meta: n_swa            = 0
0.00.050.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.912 I llm_load_print_meta: n_gqa            = 1
0.00.050.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.918 I llm_load_print_meta: n_ff             = 8192
0.00.050.918 I llm_load_print_meta: n_expert         = 0
0.00.050.918 I llm_load_print_meta: n_expert_used    = 0
0.00.050.919 I llm_load_print_meta: causal attn      = 1
0.00.050.919 I llm_load_print_meta: pooling type     = 0
0.00.050.919 I llm_load_print_meta: rope type        = 2
0.00.050.919 I llm_load_print_meta: rope scaling     = linear
0.00.050.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.928 I llm_load_print_meta: freq_scale_train = 1
0.00.050.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.941 I llm_load_print_meta: model type       = 1.4B
0.00.050.942 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.942 I llm_load_print_meta: model params     = 1.41 B
0.00.050.943 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.944 I llm_load_print_meta: general.name     = 1.4B
0.00.050.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.945 I llm_load_print_meta: max token length = 1024
0.00.052.870 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.870 I llm_load_tensors: offloading output layer to GPU
0.00.052.871 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.880 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.882 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.747 I llama_new_context_with_model: n_batch       = 2048
0.00.053.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.748 I llama_new_context_with_model: flash_attn    = 0
0.00.053.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.748 I llama_new_context_with_model: freq_scale    = 1
0.00.053.749 I ggml_metal_init: allocating
0.00.053.751 I ggml_metal_init: found device: Apple M4
0.00.053.753 I ggml_metal_init: picking default device: Apple M4
0.00.054.292 I ggml_metal_init: using embedded metal library
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
0.00.081.941 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.954 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.581 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.582 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.583 I llama_new_context_with_model: graph nodes  = 967
0.00.083.583 I llama_new_context_with_model: graph splits = 2
0.00.083.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.256 I main: llama threadpool init, n_threads = 4
0.00.630.303 I 
0.00.630.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.630.339 I 
0.00.630.590 I sampler seed: 1234
0.00.630.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.630.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.648 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.390.319 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.390.320 I llama_perf_context_print:        load time =     621.20 ms
0.01.390.324 I llama_perf_context_print: prompt eval time =      40.27 ms /     7 tokens (    5.75 ms per token,   173.84 tokens per second)
0.01.390.325 I llama_perf_context_print:        eval time =     716.50 ms /    63 runs   (   11.37 ms per token,    87.93 tokens per second)
0.01.390.326 I llama_perf_context_print:       total time =     760.07 ms /    70 tokens
0.01.390.514 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.108s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.566 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.183 I llama_model_loader: - type  f32:  194 tensors
0.00.024.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.184 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.207 I llm_load_vocab: special tokens cache size = 25
0.00.049.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.947 I llm_load_print_meta: arch             = gptneox
0.00.049.947 I llm_load_print_meta: vocab type       = BPE
0.00.049.948 I llm_load_print_meta: n_vocab          = 50304
0.00.049.948 I llm_load_print_meta: n_merges         = 50009
0.00.049.948 I llm_load_print_meta: vocab_only       = 0
0.00.049.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.948 I llm_load_print_meta: n_embd           = 2048
0.00.049.949 I llm_load_print_meta: n_layer          = 24
0.00.049.951 I llm_load_print_meta: n_head           = 16
0.00.049.952 I llm_load_print_meta: n_head_kv        = 16
0.00.049.952 I llm_load_print_meta: n_rot            = 32
0.00.049.952 I llm_load_print_meta: n_swa            = 0
0.00.049.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.955 I llm_load_print_meta: n_gqa            = 1
0.00.049.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.958 I llm_load_print_meta: n_ff             = 8192
0.00.049.958 I llm_load_print_meta: n_expert         = 0
0.00.049.958 I llm_load_print_meta: n_expert_used    = 0
0.00.049.958 I llm_load_print_meta: causal attn      = 1
0.00.049.958 I llm_load_print_meta: pooling type     = 0
0.00.049.959 I llm_load_print_meta: rope type        = 2
0.00.049.959 I llm_load_print_meta: rope scaling     = linear
0.00.049.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.960 I llm_load_print_meta: freq_scale_train = 1
0.00.049.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.974 I llm_load_print_meta: model type       = 1.4B
0.00.049.974 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.975 I llm_load_print_meta: model params     = 1.41 B
0.00.049.975 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.975 I llm_load_print_meta: general.name     = 1.4B
0.00.049.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.977 I llm_load_print_meta: max token length = 1024
0.00.051.889 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.889 I llm_load_tensors: offloading output layer to GPU
0.00.051.889 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.899 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.900 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.804 I llama_new_context_with_model: n_ctx         = 128
0.00.052.804 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.804 I llama_new_context_with_model: n_batch       = 128
0.00.052.804 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.804 I llama_new_context_with_model: flash_attn    = 0
0.00.052.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.805 I llama_new_context_with_model: freq_scale    = 1
0.00.052.805 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.806 I ggml_metal_init: allocating
0.00.052.809 I ggml_metal_init: found device: Apple M4
0.00.052.811 I ggml_metal_init: picking default device: Apple M4
0.00.053.336 I ggml_metal_init: using embedded metal library
0.00.055.310 I ggml_metal_init: GPU name:   Apple M4
0.00.055.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.312 I ggml_metal_init: simdgroup reduction   = true
0.00.055.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.313 I ggml_metal_init: has bfloat            = true
0.00.055.313 I ggml_metal_init: use bfloat            = true
0.00.055.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.385 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.291 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.292 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.292 I llama_new_context_with_model: graph nodes  = 967
0.00.065.292 I llama_new_context_with_model: graph splits = 2
0.00.065.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.963 I 
0.00.566.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.566.999 I perplexity: tokenizing the input ..
0.00.574.509 I perplexity: tokenization took 7.508 ms
0.00.574.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.930 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.709.151 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.709.178 I llama_perf_context_print:        load time =     557.39 ms
0.00.709.179 I llama_perf_context_print: prompt eval time =     133.18 ms /   128 tokens (    1.04 ms per token,   961.11 tokens per second)
0.00.709.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.709.180 I llama_perf_context_print:       total time =     142.22 ms /   129 tokens
0.00.709.699 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.075s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.741 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.485 I llama_model_loader: - type  f32:  194 tensors
0.00.024.486 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.486 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.613 I llm_load_vocab: special tokens cache size = 25
0.00.050.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.497 I llm_load_print_meta: arch             = gptneox
0.00.050.497 I llm_load_print_meta: vocab type       = BPE
0.00.050.497 I llm_load_print_meta: n_vocab          = 50304
0.00.050.497 I llm_load_print_meta: n_merges         = 50009
0.00.050.498 I llm_load_print_meta: vocab_only       = 0
0.00.050.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.498 I llm_load_print_meta: n_embd           = 2048
0.00.050.498 I llm_load_print_meta: n_layer          = 24
0.00.050.501 I llm_load_print_meta: n_head           = 16
0.00.050.504 I llm_load_print_meta: n_head_kv        = 16
0.00.050.504 I llm_load_print_meta: n_rot            = 32
0.00.050.504 I llm_load_print_meta: n_swa            = 0
0.00.050.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.505 I llm_load_print_meta: n_gqa            = 1
0.00.050.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.514 I llm_load_print_meta: n_ff             = 8192
0.00.050.514 I llm_load_print_meta: n_expert         = 0
0.00.050.514 I llm_load_print_meta: n_expert_used    = 0
0.00.050.515 I llm_load_print_meta: causal attn      = 1
0.00.050.517 I llm_load_print_meta: pooling type     = 0
0.00.050.517 I llm_load_print_meta: rope type        = 2
0.00.050.517 I llm_load_print_meta: rope scaling     = linear
0.00.050.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.518 I llm_load_print_meta: freq_scale_train = 1
0.00.050.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.531 I llm_load_print_meta: model type       = 1.4B
0.00.050.532 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.533 I llm_load_print_meta: model params     = 1.41 B
0.00.050.533 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.533 I llm_load_print_meta: general.name     = 1.4B
0.00.050.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.535 I llm_load_print_meta: max token length = 1024
0.00.052.499 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.499 I llm_load_tensors: offloading output layer to GPU
0.00.052.499 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.509 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.510 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.418 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.418 I llama_new_context_with_model: n_batch       = 2048
0.00.053.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.419 I llama_new_context_with_model: flash_attn    = 0
0.00.053.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.419 I llama_new_context_with_model: freq_scale    = 1
0.00.053.420 I ggml_metal_init: allocating
0.00.053.423 I ggml_metal_init: found device: Apple M4
0.00.053.425 I ggml_metal_init: picking default device: Apple M4
0.00.053.964 I ggml_metal_init: using embedded metal library
0.00.055.851 I ggml_metal_init: GPU name:   Apple M4
0.00.055.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.855 I ggml_metal_init: simdgroup reduction   = true
0.00.055.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.855 I ggml_metal_init: has bfloat            = true
0.00.055.855 I ggml_metal_init: use bfloat            = true
0.00.055.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.737 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.744 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.684 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.685 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.686 I llama_new_context_with_model: graph nodes  = 967
0.00.083.686 I llama_new_context_with_model: graph splits = 2
0.00.083.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.328 I main: llama threadpool init, n_threads = 4
0.00.707.368 I 
0.00.707.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.707.402 I 
0.00.707.650 I sampler seed: 1234
0.00.707.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.719 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.551.379 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.551.380 I llama_perf_context_print:        load time =     698.58 ms
0.01.551.381 I llama_perf_context_print: prompt eval time =      38.64 ms /     7 tokens (    5.52 ms per token,   181.16 tokens per second)
0.01.551.382 I llama_perf_context_print:        eval time =     802.09 ms /    63 runs   (   12.73 ms per token,    78.55 tokens per second)
0.01.551.382 I llama_perf_context_print:       total time =     844.05 ms /    70 tokens
0.01.551.554 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.108s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.730 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.722 I llama_model_loader: - type  f32:  194 tensors
0.00.023.722 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.723 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.571 I llm_load_vocab: special tokens cache size = 25
0.00.050.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.399 I llm_load_print_meta: arch             = gptneox
0.00.050.399 I llm_load_print_meta: vocab type       = BPE
0.00.050.400 I llm_load_print_meta: n_vocab          = 50304
0.00.050.400 I llm_load_print_meta: n_merges         = 50009
0.00.050.400 I llm_load_print_meta: vocab_only       = 0
0.00.050.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.400 I llm_load_print_meta: n_embd           = 2048
0.00.050.400 I llm_load_print_meta: n_layer          = 24
0.00.050.404 I llm_load_print_meta: n_head           = 16
0.00.050.404 I llm_load_print_meta: n_head_kv        = 16
0.00.050.405 I llm_load_print_meta: n_rot            = 32
0.00.050.405 I llm_load_print_meta: n_swa            = 0
0.00.050.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.406 I llm_load_print_meta: n_gqa            = 1
0.00.050.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.412 I llm_load_print_meta: n_ff             = 8192
0.00.050.412 I llm_load_print_meta: n_expert         = 0
0.00.050.412 I llm_load_print_meta: n_expert_used    = 0
0.00.050.414 I llm_load_print_meta: causal attn      = 1
0.00.050.414 I llm_load_print_meta: pooling type     = 0
0.00.050.414 I llm_load_print_meta: rope type        = 2
0.00.050.414 I llm_load_print_meta: rope scaling     = linear
0.00.050.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.415 I llm_load_print_meta: freq_scale_train = 1
0.00.050.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.432 I llm_load_print_meta: model type       = 1.4B
0.00.050.432 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.433 I llm_load_print_meta: model params     = 1.41 B
0.00.050.433 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.433 I llm_load_print_meta: general.name     = 1.4B
0.00.050.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.434 I llm_load_print_meta: max token length = 1024
0.00.052.419 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.420 I llm_load_tensors: offloading output layer to GPU
0.00.052.420 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.430 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.431 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.315 I llama_new_context_with_model: n_ctx         = 128
0.00.053.315 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.315 I llama_new_context_with_model: n_batch       = 128
0.00.053.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.315 I llama_new_context_with_model: flash_attn    = 0
0.00.053.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.316 I llama_new_context_with_model: freq_scale    = 1
0.00.053.316 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.317 I ggml_metal_init: allocating
0.00.053.322 I ggml_metal_init: found device: Apple M4
0.00.053.324 I ggml_metal_init: picking default device: Apple M4
0.00.053.858 I ggml_metal_init: using embedded metal library
0.00.055.794 I ggml_metal_init: GPU name:   Apple M4
0.00.055.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.797 I ggml_metal_init: simdgroup reduction   = true
0.00.055.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.797 I ggml_metal_init: has bfloat            = true
0.00.055.797 I ggml_metal_init: use bfloat            = true
0.00.055.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.749 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.751 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.625 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.627 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.627 I llama_new_context_with_model: graph nodes  = 967
0.00.065.627 I llama_new_context_with_model: graph splits = 2
0.00.065.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.055 I 
0.00.661.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.661.149 I perplexity: tokenizing the input ..
0.00.669.209 I perplexity: tokenization took 8.058 ms
0.00.669.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.056 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.523 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.543 I llama_perf_context_print:        load time =     652.31 ms
0.00.810.543 I llama_perf_context_print: prompt eval time =     139.61 ms /   128 tokens (    1.09 ms per token,   916.83 tokens per second)
0.00.810.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.544 I llama_perf_context_print:       total time =     149.50 ms /   129 tokens
0.00.810.856 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.078s
sys	0m0.125s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.537 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.282 I llama_model_loader: - type  f32:  194 tensors
0.00.025.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.238 I llm_load_vocab: special tokens cache size = 25
0.00.052.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.092 I llm_load_print_meta: arch             = gptneox
0.00.052.092 I llm_load_print_meta: vocab type       = BPE
0.00.052.092 I llm_load_print_meta: n_vocab          = 50304
0.00.052.092 I llm_load_print_meta: n_merges         = 50009
0.00.052.093 I llm_load_print_meta: vocab_only       = 0
0.00.052.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.093 I llm_load_print_meta: n_embd           = 2048
0.00.052.093 I llm_load_print_meta: n_layer          = 24
0.00.052.096 I llm_load_print_meta: n_head           = 16
0.00.052.097 I llm_load_print_meta: n_head_kv        = 16
0.00.052.097 I llm_load_print_meta: n_rot            = 32
0.00.052.097 I llm_load_print_meta: n_swa            = 0
0.00.052.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.099 I llm_load_print_meta: n_gqa            = 1
0.00.052.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.102 I llm_load_print_meta: n_ff             = 8192
0.00.052.102 I llm_load_print_meta: n_expert         = 0
0.00.052.103 I llm_load_print_meta: n_expert_used    = 0
0.00.052.103 I llm_load_print_meta: causal attn      = 1
0.00.052.105 I llm_load_print_meta: pooling type     = 0
0.00.052.107 I llm_load_print_meta: rope type        = 2
0.00.052.107 I llm_load_print_meta: rope scaling     = linear
0.00.052.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.107 I llm_load_print_meta: freq_scale_train = 1
0.00.052.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.120 I llm_load_print_meta: model type       = 1.4B
0.00.052.120 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.121 I llm_load_print_meta: model params     = 1.41 B
0.00.052.121 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.121 I llm_load_print_meta: general.name     = 1.4B
0.00.052.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.124 I llm_load_print_meta: max token length = 1024
0.00.054.146 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.147 I llm_load_tensors: offloading output layer to GPU
0.00.054.147 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.157 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.158 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.108 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.108 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.108 I llama_new_context_with_model: n_batch       = 2048
0.00.055.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.108 I llama_new_context_with_model: flash_attn    = 0
0.00.055.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.109 I llama_new_context_with_model: freq_scale    = 1
0.00.055.109 I ggml_metal_init: allocating
0.00.055.115 I ggml_metal_init: found device: Apple M4
0.00.055.117 I ggml_metal_init: picking default device: Apple M4
0.00.055.662 I ggml_metal_init: using embedded metal library
0.00.057.592 I ggml_metal_init: GPU name:   Apple M4
0.00.057.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.594 I ggml_metal_init: simdgroup reduction   = true
0.00.057.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.596 I ggml_metal_init: has bfloat            = true
0.00.057.596 I ggml_metal_init: use bfloat            = true
0.00.057.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.245 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.251 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.170 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.171 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.171 I llama_new_context_with_model: graph nodes  = 967
0.00.085.171 I llama_new_context_with_model: graph splits = 2
0.00.085.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.810 I main: llama threadpool init, n_threads = 4
0.00.759.850 I 
0.00.759.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.759.899 I 
0.00.760.132 I sampler seed: 1234
0.00.760.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.181 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.633.077 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.633.077 I llama_perf_context_print:        load time =     750.27 ms
0.01.633.078 I llama_perf_context_print: prompt eval time =      38.47 ms /     7 tokens (    5.50 ms per token,   181.98 tokens per second)
0.01.633.079 I llama_perf_context_print:        eval time =     831.33 ms /    63 runs   (   13.20 ms per token,    75.78 tokens per second)
0.01.633.079 I llama_perf_context_print:       total time =     873.27 ms /    70 tokens
0.01.633.257 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.110s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4216 (d332fcfe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.647 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.763 I llama_model_loader: - type  f32:  194 tensors
0.00.024.763 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.899 I llm_load_vocab: special tokens cache size = 25
0.00.050.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.745 I llm_load_print_meta: arch             = gptneox
0.00.050.745 I llm_load_print_meta: vocab type       = BPE
0.00.050.745 I llm_load_print_meta: n_vocab          = 50304
0.00.050.745 I llm_load_print_meta: n_merges         = 50009
0.00.050.746 I llm_load_print_meta: vocab_only       = 0
0.00.050.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.746 I llm_load_print_meta: n_embd           = 2048
0.00.050.746 I llm_load_print_meta: n_layer          = 24
0.00.050.749 I llm_load_print_meta: n_head           = 16
0.00.050.750 I llm_load_print_meta: n_head_kv        = 16
0.00.050.750 I llm_load_print_meta: n_rot            = 32
0.00.050.750 I llm_load_print_meta: n_swa            = 0
0.00.050.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.753 I llm_load_print_meta: n_gqa            = 1
0.00.050.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.774 I llm_load_print_meta: n_ff             = 8192
0.00.050.774 I llm_load_print_meta: n_expert         = 0
0.00.050.774 I llm_load_print_meta: n_expert_used    = 0
0.00.050.774 I llm_load_print_meta: causal attn      = 1
0.00.050.774 I llm_load_print_meta: pooling type     = 0
0.00.050.775 I llm_load_print_meta: rope type        = 2
0.00.050.775 I llm_load_print_meta: rope scaling     = linear
0.00.050.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.776 I llm_load_print_meta: freq_scale_train = 1
0.00.050.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.789 I llm_load_print_meta: model type       = 1.4B
0.00.050.790 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.790 I llm_load_print_meta: model params     = 1.41 B
0.00.050.791 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.791 I llm_load_print_meta: general.name     = 1.4B
0.00.050.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.793 I llm_load_print_meta: max token length = 1024
0.00.052.818 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.819 I llm_load_tensors: offloading output layer to GPU
0.00.052.819 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.829 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.830 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.743 I llama_new_context_with_model: n_ctx         = 128
0.00.053.744 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.744 I llama_new_context_with_model: n_batch       = 128
0.00.053.744 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.744 I llama_new_context_with_model: flash_attn    = 0
0.00.053.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.745 I llama_new_context_with_model: freq_scale    = 1
0.00.053.745 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.745 I ggml_metal_init: allocating
0.00.053.749 I ggml_metal_init: found device: Apple M4
0.00.053.750 I ggml_metal_init: picking default device: Apple M4
0.00.054.316 I ggml_metal_init: using embedded metal library
0.00.056.282 I ggml_metal_init: GPU name:   Apple M4
0.00.056.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.285 I ggml_metal_init: simdgroup reduction   = true
0.00.056.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.285 I ggml_metal_init: has bfloat            = true
0.00.056.285 I ggml_metal_init: use bfloat            = true
0.00.056.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.062 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.066 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.968 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.969 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.969 I llama_new_context_with_model: graph nodes  = 967
0.00.066.969 I llama_new_context_with_model: graph splits = 2
0.00.066.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.993 I 
0.00.166.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.166.029 I perplexity: tokenizing the input ..
0.00.173.242 I perplexity: tokenization took 7.212 ms
0.00.173.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.313.663 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.314.894 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.314.930 I llama_perf_context_print:        load time =     156.34 ms
0.00.314.931 I llama_perf_context_print: prompt eval time =     140.19 ms /   128 tokens (    1.10 ms per token,   913.07 tokens per second)
0.00.314.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.314.932 I llama_perf_context_print:       total time =     148.94 ms /   129 tokens
0.00.315.300 I ggml_metal_free: deallocating

real	0m0.332s
user	0m0.078s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4216 (d332fcfe)
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
ggml_metal_init: loaded kernel_add                                    0x13230b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13230bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13230c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13230c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13230cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13230d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13230d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13230ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13230e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13230e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13230eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13230f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13230fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132310570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132310d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1323114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132311bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1323122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132312a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1323131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1323138f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132314010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132314730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132314fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1323156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1323159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132315fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132316c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132317170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132317430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1323178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132317b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132318420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132318960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132318c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1323190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132319560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132319a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132319ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13231a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13231a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13231ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13231b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13231b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13231b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13231be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13231c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13231cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13231d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13231d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13231dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13231e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13231ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13231f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13231fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13231feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132320350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132320610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132320c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132321410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1323216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132321b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132322010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1323224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132322950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132322df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132323290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132323730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132323bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132324070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132324510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1323249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132324e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1323252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132325790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132325c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1323260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132326570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132326a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132326eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132327350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1323277f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132327c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132328130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1323285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132328a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132328f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1323293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132329850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132329cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13232a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13232a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13232aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13232af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13232b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13232b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13232bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13231cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13232c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13232c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13232cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13232d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13232d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13232dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13232df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13232e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13232e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13232ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13232f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13232f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13232fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13232ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132330460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132330900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132330da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132331240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1323316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132331b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132332020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1323324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132332960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132332e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1323332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132333740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132333be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132334080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132334520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1323349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132334e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132335300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1323357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132335c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1323360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132336580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132336a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132336ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132337360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132337800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132337ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132338140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1323385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132338a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132338f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1323393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132339860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132339d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13233a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13233a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13233aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13233af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13233b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13233b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13233bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13233c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13233c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13233cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13233d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13233d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13233db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13233e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13233e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13233eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13233f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13233fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132340040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1323404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132340980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132341130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132341680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132341bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132342120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132342670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132342bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132343110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132343660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132343bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132344100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132344650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132344ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1323450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132345640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132345b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1323460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132346630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132346b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1323470d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132347620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132347b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1323480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132348610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132348b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1323490b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132349600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132349b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13234a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13234a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13234ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13234b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13234b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13234bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13234c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13234c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13234cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13234d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13234d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13234db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13234e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13234e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13234eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13234f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13234f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13234faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132350040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132350590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132350ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132351030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132351580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132351ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132352020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132352570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132352ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132353010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132353560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132353ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132353f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1323543f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132354890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132354d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1323551d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132355670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132355b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132355fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132356450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1323568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132356d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132357230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1323576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132357c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132358340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132358a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132359180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1323598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132359b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13235a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13235a780 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.132.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13230f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13230f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13230f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13230fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132310280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1323106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132310b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132310fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132311440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1323118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132311d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132312300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132312bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132313370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132313b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132314240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132314930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132315020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132315710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132316090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132316780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132316e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132317560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132317c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132318340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1323187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132318c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132319090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132319500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132319970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132319de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13231a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13231a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13231a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13231adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13231b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13231b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13231bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13231bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13231c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13231c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13231cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13231d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13231d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13231da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13231dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13231e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13231e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13231ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13231f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13231f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13231f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13231fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132320240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1323206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132320b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132320f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132321400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132321870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132321ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132322150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1323225c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1324059b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132405c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132405f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132406700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132406b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132406fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132407450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1324078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132407d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1324081a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132408610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1324047a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132404c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1324088d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132408b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132409000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132409470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1324098e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132409d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13240a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13240a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13240aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13240af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13240b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13240b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13240bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13240c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13240c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13240c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13240ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13240d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13240d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13240db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13240dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13240e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13240e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13240ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13240f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13240f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13240fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13240fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132410360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1324107d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132410c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1324110b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132411520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132411990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132411e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132412270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1324126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132412b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132412fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132413430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1324138a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132413d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132414180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1324145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132414a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132414ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132415340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1324157b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132415c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132416090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132416500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132416970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132416de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132417250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1324176c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132417b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132417fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132418410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132418880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132418cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132419160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1324195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132419a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132419eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13241a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13241a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13241ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13241b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13241b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13241b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13241bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13241c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13241c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13241cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13241cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13241d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13241d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13241dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13241e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13241e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13241ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13241ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13241f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13241f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13241fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132420050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1324204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132420930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132420da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132421320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132421820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132421d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1324228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132422b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132423120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1324236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132423ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132424260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132424820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132424de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1324253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132425960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132425f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1324264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132426aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132427060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132427620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132427be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1324281a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132428760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132428d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1324292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1324298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132429e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13242a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13242a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13242afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13242b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13242bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13242c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13242c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13242cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13242d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13242d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13242dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13242e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13242e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13242eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13242f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13242fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132430020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1324305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132430ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132431160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132431720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132431ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1324322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132432860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132432e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1324333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1324339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132433f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132434520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132434ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1324350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132435660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132435c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1324361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1324367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132436d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132437260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132437760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132437c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132438160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132438660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132438b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132439060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132439560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132439a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132439f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13243a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13243a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13243ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13243b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13243bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13243c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13243cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13243d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13243d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13243dcb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13230f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13230f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13230f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13230fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132310280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1323106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132310b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132310fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132311440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1323118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132311d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132312300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132312bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132313370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132313b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132314240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132314930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132315020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132315710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132316090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132316780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132316e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132317560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132317c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132318340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1323187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132318c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132319090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132319500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132319970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132319de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13231a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13231a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13231a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13231adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13231b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13231b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13231bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13231bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13231c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13231c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13231cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13231d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13231d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13231da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13231dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13231e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13231e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13231ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13231f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13231f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13231f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13231fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132320240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1323206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132320b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132320f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132321400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132321870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132321ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132322150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1323225c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132322a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132322ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132323310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132323780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132323bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132324060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1323244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132324940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132324db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132325220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132325690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132325b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132325f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1323263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132326850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132326cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132327130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1323275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132327a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132327e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1323282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132328760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132328bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132329040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1323294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132329920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132329d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13232a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13232a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13232aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13232af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13232b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13232b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13232bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13232c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13232c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13232c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13232ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13232d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13232d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13232dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13232e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13232e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13232e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13232ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13232f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13232f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132406550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132406810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132406ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132406f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1324073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132407820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132407c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132408100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132408570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1324089e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132408e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1324092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132409730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132409ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13240a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13240a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13240a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13240ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13240b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13240b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13240bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13240bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13240c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13240c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13240cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13240d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13240d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13240d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13240de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13240e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13240e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13240eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13240eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13240f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13240f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13240fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1324101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132410620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132410a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132410f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132411370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1324117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132411c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1324120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132412530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1324129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132412e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132413280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1324136f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132413b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132413fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132414440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1324148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132414d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132415190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132415600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132415a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132415ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1324167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132416c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1324170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132417520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132417990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132417e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132418270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1324186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132418b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132418fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132419430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1324198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132419d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13241a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13241a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13241aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13241aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13241b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13241b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13241bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13241c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13241c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13241c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13241cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13241d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13241d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13241db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13241dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13241e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13241e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13241ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13241f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13241f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13241fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13241feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132420320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132420790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132420c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132421070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1324214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132421950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132421dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132422230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1324226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132422b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132422f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1324233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132423860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132423cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132424140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1324245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132424a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132424e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132425300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132425770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132425be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132426050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1324264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132426930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132426da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132427210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132427680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132427af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132427f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1324283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132428840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132428cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132429120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132429590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132429a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132429e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13242a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13242ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13242b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13242ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13242bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13242c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13242c780 | th_max = 1024 | th_width =   32
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

real	0m1.818s
user	0m0.286s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4216 (d332fcfe)
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
ggml_metal_init: loaded kernel_add                                    0x13de04280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13de04a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13de04e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13de052e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13de05750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13de05bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13de06030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13de064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13de06910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13de06d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13de071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13de07890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13de083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13de08b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13de09370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13de09a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13de0a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13de0a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13de0aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13de0b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13de0bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13de0c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13de0cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13de0d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13de0dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13de0dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13de0e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13de0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13de0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13de0f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13de0f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13de0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13de10060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13de10320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13de10790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13de11040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13de11300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13de11770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13de11be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13de12050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13de124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13de12930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13de12da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13de13210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13de13680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13de13af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13de13f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13de14990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13de14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13de150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13de15530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13de159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13de15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13de16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13de166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13de16da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13de17240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13de17500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13de17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13de18040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13de18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13de18700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13de18c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13de19100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13de19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13de19b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13de1a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13de1a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13de1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13de1af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13de1b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13de1b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13de1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13de1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13de1c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13de1cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13de1d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13de1d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13de1dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13de1e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13de1e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13de1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13de1f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13de1f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13de1fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13de20040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13de20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13de20a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13de20f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13de21440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13de21940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13de21e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13de22340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13de22840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13de22d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13de23240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13de23740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13de14580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13de24140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13de245e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13de24a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13de24f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13de253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13de25860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13de25d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13de25fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13de26490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13de26990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13de26e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13de27390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13de27890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13de27d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13de28290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13de28790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13de28c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13de29190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13de29690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13de29b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13de2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13de2a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13de2aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13de2af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13de2b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13de2b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13de2be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13de2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13de2c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13de2cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13de2d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13de2d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13de2dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13de2e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13de2e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13de2eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13de2f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13de2f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13de2fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13de2ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13de30490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13de30990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13de30e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13de31390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13de31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13de31d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13de32290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13de32790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13de32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13de33190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13de33690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13de33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13de34090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13de34590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13de34a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13de34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13de35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13de35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13de360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13de36650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13de36c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13de37270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13de37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13de37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13de384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13de38c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13de39130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13de395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13de39a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13de3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13de3a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13de3acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13de3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13de3b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13de3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13de3c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13de3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13de3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13de3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13de3d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13de3dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13de3e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13de3e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13de3ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13de3f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13de3f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13de3fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13de401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13de40710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13de40c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13de411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13de41700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13de41c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13de421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13de426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13de42c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13de43190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13de436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13de43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13de44180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13de446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13de44c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13de45170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13de456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13de45c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13de46160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13de466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13de46c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13de47150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13de476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13de47bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13de48140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13de48690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13de48be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13de49130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13de49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13de49bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13de4a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13de4a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13de4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13de4b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13de4b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13de4bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13de4c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13de4c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13de4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13de4d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13de4d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13de4d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13de4de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13de4e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13de4e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13de4ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13de4f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13de4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13de4f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13de4fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13de50320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13de507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13de50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13de51430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13de51b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13de52270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13de52990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13de52c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13de53260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13de53870 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.087.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14e807640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e807ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e807f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e808390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e808800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e808c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e8090e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e809550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e8099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e809e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e80a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e80a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e80b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e80bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e80c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e80cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e80d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e80d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e80e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e80e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e80ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e80f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e80fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e8104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e810bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e810e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e811140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e8115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e811a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e811e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e812300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e812830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e812ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e812f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e8133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e813840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e813cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e814120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e814590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e814a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e814e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e8152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e815750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e815bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e816030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e8164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e816910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e816d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e8171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e817660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e817ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e817f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e8183b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e818820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e818c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e819100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e819670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e819b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e819fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e81a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e81a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e81ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e81b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e81b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e81ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e81bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e81c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e81c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e81cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e81d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e81d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e81d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e81de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e81e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e81e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e81eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e81efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e81f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e81f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e81fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e820180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e8205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e820a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e820ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e821340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e8217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e821c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e822090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e822500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e822970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e822de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e823250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e8236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e823b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e823fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e824410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e824880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e824cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e825160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e8255d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e825a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e825eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e826320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e826790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e826c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e827070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e8274e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e827950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e827dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e828230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e8286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e828b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e828f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e8293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e829860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e829cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e82a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e82a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e82aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e82ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e82b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e82b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e82bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e82c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e82c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e82c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e82cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e82d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e82d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e82daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e82df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e82e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e82e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e82ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e82f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e82f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e82fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e82fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e8302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e830750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e830bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e831030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e8314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e831910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e831d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e8321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e832660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e832ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e832f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e8333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e833820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e833c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e834100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e834570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e8349e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e834e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e8352c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e835730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e835ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e836010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e836480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e8368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e836d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e8371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e837640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e837ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e837f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e838ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e838d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e839030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e8394a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e839910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e839d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e83a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e83a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e83aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e83af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e83b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e83b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e83bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e83c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e83c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e83c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e83ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e83d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e83d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e83dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e83e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e83e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e83e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e83ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e83f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e83f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e83fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e83ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e840390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e840800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e840c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e8410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e841550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e8419c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e841e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e8422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e842710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e842b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e842ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e843460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e8438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e843d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e8441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e844620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e844a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e844f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e845370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e8457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e845c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e8460c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e846530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e8469a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e846e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e847280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e8476f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e847b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e847fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e848440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e8488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e848d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e849190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e849600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e849a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e849ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e84a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e84a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e84ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e84b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e84b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e84b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e84bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e84c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e84d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e84d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e84de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e84e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e84e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e84e880 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14de057f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14de04b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14de05e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14de06280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14de066f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14de06b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14de06fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14de07440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14de078b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14de07e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14de08290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14de08910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14de09430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14de09be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14de0a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14de0ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14de0b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14de0b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14de0c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14de0c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14de0cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14de0d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14de0dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14de0e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14de0ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14de0eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14de0f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14de0f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14de0fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14de0feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14de103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14de108c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14de10d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14de10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14de11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14de118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14de11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14de12330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14de12830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14de12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14de13230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14de13730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14de13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14de14130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14de14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14de14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14de14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14de15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14de157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14de15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14de160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14de16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14de169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14de16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14de17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14de17a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14de17f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14de181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14de187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14de18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14de19460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14de19900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14de19da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14de1a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14de1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14de1ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14de1b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14de1b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14de1b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14de1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14de1c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14de1c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14de1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14de1d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14de1d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14de1d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14de1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14de1e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14de1e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14de1ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14de1f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14de1f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14de1fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14de1fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14de20360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14de20800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14de20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14de21140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14de215e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14de21a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14de21f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14de223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14de22860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14de22d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14de231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14de23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14de23ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14de23f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14de24420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14de248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14de24d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14de25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14de256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14de25b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14de25fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14de26480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14de26920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14de26dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14de27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14de27700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14de27ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14de28040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14de284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14de28980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14de28e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14de292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14de29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14de29c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14de2a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14de2a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14de2a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14de2ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14de2b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14de2b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14de2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14de2c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14de2c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14de2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14de2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14de2d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14de2d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14de2dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14de2e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14de2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14de2eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14de2ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14de2f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14de2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14de2fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14de301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14de30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14de30b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14de30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14de31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14de318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14de31d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14de32220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14de326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14de32b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14de33000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14de334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14de33940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14de33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14de34330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14de34880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14de34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14de35320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14de355e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14de35bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14de36200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14de36810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14de36e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14de37430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14de37c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14de380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14de38560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14de38a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14de391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14de39700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14de39c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14de3a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14de3a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14de3ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14de3b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14de3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14de3bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14de3c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14de3c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14de3cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14de3d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14de3d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14de3dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14de3e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14de3e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14de3ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14de3f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14de3f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14de3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14de40140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14de40690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14de40be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14de41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14de41680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14de41bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14de42120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14de42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14de42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14de43110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14de43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14de43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14de44100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14de44650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14de44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14de450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14de45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14de45b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14de460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14de46630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14de46b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14de470d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14de47620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14de47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14de480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14de48610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14de48b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14de490b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14de49600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14de49b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14de4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14de4a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14de4ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14de4b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14de4b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14de4bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14de4bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14de4c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14de4c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14de4cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14de4d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14de4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14de4db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14de4e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14de4e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14de4e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14de4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14de4f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14de4f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14de4fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14de503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14de50ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14de51200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14de51920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14de51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14de521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14de52800 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


second run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


single seq run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this

real	0m0.927s
user	0m0.242s
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
1/2 Test #23: test-model-load-cancel ...........   Passed    0.56 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

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
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.25 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.52 real         0.14 user         0.04 sys
```
