## Summary

- status:  SUCCESS ✅
- runtime: 893.78
- date:    Mon Nov 25 14:02:08 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/33d49f7c5a9d37d9010d121b44e80c94c7f7a906
- author:  Georgi Gerganov
```
cmake : reuse ggml_get_flags

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.24 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.25 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.20 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  171.95 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.98 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.73 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.18 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 214.27 sec*proc (27 tests)

Total Test time (real) = 214.28 sec

real	3m34.310s
user	7m18.448s
sys	0m5.523s
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
15/27 Test #15: test-log ..........................   Passed    0.25 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.51 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.40 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.01 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.23 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.25 sec*proc (27 tests)

Total Test time (real) =  50.26 sec

real	0m50.271s
user	1m10.600s
sys	0m4.848s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.114 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.249 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.416 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.437 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.438 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.438 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.439 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.056 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.058 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.059 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.030.060 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.060 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - type  f32:  124 tensors
0.00.030.062 I llama_model_loader: - type  f16:   73 tensors
0.00.035.000 I llm_load_vocab: special tokens cache size = 5
0.00.037.331 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.335 I llm_load_print_meta: arch             = bert
0.00.037.336 I llm_load_print_meta: vocab type       = WPM
0.00.037.336 I llm_load_print_meta: n_vocab          = 30522
0.00.037.337 I llm_load_print_meta: n_merges         = 0
0.00.037.337 I llm_load_print_meta: vocab_only       = 0
0.00.037.337 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.337 I llm_load_print_meta: n_embd           = 384
0.00.037.337 I llm_load_print_meta: n_layer          = 12
0.00.037.340 I llm_load_print_meta: n_head           = 12
0.00.037.342 I llm_load_print_meta: n_head_kv        = 12
0.00.037.344 I llm_load_print_meta: n_rot            = 32
0.00.037.344 I llm_load_print_meta: n_swa            = 0
0.00.037.344 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.344 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.345 I llm_load_print_meta: n_gqa            = 1
0.00.037.346 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.347 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.354 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.358 I llm_load_print_meta: n_ff             = 1536
0.00.037.359 I llm_load_print_meta: n_expert         = 0
0.00.037.359 I llm_load_print_meta: n_expert_used    = 0
0.00.037.359 I llm_load_print_meta: causal attn      = 0
0.00.037.360 I llm_load_print_meta: pooling type     = 2
0.00.037.360 I llm_load_print_meta: rope type        = 2
0.00.037.360 I llm_load_print_meta: rope scaling     = linear
0.00.037.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.361 I llm_load_print_meta: freq_scale_train = 1
0.00.037.362 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.380 I llm_load_print_meta: model type       = 33M
0.00.037.380 I llm_load_print_meta: model ftype      = F16
0.00.037.381 I llm_load_print_meta: model params     = 33.21 M
0.00.037.382 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.037.383 I llm_load_print_meta: general.name     = Bge Small
0.00.037.384 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.384 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.384 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.385 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.387 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.387 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.388 I llm_load_print_meta: max token length = 21
0.00.039.479 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.039.480 I llm_load_tensors: offloading output layer to GPU
0.00.039.481 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.507 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.508 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.100 I llama_new_context_with_model: n_ctx         = 512
0.00.040.100 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.100 I llama_new_context_with_model: n_batch       = 2048
0.00.040.101 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.101 I llama_new_context_with_model: flash_attn    = 0
0.00.040.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.102 I llama_new_context_with_model: freq_scale    = 1
0.00.040.102 I ggml_metal_init: allocating
0.00.040.108 I ggml_metal_init: found device: Apple M4
0.00.040.115 I ggml_metal_init: picking default device: Apple M4
0.00.040.992 I ggml_metal_init: using embedded metal library
0.00.044.716 I ggml_metal_init: GPU name:   Apple M4
0.00.044.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.721 I ggml_metal_init: simdgroup reduction   = true
0.00.044.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.721 I ggml_metal_init: has bfloat            = true
0.00.044.722 I ggml_metal_init: use bfloat            = true
0.00.044.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.407 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.410 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.411 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.334 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.335 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.336 I llama_new_context_with_model: graph nodes  = 429
0.00.057.336 I llama_new_context_with_model: graph splits = 2
0.00.057.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.822 I 
0.00.064.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.065.592 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.805 I llama_perf_context_print:        load time =      45.56 ms
0.00.070.811 I llama_perf_context_print: prompt eval time =       5.07 ms /     9 tokens (    0.56 ms per token,  1776.90 tokens per second)
0.00.070.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.812 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens
0.00.070.956 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.008 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.116 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.123 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.127 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.127 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.128 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.128 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.128 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.129 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.374 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.375 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.375 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.375 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.376 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.376 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.376 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.377 I llama_model_loader: - type  f32:  124 tensors
0.00.014.377 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.028 I llm_load_vocab: special tokens cache size = 5
0.00.018.379 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.381 I llm_load_print_meta: arch             = bert
0.00.018.382 I llm_load_print_meta: vocab type       = WPM
0.00.018.382 I llm_load_print_meta: n_vocab          = 30522
0.00.018.382 I llm_load_print_meta: n_merges         = 0
0.00.018.382 I llm_load_print_meta: vocab_only       = 0
0.00.018.382 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.382 I llm_load_print_meta: n_embd           = 384
0.00.018.382 I llm_load_print_meta: n_layer          = 12
0.00.018.388 I llm_load_print_meta: n_head           = 12
0.00.018.388 I llm_load_print_meta: n_head_kv        = 12
0.00.018.389 I llm_load_print_meta: n_rot            = 32
0.00.018.389 I llm_load_print_meta: n_swa            = 0
0.00.018.389 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.389 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.390 I llm_load_print_meta: n_gqa            = 1
0.00.018.392 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.392 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.393 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.394 I llm_load_print_meta: n_ff             = 1536
0.00.018.394 I llm_load_print_meta: n_expert         = 0
0.00.018.394 I llm_load_print_meta: n_expert_used    = 0
0.00.018.394 I llm_load_print_meta: causal attn      = 0
0.00.018.394 I llm_load_print_meta: pooling type     = 2
0.00.018.395 I llm_load_print_meta: rope type        = 2
0.00.018.395 I llm_load_print_meta: rope scaling     = linear
0.00.018.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.396 I llm_load_print_meta: freq_scale_train = 1
0.00.018.396 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.403 I llm_load_print_meta: model type       = 33M
0.00.018.403 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.404 I llm_load_print_meta: model params     = 33.21 M
0.00.018.404 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.404 I llm_load_print_meta: general.name     = Bge Small
0.00.018.405 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.405 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.405 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.405 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.405 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.405 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.407 I llm_load_print_meta: max token length = 21
0.00.019.541 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.542 I llm_load_tensors: offloading output layer to GPU
0.00.019.542 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.548 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.549 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.887 I llama_new_context_with_model: n_ctx         = 512
0.00.019.887 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.887 I llama_new_context_with_model: n_batch       = 2048
0.00.019.887 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.888 I llama_new_context_with_model: flash_attn    = 0
0.00.019.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.888 I llama_new_context_with_model: freq_scale    = 1
0.00.019.889 I ggml_metal_init: allocating
0.00.019.891 I ggml_metal_init: found device: Apple M4
0.00.019.895 I ggml_metal_init: picking default device: Apple M4
0.00.020.412 I ggml_metal_init: using embedded metal library
0.00.022.588 I ggml_metal_init: GPU name:   Apple M4
0.00.022.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.591 I ggml_metal_init: simdgroup reduction   = true
0.00.022.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.591 I ggml_metal_init: has bfloat            = true
0.00.022.591 I ggml_metal_init: use bfloat            = true
0.00.022.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.893 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.030.895 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.897 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.521 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.523 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.523 I llama_new_context_with_model: graph nodes  = 429
0.00.031.523 I llama_new_context_with_model: graph splits = 2
0.00.031.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.864 I 
0.00.035.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.780 I llama_perf_context_print:        load time =      26.85 ms
0.00.040.781 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2117.65 tokens per second)
0.00.040.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.783 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.040.966 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.029s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.174 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.716 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.298 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.306 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.308 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.309 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.309 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.311 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.312 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.313 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.313 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.314 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.318 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.319 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.835 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.835 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.835 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.836 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.836 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.836 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.837 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.837 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.838 I llama_model_loader: - type  f32:   41 tensors
0.00.049.838 I llama_model_loader: - type  f16:   29 tensors
0.00.068.258 W llm_load_vocab: empty token at index 5
0.00.072.904 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.224 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.250 I llm_load_vocab: special tokens cache size = 5
0.00.318.156 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.318.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.164 I llm_load_print_meta: arch             = jina-bert-v2
0.00.318.164 I llm_load_print_meta: vocab type       = BPE
0.00.318.165 I llm_load_print_meta: n_vocab          = 61056
0.00.318.165 I llm_load_print_meta: n_merges         = 39382
0.00.318.165 I llm_load_print_meta: vocab_only       = 0
0.00.318.165 I llm_load_print_meta: n_ctx_train      = 8192
0.00.318.165 I llm_load_print_meta: n_embd           = 384
0.00.318.166 I llm_load_print_meta: n_layer          = 4
0.00.318.173 I llm_load_print_meta: n_head           = 12
0.00.318.173 I llm_load_print_meta: n_head_kv        = 12
0.00.318.173 I llm_load_print_meta: n_rot            = 32
0.00.318.174 I llm_load_print_meta: n_swa            = 0
0.00.318.174 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.174 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.174 I llm_load_print_meta: n_gqa            = 1
0.00.318.175 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.176 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.177 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.178 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.318.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.179 I llm_load_print_meta: n_ff             = 1536
0.00.318.179 I llm_load_print_meta: n_expert         = 0
0.00.318.179 I llm_load_print_meta: n_expert_used    = 0
0.00.318.179 I llm_load_print_meta: causal attn      = 0
0.00.318.180 I llm_load_print_meta: pooling type     = -1
0.00.318.180 I llm_load_print_meta: rope type        = -1
0.00.318.180 I llm_load_print_meta: rope scaling     = linear
0.00.318.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.181 I llm_load_print_meta: freq_scale_train = 1
0.00.318.181 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.318.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.205 I llm_load_print_meta: model type       = 33M
0.00.318.206 I llm_load_print_meta: model ftype      = F16
0.00.318.206 I llm_load_print_meta: model params     = 32.90 M
0.00.318.206 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.318.207 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.318.207 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.318.207 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.318.207 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.318.207 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.318.208 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.318.208 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.318.208 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.318.208 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.318.208 I llm_load_print_meta: max token length = 45
0.00.319.240 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.319.240 I llm_load_tensors: offloading output layer to GPU
0.00.319.240 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.319.259 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.319.260 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.319.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.911 I llama_new_context_with_model: n_ctx         = 8192
0.00.319.911 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.319.911 I llama_new_context_with_model: n_batch       = 2048
0.00.319.911 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.911 I llama_new_context_with_model: flash_attn    = 0
0.00.319.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.912 I llama_new_context_with_model: freq_scale    = 1
0.00.319.913 I ggml_metal_init: allocating
0.00.319.916 I ggml_metal_init: found device: Apple M4
0.00.319.918 I ggml_metal_init: picking default device: Apple M4
0.00.320.663 I ggml_metal_init: using embedded metal library
0.00.323.025 I ggml_metal_init: GPU name:   Apple M4
0.00.323.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.028 I ggml_metal_init: simdgroup reduction   = true
0.00.323.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.028 I ggml_metal_init: has bfloat            = true
0.00.323.028 I ggml_metal_init: use bfloat            = true
0.00.323.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.333.651 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.333.653 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.333.654 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.334.181 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.334.182 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.334.183 I llama_new_context_with_model: graph nodes  = 154
0.00.334.183 I llama_new_context_with_model: graph splits = 2
0.00.334.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.558 I 
0.00.343.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.726 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.343.726 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.343.729 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.343.729 I main: number of tokens in prompt = 13
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


0.00.343.732 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.343.732 I main: number of tokens in prompt = 40
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


0.00.344.234 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.922 I llama_perf_context_print:        load time =     320.83 ms
0.00.347.922 I llama_perf_context_print: prompt eval time =       3.68 ms /    62 tokens (    0.06 ms per token, 16852.41 tokens per second)
0.00.347.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.923 I llama_perf_context_print:       total time =       4.36 ms /    63 tokens
0.00.348.152 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.325s
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
0.00.000.164 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.283 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.047.864 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.060.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.060.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.060.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.060.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.060.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.060.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.060.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.060.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.060.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.060.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.060.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.060.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.060.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.060.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.060.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.060.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.060.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.068.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.080.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.080.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.080.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.080.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.080.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.080.463 I llama_model_loader: - type  f32:  194 tensors
0.00.080.464 I llama_model_loader: - type  f16:   98 tensors
0.00.115.304 I llm_load_vocab: special tokens cache size = 25
0.00.122.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.701 I llm_load_print_meta: arch             = gptneox
0.00.122.702 I llm_load_print_meta: vocab type       = BPE
0.00.122.702 I llm_load_print_meta: n_vocab          = 50304
0.00.122.702 I llm_load_print_meta: n_merges         = 50009
0.00.122.702 I llm_load_print_meta: vocab_only       = 0
0.00.122.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.703 I llm_load_print_meta: n_embd           = 2048
0.00.122.703 I llm_load_print_meta: n_layer          = 24
0.00.122.705 I llm_load_print_meta: n_head           = 16
0.00.122.706 I llm_load_print_meta: n_head_kv        = 16
0.00.122.706 I llm_load_print_meta: n_rot            = 32
0.00.122.707 I llm_load_print_meta: n_swa            = 0
0.00.122.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.709 I llm_load_print_meta: n_gqa            = 1
0.00.122.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.712 I llm_load_print_meta: n_ff             = 8192
0.00.122.712 I llm_load_print_meta: n_expert         = 0
0.00.122.712 I llm_load_print_meta: n_expert_used    = 0
0.00.122.713 I llm_load_print_meta: causal attn      = 1
0.00.122.713 I llm_load_print_meta: pooling type     = 0
0.00.122.713 I llm_load_print_meta: rope type        = 2
0.00.122.713 I llm_load_print_meta: rope scaling     = linear
0.00.122.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.714 I llm_load_print_meta: freq_scale_train = 1
0.00.122.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.728 I llm_load_print_meta: model type       = 1.4B
0.00.122.729 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.729 I llm_load_print_meta: model params     = 1.41 B
0.00.122.730 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.730 I llm_load_print_meta: general.name     = 1.4B
0.00.122.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.737 I llm_load_print_meta: max token length = 1024
0.00.125.440 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.125.440 I llm_load_tensors: offloading output layer to GPU
0.00.125.441 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.125.459 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.125.460 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.126.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.460 I llama_new_context_with_model: n_batch       = 2048
0.00.126.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.460 I llama_new_context_with_model: flash_attn    = 0
0.00.126.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.461 I llama_new_context_with_model: freq_scale    = 1
0.00.126.461 I ggml_metal_init: allocating
0.00.126.472 I ggml_metal_init: found device: Apple M4
0.00.126.475 I ggml_metal_init: picking default device: Apple M4
0.00.127.136 I ggml_metal_init: using embedded metal library
0.00.134.630 I ggml_metal_init: GPU name:   Apple M4
0.00.134.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.134.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.134.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.134.633 I ggml_metal_init: simdgroup reduction   = true
0.00.134.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.134.634 I ggml_metal_init: has bfloat            = true
0.00.134.634 I ggml_metal_init: use bfloat            = true
0.00.134.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.134.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.172.853 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.172.857 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.747 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.173.748 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.173.748 I llama_new_context_with_model: graph nodes  = 967
0.00.173.749 I llama_new_context_with_model: graph splits = 2
0.00.173.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.341 I main: llama threadpool init, n_threads = 4
0.00.249.381 I 
0.00.249.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.412 I 
0.00.249.495 I sampler seed: 1234
0.00.249.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.525 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.104.914 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.02.104.915 I llama_perf_context_print:        load time =     201.47 ms
0.02.104.915 I llama_perf_context_print: prompt eval time =      37.75 ms /     7 tokens (    5.39 ms per token,   185.44 tokens per second)
0.02.104.916 I llama_perf_context_print:        eval time =    1814.61 ms /    63 runs   (   28.80 ms per token,    34.72 tokens per second)
0.02.104.916 I llama_perf_context_print:       total time =    1855.57 ms /    70 tokens
0.02.105.088 I ggml_metal_free: deallocating

real	0m2.631s
user	0m0.150s
sys	0m0.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.924 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.113 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.373 I llama_model_loader: - type  f32:  194 tensors
0.00.053.373 I llama_model_loader: - type  f16:   98 tensors
0.00.081.982 I llm_load_vocab: special tokens cache size = 25
0.00.088.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.761 I llm_load_print_meta: arch             = gptneox
0.00.088.762 I llm_load_print_meta: vocab type       = BPE
0.00.088.762 I llm_load_print_meta: n_vocab          = 50304
0.00.088.762 I llm_load_print_meta: n_merges         = 50009
0.00.088.762 I llm_load_print_meta: vocab_only       = 0
0.00.088.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.762 I llm_load_print_meta: n_embd           = 2048
0.00.088.763 I llm_load_print_meta: n_layer          = 24
0.00.088.765 I llm_load_print_meta: n_head           = 16
0.00.088.766 I llm_load_print_meta: n_head_kv        = 16
0.00.088.766 I llm_load_print_meta: n_rot            = 32
0.00.088.766 I llm_load_print_meta: n_swa            = 0
0.00.088.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.767 I llm_load_print_meta: n_gqa            = 1
0.00.088.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.771 I llm_load_print_meta: n_ff             = 8192
0.00.088.771 I llm_load_print_meta: n_expert         = 0
0.00.088.771 I llm_load_print_meta: n_expert_used    = 0
0.00.088.771 I llm_load_print_meta: causal attn      = 1
0.00.088.771 I llm_load_print_meta: pooling type     = 0
0.00.088.771 I llm_load_print_meta: rope type        = 2
0.00.088.771 I llm_load_print_meta: rope scaling     = linear
0.00.088.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.772 I llm_load_print_meta: freq_scale_train = 1
0.00.088.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.782 I llm_load_print_meta: model type       = 1.4B
0.00.088.784 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.784 I llm_load_print_meta: model params     = 1.41 B
0.00.088.784 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.785 I llm_load_print_meta: general.name     = 1.4B
0.00.088.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.786 I llm_load_print_meta: max token length = 1024
0.00.090.761 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.761 I llm_load_tensors: offloading output layer to GPU
0.00.090.761 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.766 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.767 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.705 I llama_new_context_with_model: n_ctx         = 128
0.00.091.705 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.091.705 I llama_new_context_with_model: n_batch       = 128
0.00.091.705 I llama_new_context_with_model: n_ubatch      = 128
0.00.091.705 I llama_new_context_with_model: flash_attn    = 0
0.00.091.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.706 I llama_new_context_with_model: freq_scale    = 1
0.00.091.706 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.707 I ggml_metal_init: allocating
0.00.091.717 I ggml_metal_init: found device: Apple M4
0.00.091.719 I ggml_metal_init: picking default device: Apple M4
0.00.092.305 I ggml_metal_init: using embedded metal library
0.00.094.617 I ggml_metal_init: GPU name:   Apple M4
0.00.094.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.620 I ggml_metal_init: simdgroup reduction   = true
0.00.094.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.620 I ggml_metal_init: has bfloat            = true
0.00.094.620 I ggml_metal_init: use bfloat            = true
0.00.094.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.858 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.103.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.743 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.104.744 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.104.745 I llama_new_context_with_model: graph nodes  = 967
0.00.104.745 I llama_new_context_with_model: graph splits = 2
0.00.104.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.230 I 
0.01.049.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.049.274 I perplexity: tokenizing the input ..
0.01.062.893 I perplexity: tokenization took 13.605 ms
0.01.062.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.033 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.185.894 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.185.914 I llama_perf_context_print:        load time =    1025.10 ms
0.01.185.915 I llama_perf_context_print: prompt eval time =     120.21 ms /   128 tokens (    0.94 ms per token,  1064.84 tokens per second)
0.01.185.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.917 I llama_perf_context_print:       total time =     136.69 ms /   129 tokens
0.01.186.472 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.123s
sys	0m0.201s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.900 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.023 I llama_model_loader: - type  f32:  194 tensors
0.00.031.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.117 I llm_load_vocab: special tokens cache size = 25
0.00.058.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.238 I llm_load_print_meta: arch             = gptneox
0.00.058.238 I llm_load_print_meta: vocab type       = BPE
0.00.058.238 I llm_load_print_meta: n_vocab          = 50304
0.00.058.240 I llm_load_print_meta: n_merges         = 50009
0.00.058.241 I llm_load_print_meta: vocab_only       = 0
0.00.058.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.241 I llm_load_print_meta: n_embd           = 2048
0.00.058.241 I llm_load_print_meta: n_layer          = 24
0.00.058.245 I llm_load_print_meta: n_head           = 16
0.00.058.246 I llm_load_print_meta: n_head_kv        = 16
0.00.058.246 I llm_load_print_meta: n_rot            = 32
0.00.058.246 I llm_load_print_meta: n_swa            = 0
0.00.058.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.247 I llm_load_print_meta: n_gqa            = 1
0.00.058.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.251 I llm_load_print_meta: n_ff             = 8192
0.00.058.252 I llm_load_print_meta: n_expert         = 0
0.00.058.252 I llm_load_print_meta: n_expert_used    = 0
0.00.058.252 I llm_load_print_meta: causal attn      = 1
0.00.058.252 I llm_load_print_meta: pooling type     = 0
0.00.058.252 I llm_load_print_meta: rope type        = 2
0.00.058.252 I llm_load_print_meta: rope scaling     = linear
0.00.058.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.254 I llm_load_print_meta: freq_scale_train = 1
0.00.058.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.268 I llm_load_print_meta: model type       = 1.4B
0.00.058.268 I llm_load_print_meta: model ftype      = Q8_0
0.00.058.269 I llm_load_print_meta: model params     = 1.41 B
0.00.058.271 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.058.271 I llm_load_print_meta: general.name     = 1.4B
0.00.058.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.273 I llm_load_print_meta: max token length = 1024
0.00.060.316 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.316 I llm_load_tensors: offloading output layer to GPU
0.00.060.316 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.322 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.060.322 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.061.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.061.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.061.303 I llama_new_context_with_model: n_batch       = 2048
0.00.061.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.061.304 I llama_new_context_with_model: flash_attn    = 0
0.00.061.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.304 I llama_new_context_with_model: freq_scale    = 1
0.00.061.305 I ggml_metal_init: allocating
0.00.061.309 I ggml_metal_init: found device: Apple M4
0.00.061.311 I ggml_metal_init: picking default device: Apple M4
0.00.061.977 I ggml_metal_init: using embedded metal library
0.00.064.173 I ggml_metal_init: GPU name:   Apple M4
0.00.064.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.176 I ggml_metal_init: simdgroup reduction   = true
0.00.064.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.176 I ggml_metal_init: has bfloat            = true
0.00.064.176 I ggml_metal_init: use bfloat            = true
0.00.064.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.033 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.099.047 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.179 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.100.180 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.100.181 I llama_new_context_with_model: graph nodes  = 967
0.00.100.181 I llama_new_context_with_model: graph splits = 2
0.00.100.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.109 I main: llama threadpool init, n_threads = 4
0.01.335.140 I 
0.01.335.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.335.162 I 
0.01.335.304 I sampler seed: 1234
0.01.335.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.335.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.335.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.335.327 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.428.211 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.02.428.212 I llama_perf_context_print:        load time =    1325.21 ms
0.02.428.213 I llama_perf_context_print: prompt eval time =      33.39 ms /     7 tokens (    4.77 ms per token,   209.64 tokens per second)
0.02.428.213 I llama_perf_context_print:        eval time =    1056.34 ms /    63 runs   (   16.77 ms per token,    59.64 tokens per second)
0.02.428.214 I llama_perf_context_print:       total time =    1093.10 ms /    70 tokens
0.02.428.411 I ggml_metal_free: deallocating

real	0m2.447s
user	0m0.112s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.789 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.525 I llm_load_vocab: special tokens cache size = 25
0.00.061.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.961 I llm_load_print_meta: arch             = gptneox
0.00.061.961 I llm_load_print_meta: vocab type       = BPE
0.00.061.962 I llm_load_print_meta: n_vocab          = 50304
0.00.061.962 I llm_load_print_meta: n_merges         = 50009
0.00.061.962 I llm_load_print_meta: vocab_only       = 0
0.00.061.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.962 I llm_load_print_meta: n_embd           = 2048
0.00.061.962 I llm_load_print_meta: n_layer          = 24
0.00.061.966 I llm_load_print_meta: n_head           = 16
0.00.061.966 I llm_load_print_meta: n_head_kv        = 16
0.00.061.966 I llm_load_print_meta: n_rot            = 32
0.00.061.966 I llm_load_print_meta: n_swa            = 0
0.00.061.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.967 I llm_load_print_meta: n_gqa            = 1
0.00.061.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.968 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.970 I llm_load_print_meta: n_ff             = 8192
0.00.061.970 I llm_load_print_meta: n_expert         = 0
0.00.061.971 I llm_load_print_meta: n_expert_used    = 0
0.00.061.971 I llm_load_print_meta: causal attn      = 1
0.00.061.971 I llm_load_print_meta: pooling type     = 0
0.00.061.971 I llm_load_print_meta: rope type        = 2
0.00.061.971 I llm_load_print_meta: rope scaling     = linear
0.00.061.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.972 I llm_load_print_meta: freq_scale_train = 1
0.00.061.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.979 I llm_load_print_meta: model type       = 1.4B
0.00.061.980 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.980 I llm_load_print_meta: model params     = 1.41 B
0.00.061.980 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.981 I llm_load_print_meta: general.name     = 1.4B
0.00.061.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.982 I llm_load_print_meta: max token length = 1024
0.00.063.855 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.855 I llm_load_tensors: offloading output layer to GPU
0.00.063.855 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.860 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.861 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.786 I llama_new_context_with_model: n_ctx         = 128
0.00.064.787 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.787 I llama_new_context_with_model: n_batch       = 128
0.00.064.787 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.787 I llama_new_context_with_model: flash_attn    = 0
0.00.064.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.788 I llama_new_context_with_model: freq_scale    = 1
0.00.064.788 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.788 I ggml_metal_init: allocating
0.00.064.795 I ggml_metal_init: found device: Apple M4
0.00.064.798 I ggml_metal_init: picking default device: Apple M4
0.00.065.367 I ggml_metal_init: using embedded metal library
0.00.067.509 I ggml_metal_init: GPU name:   Apple M4
0.00.067.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.512 I ggml_metal_init: simdgroup reduction   = true
0.00.067.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.512 I ggml_metal_init: has bfloat            = true
0.00.067.512 I ggml_metal_init: use bfloat            = true
0.00.067.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.943 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.075.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.075.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.076.814 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.076.815 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.076.815 I llama_new_context_with_model: graph nodes  = 967
0.00.076.816 I llama_new_context_with_model: graph splits = 2
0.00.076.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.450 I 
0.00.804.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.804.522 I perplexity: tokenizing the input ..
0.00.811.965 I perplexity: tokenization took 7.442 ms
0.00.811.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.110 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.935.343 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.935.358 I llama_perf_context_print:        load time =     793.65 ms
0.00.935.359 I llama_perf_context_print: prompt eval time =     121.88 ms /   128 tokens (    0.95 ms per token,  1050.19 tokens per second)
0.00.935.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.361 I llama_perf_context_print:       total time =     130.92 ms /   129 tokens
0.00.935.820 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.088s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.017.642 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.753 I llama_model_loader: - type  f32:  194 tensors
0.00.052.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.196 I llm_load_vocab: special tokens cache size = 25
0.00.099.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.726 I llm_load_print_meta: arch             = gptneox
0.00.099.726 I llm_load_print_meta: vocab type       = BPE
0.00.099.727 I llm_load_print_meta: n_vocab          = 50304
0.00.099.727 I llm_load_print_meta: n_merges         = 50009
0.00.099.727 I llm_load_print_meta: vocab_only       = 0
0.00.099.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.727 I llm_load_print_meta: n_embd           = 2048
0.00.099.728 I llm_load_print_meta: n_layer          = 24
0.00.099.732 I llm_load_print_meta: n_head           = 16
0.00.099.733 I llm_load_print_meta: n_head_kv        = 16
0.00.099.734 I llm_load_print_meta: n_rot            = 32
0.00.099.734 I llm_load_print_meta: n_swa            = 0
0.00.099.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.735 I llm_load_print_meta: n_gqa            = 1
0.00.099.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.740 I llm_load_print_meta: n_ff             = 8192
0.00.099.740 I llm_load_print_meta: n_expert         = 0
0.00.099.740 I llm_load_print_meta: n_expert_used    = 0
0.00.099.741 I llm_load_print_meta: causal attn      = 1
0.00.099.741 I llm_load_print_meta: pooling type     = 0
0.00.099.741 I llm_load_print_meta: rope type        = 2
0.00.099.741 I llm_load_print_meta: rope scaling     = linear
0.00.099.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.746 I llm_load_print_meta: freq_scale_train = 1
0.00.099.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.759 I llm_load_print_meta: model type       = 1.4B
0.00.099.760 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.760 I llm_load_print_meta: model params     = 1.41 B
0.00.099.761 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.761 I llm_load_print_meta: general.name     = 1.4B
0.00.099.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.763 I llm_load_print_meta: max token length = 1024
0.00.102.197 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.102.197 I llm_load_tensors: offloading output layer to GPU
0.00.102.197 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.102.208 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.102.209 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.103.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.103.540 I llama_new_context_with_model: n_ctx         = 2048
0.00.103.540 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.103.540 I llama_new_context_with_model: n_batch       = 2048
0.00.103.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.103.541 I llama_new_context_with_model: flash_attn    = 0
0.00.103.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.103.542 I llama_new_context_with_model: freq_scale    = 1
0.00.103.542 I ggml_metal_init: allocating
0.00.103.551 I ggml_metal_init: found device: Apple M4
0.00.103.554 I ggml_metal_init: picking default device: Apple M4
0.00.104.422 I ggml_metal_init: using embedded metal library
0.00.107.386 I ggml_metal_init: GPU name:   Apple M4
0.00.107.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.107.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.107.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.107.390 I ggml_metal_init: simdgroup reduction   = true
0.00.107.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.107.390 I ggml_metal_init: has bfloat            = true
0.00.107.390 I ggml_metal_init: use bfloat            = true
0.00.107.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.107.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.144.365 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.144.376 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.144.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.475 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.145.477 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.145.477 I llama_new_context_with_model: graph nodes  = 967
0.00.145.477 I llama_new_context_with_model: graph splits = 2
0.00.145.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.110 I main: llama threadpool init, n_threads = 4
0.00.943.202 I 
0.00.943.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.943.250 I 
0.00.943.778 I sampler seed: 1234
0.00.943.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.849 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.635.400 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.635.401 I llama_perf_context_print:        load time =     925.46 ms
0.01.635.401 I llama_perf_context_print: prompt eval time =      43.04 ms /     7 tokens (    6.15 ms per token,   162.63 tokens per second)
0.01.635.402 I llama_perf_context_print:        eval time =     645.34 ms /    63 runs   (   10.24 ms per token,    97.62 tokens per second)
0.01.635.402 I llama_perf_context_print:       total time =     692.30 ms /    70 tokens
0.01.635.576 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.150s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.591 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.188 I llama_model_loader: - type  f32:  194 tensors
0.00.024.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.977 I llm_load_vocab: special tokens cache size = 25
0.00.050.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.073 I llm_load_print_meta: arch             = gptneox
0.00.050.073 I llm_load_print_meta: vocab type       = BPE
0.00.050.073 I llm_load_print_meta: n_vocab          = 50304
0.00.050.073 I llm_load_print_meta: n_merges         = 50009
0.00.050.074 I llm_load_print_meta: vocab_only       = 0
0.00.050.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.074 I llm_load_print_meta: n_embd           = 2048
0.00.050.074 I llm_load_print_meta: n_layer          = 24
0.00.050.077 I llm_load_print_meta: n_head           = 16
0.00.050.078 I llm_load_print_meta: n_head_kv        = 16
0.00.050.078 I llm_load_print_meta: n_rot            = 32
0.00.050.078 I llm_load_print_meta: n_swa            = 0
0.00.050.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.079 I llm_load_print_meta: n_gqa            = 1
0.00.050.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.082 I llm_load_print_meta: n_ff             = 8192
0.00.050.083 I llm_load_print_meta: n_expert         = 0
0.00.050.083 I llm_load_print_meta: n_expert_used    = 0
0.00.050.083 I llm_load_print_meta: causal attn      = 1
0.00.050.083 I llm_load_print_meta: pooling type     = 0
0.00.050.083 I llm_load_print_meta: rope type        = 2
0.00.050.083 I llm_load_print_meta: rope scaling     = linear
0.00.050.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.085 I llm_load_print_meta: freq_scale_train = 1
0.00.050.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.099 I llm_load_print_meta: model type       = 1.4B
0.00.050.099 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.099 I llm_load_print_meta: model params     = 1.41 B
0.00.050.100 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.100 I llm_load_print_meta: general.name     = 1.4B
0.00.050.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.101 I llm_load_print_meta: max token length = 1024
0.00.051.610 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.610 I llm_load_tensors: offloading output layer to GPU
0.00.051.611 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.620 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.621 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.423 I llama_new_context_with_model: n_ctx         = 128
0.00.052.423 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.424 I llama_new_context_with_model: n_batch       = 128
0.00.052.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.424 I llama_new_context_with_model: flash_attn    = 0
0.00.052.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.425 I llama_new_context_with_model: freq_scale    = 1
0.00.052.425 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.425 I ggml_metal_init: allocating
0.00.052.428 I ggml_metal_init: found device: Apple M4
0.00.052.430 I ggml_metal_init: picking default device: Apple M4
0.00.052.962 I ggml_metal_init: using embedded metal library
0.00.054.862 I ggml_metal_init: GPU name:   Apple M4
0.00.054.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.864 I ggml_metal_init: simdgroup reduction   = true
0.00.054.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.864 I ggml_metal_init: has bfloat            = true
0.00.054.864 I ggml_metal_init: use bfloat            = true
0.00.054.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.938 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.853 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.854 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.854 I llama_new_context_with_model: graph nodes  = 967
0.00.064.854 I llama_new_context_with_model: graph splits = 2
0.00.064.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.527 I 
0.00.604.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.604.556 I perplexity: tokenizing the input ..
0.00.612.189 I perplexity: tokenization took 7.631 ms
0.00.612.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.287 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.736.505 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.736.525 I llama_perf_context_print:        load time =     594.93 ms
0.00.736.526 I llama_perf_context_print: prompt eval time =     122.86 ms /   128 tokens (    0.96 ms per token,  1041.80 tokens per second)
0.00.736.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.528 I llama_perf_context_print:       total time =     132.00 ms /   129 tokens
0.00.736.961 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.076s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.636 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.705 I llama_model_loader: - type  f32:  194 tensors
0.00.024.705 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.404 I llm_load_vocab: special tokens cache size = 25
0.00.051.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.533 I llm_load_print_meta: arch             = gptneox
0.00.051.533 I llm_load_print_meta: vocab type       = BPE
0.00.051.533 I llm_load_print_meta: n_vocab          = 50304
0.00.051.534 I llm_load_print_meta: n_merges         = 50009
0.00.051.534 I llm_load_print_meta: vocab_only       = 0
0.00.051.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.534 I llm_load_print_meta: n_embd           = 2048
0.00.051.534 I llm_load_print_meta: n_layer          = 24
0.00.051.537 I llm_load_print_meta: n_head           = 16
0.00.051.538 I llm_load_print_meta: n_head_kv        = 16
0.00.051.538 I llm_load_print_meta: n_rot            = 32
0.00.051.538 I llm_load_print_meta: n_swa            = 0
0.00.051.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.539 I llm_load_print_meta: n_gqa            = 1
0.00.051.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.544 I llm_load_print_meta: n_ff             = 8192
0.00.051.544 I llm_load_print_meta: n_expert         = 0
0.00.051.544 I llm_load_print_meta: n_expert_used    = 0
0.00.051.544 I llm_load_print_meta: causal attn      = 1
0.00.051.544 I llm_load_print_meta: pooling type     = 0
0.00.051.544 I llm_load_print_meta: rope type        = 2
0.00.051.545 I llm_load_print_meta: rope scaling     = linear
0.00.051.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.546 I llm_load_print_meta: freq_scale_train = 1
0.00.051.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.559 I llm_load_print_meta: model type       = 1.4B
0.00.051.559 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.560 I llm_load_print_meta: model params     = 1.41 B
0.00.051.560 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.562 I llm_load_print_meta: general.name     = 1.4B
0.00.051.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.563 I llm_load_print_meta: max token length = 1024
0.00.053.590 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.590 I llm_load_tensors: offloading output layer to GPU
0.00.053.591 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.601 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.602 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.531 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.531 I llama_new_context_with_model: n_batch       = 2048
0.00.054.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.531 I llama_new_context_with_model: flash_attn    = 0
0.00.054.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.532 I llama_new_context_with_model: freq_scale    = 1
0.00.054.532 I ggml_metal_init: allocating
0.00.054.538 I ggml_metal_init: found device: Apple M4
0.00.054.542 I ggml_metal_init: picking default device: Apple M4
0.00.055.089 I ggml_metal_init: using embedded metal library
0.00.057.032 I ggml_metal_init: GPU name:   Apple M4
0.00.057.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.035 I ggml_metal_init: simdgroup reduction   = true
0.00.057.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.035 I ggml_metal_init: has bfloat            = true
0.00.057.035 I ggml_metal_init: use bfloat            = true
0.00.057.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.284 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.292 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.269 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.270 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.270 I llama_new_context_with_model: graph nodes  = 967
0.00.085.271 I llama_new_context_with_model: graph splits = 2
0.00.085.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.886 I main: llama threadpool init, n_threads = 4
0.00.727.933 I 
0.00.727.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.727.957 I 
0.00.728.183 I sampler seed: 1234
0.00.728.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.199 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.457.162 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69268.29 tokens per second)
0.01.457.163 I llama_perf_context_print:        load time =     718.24 ms
0.01.457.164 I llama_perf_context_print: prompt eval time =      36.81 ms /     7 tokens (    5.26 ms per token,   190.15 tokens per second)
0.01.457.164 I llama_perf_context_print:        eval time =     689.32 ms /    63 runs   (   10.94 ms per token,    91.39 tokens per second)
0.01.457.165 I llama_perf_context_print:       total time =     729.28 ms /    70 tokens
0.01.457.336 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.108s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.835 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.319 I llama_model_loader: - type  f32:  194 tensors
0.00.023.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.198 I llm_load_vocab: special tokens cache size = 25
0.00.049.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.071 I llm_load_print_meta: arch             = gptneox
0.00.049.071 I llm_load_print_meta: vocab type       = BPE
0.00.049.071 I llm_load_print_meta: n_vocab          = 50304
0.00.049.072 I llm_load_print_meta: n_merges         = 50009
0.00.049.072 I llm_load_print_meta: vocab_only       = 0
0.00.049.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.072 I llm_load_print_meta: n_embd           = 2048
0.00.049.072 I llm_load_print_meta: n_layer          = 24
0.00.049.075 I llm_load_print_meta: n_head           = 16
0.00.049.076 I llm_load_print_meta: n_head_kv        = 16
0.00.049.076 I llm_load_print_meta: n_rot            = 32
0.00.049.076 I llm_load_print_meta: n_swa            = 0
0.00.049.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.077 I llm_load_print_meta: n_gqa            = 1
0.00.049.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.080 I llm_load_print_meta: n_ff             = 8192
0.00.049.081 I llm_load_print_meta: n_expert         = 0
0.00.049.081 I llm_load_print_meta: n_expert_used    = 0
0.00.049.081 I llm_load_print_meta: causal attn      = 1
0.00.049.081 I llm_load_print_meta: pooling type     = 0
0.00.049.081 I llm_load_print_meta: rope type        = 2
0.00.049.082 I llm_load_print_meta: rope scaling     = linear
0.00.049.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.086 I llm_load_print_meta: freq_scale_train = 1
0.00.049.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.093 I llm_load_print_meta: model type       = 1.4B
0.00.049.094 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.094 I llm_load_print_meta: model params     = 1.41 B
0.00.049.094 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.096 I llm_load_print_meta: general.name     = 1.4B
0.00.049.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.097 I llm_load_print_meta: max token length = 1024
0.00.050.876 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.876 I llm_load_tensors: offloading output layer to GPU
0.00.050.877 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.882 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.882 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.889 I llama_new_context_with_model: n_ctx         = 128
0.00.051.889 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.889 I llama_new_context_with_model: n_batch       = 128
0.00.051.890 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.890 I llama_new_context_with_model: flash_attn    = 0
0.00.051.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.891 I llama_new_context_with_model: freq_scale    = 1
0.00.051.891 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.891 I ggml_metal_init: allocating
0.00.051.894 I ggml_metal_init: found device: Apple M4
0.00.051.896 I ggml_metal_init: picking default device: Apple M4
0.00.052.415 I ggml_metal_init: using embedded metal library
0.00.054.338 I ggml_metal_init: GPU name:   Apple M4
0.00.054.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.341 I ggml_metal_init: simdgroup reduction   = true
0.00.054.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.341 I ggml_metal_init: has bfloat            = true
0.00.054.341 I ggml_metal_init: use bfloat            = true
0.00.054.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.403 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.407 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.328 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.329 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.330 I llama_new_context_with_model: graph nodes  = 967
0.00.064.330 I llama_new_context_with_model: graph splits = 2
0.00.064.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.862 I 
0.00.677.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.677.882 I perplexity: tokenizing the input ..
0.00.685.680 I perplexity: tokenization took 7.797 ms
0.00.685.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.671 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.809.906 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.809.932 I llama_perf_context_print:        load time =     669.02 ms
0.00.809.934 I llama_perf_context_print: prompt eval time =     122.75 ms /   128 tokens (    0.96 ms per token,  1042.80 tokens per second)
0.00.809.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.940 I llama_perf_context_print:       total time =     132.06 ms /   129 tokens
0.00.810.351 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.075s
sys	0m0.121s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.791 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.709 I llama_model_loader: - type  f32:  194 tensors
0.00.025.709 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.753 I llm_load_vocab: special tokens cache size = 25
0.00.051.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.778 I llm_load_print_meta: arch             = gptneox
0.00.051.778 I llm_load_print_meta: vocab type       = BPE
0.00.051.778 I llm_load_print_meta: n_vocab          = 50304
0.00.051.779 I llm_load_print_meta: n_merges         = 50009
0.00.051.779 I llm_load_print_meta: vocab_only       = 0
0.00.051.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.779 I llm_load_print_meta: n_embd           = 2048
0.00.051.779 I llm_load_print_meta: n_layer          = 24
0.00.051.781 I llm_load_print_meta: n_head           = 16
0.00.051.782 I llm_load_print_meta: n_head_kv        = 16
0.00.051.782 I llm_load_print_meta: n_rot            = 32
0.00.051.782 I llm_load_print_meta: n_swa            = 0
0.00.051.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.784 I llm_load_print_meta: n_gqa            = 1
0.00.051.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.791 I llm_load_print_meta: n_ff             = 8192
0.00.051.791 I llm_load_print_meta: n_expert         = 0
0.00.051.793 I llm_load_print_meta: n_expert_used    = 0
0.00.051.793 I llm_load_print_meta: causal attn      = 1
0.00.051.793 I llm_load_print_meta: pooling type     = 0
0.00.051.793 I llm_load_print_meta: rope type        = 2
0.00.051.793 I llm_load_print_meta: rope scaling     = linear
0.00.051.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.794 I llm_load_print_meta: freq_scale_train = 1
0.00.051.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.807 I llm_load_print_meta: model type       = 1.4B
0.00.051.807 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.807 I llm_load_print_meta: model params     = 1.41 B
0.00.051.808 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.808 I llm_load_print_meta: general.name     = 1.4B
0.00.051.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.809 I llm_load_print_meta: max token length = 1024
0.00.053.776 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.776 I llm_load_tensors: offloading output layer to GPU
0.00.053.777 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.787 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.788 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.699 I llama_new_context_with_model: n_batch       = 2048
0.00.054.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.699 I llama_new_context_with_model: flash_attn    = 0
0.00.054.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.700 I llama_new_context_with_model: freq_scale    = 1
0.00.054.700 I ggml_metal_init: allocating
0.00.054.705 I ggml_metal_init: found device: Apple M4
0.00.054.707 I ggml_metal_init: picking default device: Apple M4
0.00.055.300 I ggml_metal_init: using embedded metal library
0.00.057.222 I ggml_metal_init: GPU name:   Apple M4
0.00.057.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.226 I ggml_metal_init: simdgroup reduction   = true
0.00.057.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.226 I ggml_metal_init: has bfloat            = true
0.00.057.226 I ggml_metal_init: use bfloat            = true
0.00.057.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.496 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.505 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.489 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.491 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.491 I llama_new_context_with_model: graph nodes  = 967
0.00.086.491 I llama_new_context_with_model: graph splits = 2
0.00.086.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.208 I main: llama threadpool init, n_threads = 4
0.00.773.244 I 
0.00.773.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.773.286 I 
0.00.773.535 I sampler seed: 1234
0.00.773.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.551 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.563.153 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.563.154 I llama_perf_context_print:        load time =     764.41 ms
0.01.563.154 I llama_perf_context_print: prompt eval time =      36.66 ms /     7 tokens (    5.24 ms per token,   190.96 tokens per second)
0.01.563.155 I llama_perf_context_print:        eval time =     749.85 ms /    63 runs   (   11.90 ms per token,    84.02 tokens per second)
0.01.563.156 I llama_perf_context_print:       total time =     789.95 ms /    70 tokens
0.01.563.317 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.108s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.371 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.934 I llama_model_loader: - type  f32:  194 tensors
0.00.023.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.817 I llm_load_vocab: special tokens cache size = 25
0.00.049.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.839 I llm_load_print_meta: arch             = gptneox
0.00.049.839 I llm_load_print_meta: vocab type       = BPE
0.00.049.839 I llm_load_print_meta: n_vocab          = 50304
0.00.049.839 I llm_load_print_meta: n_merges         = 50009
0.00.049.840 I llm_load_print_meta: vocab_only       = 0
0.00.049.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.840 I llm_load_print_meta: n_embd           = 2048
0.00.049.840 I llm_load_print_meta: n_layer          = 24
0.00.049.843 I llm_load_print_meta: n_head           = 16
0.00.049.844 I llm_load_print_meta: n_head_kv        = 16
0.00.049.844 I llm_load_print_meta: n_rot            = 32
0.00.049.844 I llm_load_print_meta: n_swa            = 0
0.00.049.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.845 I llm_load_print_meta: n_gqa            = 1
0.00.049.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.849 I llm_load_print_meta: n_ff             = 8192
0.00.049.851 I llm_load_print_meta: n_expert         = 0
0.00.049.851 I llm_load_print_meta: n_expert_used    = 0
0.00.049.851 I llm_load_print_meta: causal attn      = 1
0.00.049.851 I llm_load_print_meta: pooling type     = 0
0.00.049.851 I llm_load_print_meta: rope type        = 2
0.00.049.851 I llm_load_print_meta: rope scaling     = linear
0.00.049.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.852 I llm_load_print_meta: freq_scale_train = 1
0.00.049.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.864 I llm_load_print_meta: model type       = 1.4B
0.00.049.864 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.865 I llm_load_print_meta: model params     = 1.41 B
0.00.049.865 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.865 I llm_load_print_meta: general.name     = 1.4B
0.00.049.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.867 I llm_load_print_meta: max token length = 1024
0.00.051.385 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.385 I llm_load_tensors: offloading output layer to GPU
0.00.051.385 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.395 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.396 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.216 I llama_new_context_with_model: n_ctx         = 128
0.00.052.216 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.216 I llama_new_context_with_model: n_batch       = 128
0.00.052.217 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.217 I llama_new_context_with_model: flash_attn    = 0
0.00.052.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.217 I llama_new_context_with_model: freq_scale    = 1
0.00.052.218 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.218 I ggml_metal_init: allocating
0.00.052.221 I ggml_metal_init: found device: Apple M4
0.00.052.223 I ggml_metal_init: picking default device: Apple M4
0.00.052.754 I ggml_metal_init: using embedded metal library
0.00.054.693 I ggml_metal_init: GPU name:   Apple M4
0.00.054.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.695 I ggml_metal_init: simdgroup reduction   = true
0.00.054.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.696 I ggml_metal_init: has bfloat            = true
0.00.054.696 I ggml_metal_init: use bfloat            = true
0.00.054.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.902 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.907 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.812 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.813 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.814 I llama_new_context_with_model: graph nodes  = 967
0.00.064.814 I llama_new_context_with_model: graph splits = 2
0.00.064.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.341 I 
0.00.733.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.733.363 I perplexity: tokenizing the input ..
0.00.740.557 I perplexity: tokenization took 7.194 ms
0.00.740.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.617 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.876.877 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.876.903 I llama_perf_context_print:        load time =     723.97 ms
0.00.876.904 I llama_perf_context_print: prompt eval time =     134.83 ms /   128 tokens (    1.05 ms per token,   949.34 tokens per second)
0.00.876.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.905 I llama_perf_context_print:       total time =     143.56 ms /   129 tokens
0.00.877.385 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.076s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.323 I llama_model_loader: - type  f32:  194 tensors
0.00.025.324 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.392 I llm_load_vocab: special tokens cache size = 25
0.00.051.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.286 I llm_load_print_meta: arch             = gptneox
0.00.051.287 I llm_load_print_meta: vocab type       = BPE
0.00.051.287 I llm_load_print_meta: n_vocab          = 50304
0.00.051.287 I llm_load_print_meta: n_merges         = 50009
0.00.051.287 I llm_load_print_meta: vocab_only       = 0
0.00.051.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.288 I llm_load_print_meta: n_embd           = 2048
0.00.051.288 I llm_load_print_meta: n_layer          = 24
0.00.051.291 I llm_load_print_meta: n_head           = 16
0.00.051.291 I llm_load_print_meta: n_head_kv        = 16
0.00.051.292 I llm_load_print_meta: n_rot            = 32
0.00.051.292 I llm_load_print_meta: n_swa            = 0
0.00.051.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.293 I llm_load_print_meta: n_gqa            = 1
0.00.051.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.299 I llm_load_print_meta: n_ff             = 8192
0.00.051.300 I llm_load_print_meta: n_expert         = 0
0.00.051.300 I llm_load_print_meta: n_expert_used    = 0
0.00.051.301 I llm_load_print_meta: causal attn      = 1
0.00.051.303 I llm_load_print_meta: pooling type     = 0
0.00.051.303 I llm_load_print_meta: rope type        = 2
0.00.051.303 I llm_load_print_meta: rope scaling     = linear
0.00.051.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.304 I llm_load_print_meta: freq_scale_train = 1
0.00.051.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.317 I llm_load_print_meta: model type       = 1.4B
0.00.051.317 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.321 I llm_load_print_meta: model params     = 1.41 B
0.00.051.321 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.321 I llm_load_print_meta: general.name     = 1.4B
0.00.051.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.324 I llm_load_print_meta: max token length = 1024
0.00.053.315 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.316 I llm_load_tensors: offloading output layer to GPU
0.00.053.316 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.326 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.327 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.255 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.256 I llama_new_context_with_model: n_batch       = 2048
0.00.054.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.256 I llama_new_context_with_model: flash_attn    = 0
0.00.054.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.257 I llama_new_context_with_model: freq_scale    = 1
0.00.054.257 I ggml_metal_init: allocating
0.00.054.263 I ggml_metal_init: found device: Apple M4
0.00.054.265 I ggml_metal_init: picking default device: Apple M4
0.00.054.810 I ggml_metal_init: using embedded metal library
0.00.056.732 I ggml_metal_init: GPU name:   Apple M4
0.00.056.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.734 I ggml_metal_init: simdgroup reduction   = true
0.00.056.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.736 I ggml_metal_init: has bfloat            = true
0.00.056.736 I ggml_metal_init: use bfloat            = true
0.00.056.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.307 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.412 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.413 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.414 I llama_new_context_with_model: graph nodes  = 967
0.00.084.414 I llama_new_context_with_model: graph splits = 2
0.00.084.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.447 I main: llama threadpool init, n_threads = 4
0.00.806.484 I 
0.00.806.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.806.503 I 
0.00.806.743 I sampler seed: 1234
0.00.806.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.769 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.650.893 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.650.893 I llama_perf_context_print:        load time =     796.63 ms
0.01.650.894 I llama_perf_context_print: prompt eval time =      36.62 ms /     7 tokens (    5.23 ms per token,   191.16 tokens per second)
0.01.650.895 I llama_perf_context_print:        eval time =     804.49 ms /    63 runs   (   12.77 ms per token,    78.31 tokens per second)
0.01.650.895 I llama_perf_context_print:       total time =     844.45 ms /    70 tokens
0.01.651.065 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.108s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.973 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.399 I llama_model_loader: - type  f32:  194 tensors
0.00.024.399 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.395 I llm_load_vocab: special tokens cache size = 25
0.00.050.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.400 I llm_load_print_meta: arch             = gptneox
0.00.050.401 I llm_load_print_meta: vocab type       = BPE
0.00.050.401 I llm_load_print_meta: n_vocab          = 50304
0.00.050.401 I llm_load_print_meta: n_merges         = 50009
0.00.050.401 I llm_load_print_meta: vocab_only       = 0
0.00.050.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.402 I llm_load_print_meta: n_embd           = 2048
0.00.050.402 I llm_load_print_meta: n_layer          = 24
0.00.050.405 I llm_load_print_meta: n_head           = 16
0.00.050.406 I llm_load_print_meta: n_head_kv        = 16
0.00.050.406 I llm_load_print_meta: n_rot            = 32
0.00.050.406 I llm_load_print_meta: n_swa            = 0
0.00.050.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.409 I llm_load_print_meta: n_gqa            = 1
0.00.050.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.413 I llm_load_print_meta: n_ff             = 8192
0.00.050.413 I llm_load_print_meta: n_expert         = 0
0.00.050.413 I llm_load_print_meta: n_expert_used    = 0
0.00.050.413 I llm_load_print_meta: causal attn      = 1
0.00.050.414 I llm_load_print_meta: pooling type     = 0
0.00.050.414 I llm_load_print_meta: rope type        = 2
0.00.050.414 I llm_load_print_meta: rope scaling     = linear
0.00.050.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.417 I llm_load_print_meta: freq_scale_train = 1
0.00.050.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.431 I llm_load_print_meta: model type       = 1.4B
0.00.050.431 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.431 I llm_load_print_meta: model params     = 1.41 B
0.00.050.432 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.432 I llm_load_print_meta: general.name     = 1.4B
0.00.050.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.434 I llm_load_print_meta: max token length = 1024
0.00.052.472 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.473 I llm_load_tensors: offloading output layer to GPU
0.00.052.473 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.483 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.484 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.444 I llama_new_context_with_model: n_ctx         = 128
0.00.053.444 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.445 I llama_new_context_with_model: n_batch       = 128
0.00.053.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.445 I llama_new_context_with_model: flash_attn    = 0
0.00.053.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.446 I llama_new_context_with_model: freq_scale    = 1
0.00.053.446 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.446 I ggml_metal_init: allocating
0.00.053.453 I ggml_metal_init: found device: Apple M4
0.00.053.455 I ggml_metal_init: picking default device: Apple M4
0.00.053.982 I ggml_metal_init: using embedded metal library
0.00.055.932 I ggml_metal_init: GPU name:   Apple M4
0.00.055.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.934 I ggml_metal_init: simdgroup reduction   = true
0.00.055.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.934 I ggml_metal_init: has bfloat            = true
0.00.055.935 I ggml_metal_init: use bfloat            = true
0.00.055.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.984 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.867 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.868 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.869 I llama_new_context_with_model: graph nodes  = 967
0.00.065.869 I llama_new_context_with_model: graph splits = 2
0.00.065.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.337 I 
0.00.749.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.749.358 I perplexity: tokenizing the input ..
0.00.757.308 I perplexity: tokenization took 7.949 ms
0.00.757.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.483 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.892.634 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.892.650 I llama_perf_context_print:        load time =     739.36 ms
0.00.892.650 I llama_perf_context_print: prompt eval time =     133.94 ms /   128 tokens (    1.05 ms per token,   955.66 tokens per second)
0.00.892.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.652 I llama_perf_context_print:       total time =     143.31 ms /   129 tokens
0.00.893.030 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.076s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.690 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.957 I llama_model_loader: - type  f32:  194 tensors
0.00.023.957 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.829 I llm_load_vocab: special tokens cache size = 25
0.00.051.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.028 I llm_load_print_meta: arch             = gptneox
0.00.051.029 I llm_load_print_meta: vocab type       = BPE
0.00.051.029 I llm_load_print_meta: n_vocab          = 50304
0.00.051.029 I llm_load_print_meta: n_merges         = 50009
0.00.051.029 I llm_load_print_meta: vocab_only       = 0
0.00.051.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.030 I llm_load_print_meta: n_embd           = 2048
0.00.051.030 I llm_load_print_meta: n_layer          = 24
0.00.051.032 I llm_load_print_meta: n_head           = 16
0.00.051.033 I llm_load_print_meta: n_head_kv        = 16
0.00.051.033 I llm_load_print_meta: n_rot            = 32
0.00.051.034 I llm_load_print_meta: n_swa            = 0
0.00.051.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.035 I llm_load_print_meta: n_gqa            = 1
0.00.051.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.040 I llm_load_print_meta: n_ff             = 8192
0.00.051.041 I llm_load_print_meta: n_expert         = 0
0.00.051.041 I llm_load_print_meta: n_expert_used    = 0
0.00.051.041 I llm_load_print_meta: causal attn      = 1
0.00.051.041 I llm_load_print_meta: pooling type     = 0
0.00.051.041 I llm_load_print_meta: rope type        = 2
0.00.051.041 I llm_load_print_meta: rope scaling     = linear
0.00.051.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.042 I llm_load_print_meta: freq_scale_train = 1
0.00.051.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.054 I llm_load_print_meta: model type       = 1.4B
0.00.051.055 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.055 I llm_load_print_meta: model params     = 1.41 B
0.00.051.057 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.057 I llm_load_print_meta: general.name     = 1.4B
0.00.051.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.058 I llm_load_print_meta: max token length = 1024
0.00.052.608 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.609 I llm_load_tensors: offloading output layer to GPU
0.00.052.609 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.618 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.620 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.473 I llama_new_context_with_model: n_batch       = 2048
0.00.053.473 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.473 I llama_new_context_with_model: flash_attn    = 0
0.00.053.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.474 I llama_new_context_with_model: freq_scale    = 1
0.00.053.474 I ggml_metal_init: allocating
0.00.053.477 I ggml_metal_init: found device: Apple M4
0.00.053.480 I ggml_metal_init: picking default device: Apple M4
0.00.054.033 I ggml_metal_init: using embedded metal library
0.00.055.953 I ggml_metal_init: GPU name:   Apple M4
0.00.055.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.955 I ggml_metal_init: simdgroup reduction   = true
0.00.055.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.956 I ggml_metal_init: has bfloat            = true
0.00.055.956 I ggml_metal_init: use bfloat            = true
0.00.055.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.220 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.275 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.276 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.276 I llama_new_context_with_model: graph nodes  = 967
0.00.084.277 I llama_new_context_with_model: graph splits = 2
0.00.084.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.230 I main: llama threadpool init, n_threads = 4
0.00.469.269 I 
0.00.469.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.469.294 I 
0.00.469.531 I sampler seed: 1234
0.00.469.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.548 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.150.523 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.150.525 I llama_perf_context_print:        load time =     459.54 ms
0.01.150.525 I llama_perf_context_print: prompt eval time =      35.79 ms /     7 tokens (    5.11 ms per token,   195.56 tokens per second)
0.01.150.526 I llama_perf_context_print:        eval time =     642.26 ms /    63 runs   (   10.19 ms per token,    98.09 tokens per second)
0.01.150.526 I llama_perf_context_print:       total time =     681.30 ms /    70 tokens
0.01.150.698 I ggml_metal_free: deallocating

real	0m1.171s
user	0m0.110s
sys	0m0.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.819 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.243 I llama_model_loader: - type  f32:  194 tensors
0.00.024.244 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.244 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.801 I llm_load_vocab: special tokens cache size = 25
0.00.050.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.769 I llm_load_print_meta: arch             = gptneox
0.00.050.770 I llm_load_print_meta: vocab type       = BPE
0.00.050.770 I llm_load_print_meta: n_vocab          = 50304
0.00.050.770 I llm_load_print_meta: n_merges         = 50009
0.00.050.770 I llm_load_print_meta: vocab_only       = 0
0.00.050.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.771 I llm_load_print_meta: n_embd           = 2048
0.00.050.771 I llm_load_print_meta: n_layer          = 24
0.00.050.773 I llm_load_print_meta: n_head           = 16
0.00.050.774 I llm_load_print_meta: n_head_kv        = 16
0.00.050.774 I llm_load_print_meta: n_rot            = 32
0.00.050.775 I llm_load_print_meta: n_swa            = 0
0.00.050.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.776 I llm_load_print_meta: n_gqa            = 1
0.00.050.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.780 I llm_load_print_meta: n_ff             = 8192
0.00.050.780 I llm_load_print_meta: n_expert         = 0
0.00.050.780 I llm_load_print_meta: n_expert_used    = 0
0.00.050.780 I llm_load_print_meta: causal attn      = 1
0.00.050.780 I llm_load_print_meta: pooling type     = 0
0.00.050.780 I llm_load_print_meta: rope type        = 2
0.00.050.781 I llm_load_print_meta: rope scaling     = linear
0.00.050.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.781 I llm_load_print_meta: freq_scale_train = 1
0.00.050.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.791 I llm_load_print_meta: model type       = 1.4B
0.00.050.791 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.791 I llm_load_print_meta: model params     = 1.41 B
0.00.050.792 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.794 I llm_load_print_meta: general.name     = 1.4B
0.00.050.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.795 I llm_load_print_meta: max token length = 1024
0.00.052.491 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.491 I llm_load_tensors: offloading output layer to GPU
0.00.052.491 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.496 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.497 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.368 I llama_new_context_with_model: n_ctx         = 128
0.00.053.368 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.369 I llama_new_context_with_model: n_batch       = 128
0.00.053.369 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.369 I llama_new_context_with_model: flash_attn    = 0
0.00.053.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.370 I llama_new_context_with_model: freq_scale    = 1
0.00.053.370 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.370 I ggml_metal_init: allocating
0.00.053.375 I ggml_metal_init: found device: Apple M4
0.00.053.377 I ggml_metal_init: picking default device: Apple M4
0.00.053.931 I ggml_metal_init: using embedded metal library
0.00.056.037 I ggml_metal_init: GPU name:   Apple M4
0.00.056.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.040 I ggml_metal_init: simdgroup reduction   = true
0.00.056.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.040 I ggml_metal_init: has bfloat            = true
0.00.056.040 I ggml_metal_init: use bfloat            = true
0.00.056.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.018 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.907 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.908 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.909 I llama_new_context_with_model: graph nodes  = 967
0.00.065.909 I llama_new_context_with_model: graph splits = 2
0.00.065.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.626 I 
0.00.421.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.421.644 I perplexity: tokenizing the input ..
0.00.429.617 I perplexity: tokenization took 7.973 ms
0.00.429.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.968 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.563.255 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.563.269 I llama_perf_context_print:        load time =     411.80 ms
0.00.563.271 I llama_perf_context_print: prompt eval time =     132.12 ms /   128 tokens (    1.03 ms per token,   968.85 tokens per second)
0.00.563.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.272 I llama_perf_context_print:       total time =     141.64 ms /   129 tokens
0.00.563.682 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.077s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.204 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.273 I llama_model_loader: - type  f32:  194 tensors
0.00.024.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.274 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.361 I llm_load_vocab: special tokens cache size = 25
0.00.050.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.511 I llm_load_print_meta: arch             = gptneox
0.00.050.511 I llm_load_print_meta: vocab type       = BPE
0.00.050.511 I llm_load_print_meta: n_vocab          = 50304
0.00.050.511 I llm_load_print_meta: n_merges         = 50009
0.00.050.511 I llm_load_print_meta: vocab_only       = 0
0.00.050.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.512 I llm_load_print_meta: n_embd           = 2048
0.00.050.512 I llm_load_print_meta: n_layer          = 24
0.00.050.514 I llm_load_print_meta: n_head           = 16
0.00.050.515 I llm_load_print_meta: n_head_kv        = 16
0.00.050.515 I llm_load_print_meta: n_rot            = 32
0.00.050.515 I llm_load_print_meta: n_swa            = 0
0.00.050.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.517 I llm_load_print_meta: n_gqa            = 1
0.00.050.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.520 I llm_load_print_meta: n_ff             = 8192
0.00.050.522 I llm_load_print_meta: n_expert         = 0
0.00.050.522 I llm_load_print_meta: n_expert_used    = 0
0.00.050.522 I llm_load_print_meta: causal attn      = 1
0.00.050.524 I llm_load_print_meta: pooling type     = 0
0.00.050.524 I llm_load_print_meta: rope type        = 2
0.00.050.525 I llm_load_print_meta: rope scaling     = linear
0.00.050.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.525 I llm_load_print_meta: freq_scale_train = 1
0.00.050.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.540 I llm_load_print_meta: model type       = 1.4B
0.00.050.540 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.541 I llm_load_print_meta: model params     = 1.41 B
0.00.050.541 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.541 I llm_load_print_meta: general.name     = 1.4B
0.00.050.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.543 I llm_load_print_meta: max token length = 1024
0.00.052.469 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.469 I llm_load_tensors: offloading output layer to GPU
0.00.052.470 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.479 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.480 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.462 I llama_new_context_with_model: n_batch       = 2048
0.00.053.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.462 I llama_new_context_with_model: flash_attn    = 0
0.00.053.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.463 I llama_new_context_with_model: freq_scale    = 1
0.00.053.463 I ggml_metal_init: allocating
0.00.053.469 I ggml_metal_init: found device: Apple M4
0.00.053.471 I ggml_metal_init: picking default device: Apple M4
0.00.054.015 I ggml_metal_init: using embedded metal library
0.00.055.960 I ggml_metal_init: GPU name:   Apple M4
0.00.055.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.964 I ggml_metal_init: simdgroup reduction   = true
0.00.055.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.964 I ggml_metal_init: has bfloat            = true
0.00.055.964 I ggml_metal_init: use bfloat            = true
0.00.055.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.693 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.702 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.619 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.620 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.621 I llama_new_context_with_model: graph nodes  = 967
0.00.085.621 I llama_new_context_with_model: graph splits = 2
0.00.085.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.860 I main: llama threadpool init, n_threads = 4
0.00.545.904 I 
0.00.545.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.545.922 I 
0.00.546.166 I sampler seed: 1234
0.00.546.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.182 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.293.733 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.293.734 I llama_perf_context_print:        load time =     536.65 ms
0.01.293.735 I llama_perf_context_print: prompt eval time =      39.58 ms /     7 tokens (    5.65 ms per token,   176.86 tokens per second)
0.01.293.735 I llama_perf_context_print:        eval time =     704.97 ms /    63 runs   (   11.19 ms per token,    89.37 tokens per second)
0.01.293.736 I llama_perf_context_print:       total time =     747.88 ms /    70 tokens
0.01.293.905 I ggml_metal_free: deallocating

real	0m1.311s
user	0m0.108s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.914 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.333 I llama_model_loader: - type  f32:  194 tensors
0.00.023.333 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.333 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.374 I llm_load_vocab: special tokens cache size = 25
0.00.049.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.553 I llm_load_print_meta: arch             = gptneox
0.00.049.553 I llm_load_print_meta: vocab type       = BPE
0.00.049.553 I llm_load_print_meta: n_vocab          = 50304
0.00.049.553 I llm_load_print_meta: n_merges         = 50009
0.00.049.558 I llm_load_print_meta: vocab_only       = 0
0.00.049.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.559 I llm_load_print_meta: n_embd           = 2048
0.00.049.559 I llm_load_print_meta: n_layer          = 24
0.00.049.562 I llm_load_print_meta: n_head           = 16
0.00.049.563 I llm_load_print_meta: n_head_kv        = 16
0.00.049.563 I llm_load_print_meta: n_rot            = 32
0.00.049.563 I llm_load_print_meta: n_swa            = 0
0.00.049.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.564 I llm_load_print_meta: n_gqa            = 1
0.00.049.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.569 I llm_load_print_meta: n_ff             = 8192
0.00.049.570 I llm_load_print_meta: n_expert         = 0
0.00.049.570 I llm_load_print_meta: n_expert_used    = 0
0.00.049.570 I llm_load_print_meta: causal attn      = 1
0.00.049.570 I llm_load_print_meta: pooling type     = 0
0.00.049.570 I llm_load_print_meta: rope type        = 2
0.00.049.570 I llm_load_print_meta: rope scaling     = linear
0.00.049.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.571 I llm_load_print_meta: freq_scale_train = 1
0.00.049.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.586 I llm_load_print_meta: model type       = 1.4B
0.00.049.586 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.587 I llm_load_print_meta: model params     = 1.41 B
0.00.049.588 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.588 I llm_load_print_meta: general.name     = 1.4B
0.00.049.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.590 I llm_load_print_meta: max token length = 1024
0.00.051.537 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.537 I llm_load_tensors: offloading output layer to GPU
0.00.051.537 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.547 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.549 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.528 I llama_new_context_with_model: n_ctx         = 128
0.00.052.529 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.529 I llama_new_context_with_model: n_batch       = 128
0.00.052.529 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.529 I llama_new_context_with_model: flash_attn    = 0
0.00.052.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.530 I llama_new_context_with_model: freq_scale    = 1
0.00.052.530 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.530 I ggml_metal_init: allocating
0.00.052.536 I ggml_metal_init: found device: Apple M4
0.00.052.538 I ggml_metal_init: picking default device: Apple M4
0.00.053.072 I ggml_metal_init: using embedded metal library
0.00.055.229 I ggml_metal_init: GPU name:   Apple M4
0.00.055.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.232 I ggml_metal_init: simdgroup reduction   = true
0.00.055.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.232 I ggml_metal_init: has bfloat            = true
0.00.055.232 I ggml_metal_init: use bfloat            = true
0.00.055.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.388 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.391 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.302 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.303 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.304 I llama_new_context_with_model: graph nodes  = 967
0.00.065.304 I llama_new_context_with_model: graph splits = 2
0.00.065.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.492 I 
0.00.487.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.487.519 I perplexity: tokenizing the input ..
0.00.495.722 I perplexity: tokenization took 8.203 ms
0.00.495.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.181 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.629.387 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.629.402 I llama_perf_context_print:        load time =     478.58 ms
0.00.629.403 I llama_perf_context_print: prompt eval time =     132.21 ms /   128 tokens (    1.03 ms per token,   968.15 tokens per second)
0.00.629.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.404 I llama_perf_context_print:       total time =     141.91 ms /   129 tokens
0.00.629.831 I ggml_metal_free: deallocating

real	0m0.643s
user	0m0.076s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.568 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.631 I llama_model_loader: - type  f32:  194 tensors
0.00.024.631 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.631 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.631 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.523 I llm_load_vocab: special tokens cache size = 25
0.00.051.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.597 I llm_load_print_meta: arch             = gptneox
0.00.051.597 I llm_load_print_meta: vocab type       = BPE
0.00.051.597 I llm_load_print_meta: n_vocab          = 50304
0.00.051.598 I llm_load_print_meta: n_merges         = 50009
0.00.051.598 I llm_load_print_meta: vocab_only       = 0
0.00.051.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.598 I llm_load_print_meta: n_embd           = 2048
0.00.051.598 I llm_load_print_meta: n_layer          = 24
0.00.051.601 I llm_load_print_meta: n_head           = 16
0.00.051.602 I llm_load_print_meta: n_head_kv        = 16
0.00.051.602 I llm_load_print_meta: n_rot            = 32
0.00.051.602 I llm_load_print_meta: n_swa            = 0
0.00.051.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.603 I llm_load_print_meta: n_gqa            = 1
0.00.051.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.609 I llm_load_print_meta: n_ff             = 8192
0.00.051.609 I llm_load_print_meta: n_expert         = 0
0.00.051.609 I llm_load_print_meta: n_expert_used    = 0
0.00.051.609 I llm_load_print_meta: causal attn      = 1
0.00.051.609 I llm_load_print_meta: pooling type     = 0
0.00.051.609 I llm_load_print_meta: rope type        = 2
0.00.051.610 I llm_load_print_meta: rope scaling     = linear
0.00.051.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.612 I llm_load_print_meta: freq_scale_train = 1
0.00.051.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.625 I llm_load_print_meta: model type       = 1.4B
0.00.051.625 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.626 I llm_load_print_meta: model params     = 1.41 B
0.00.051.626 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.626 I llm_load_print_meta: general.name     = 1.4B
0.00.051.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.628 I llm_load_print_meta: max token length = 1024
0.00.053.631 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.632 I llm_load_tensors: offloading output layer to GPU
0.00.053.632 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.642 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.643 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.661 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.661 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.661 I llama_new_context_with_model: n_batch       = 2048
0.00.054.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.661 I llama_new_context_with_model: flash_attn    = 0
0.00.054.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.662 I llama_new_context_with_model: freq_scale    = 1
0.00.054.662 I ggml_metal_init: allocating
0.00.054.666 I ggml_metal_init: found device: Apple M4
0.00.054.668 I ggml_metal_init: picking default device: Apple M4
0.00.055.219 I ggml_metal_init: using embedded metal library
0.00.057.172 I ggml_metal_init: GPU name:   Apple M4
0.00.057.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.174 I ggml_metal_init: simdgroup reduction   = true
0.00.057.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.175 I ggml_metal_init: has bfloat            = true
0.00.057.175 I ggml_metal_init: use bfloat            = true
0.00.057.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.208 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.214 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.251 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.252 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.252 I llama_new_context_with_model: graph nodes  = 967
0.00.086.253 I llama_new_context_with_model: graph splits = 2
0.00.086.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.410 I main: llama threadpool init, n_threads = 4
0.00.626.447 I 
0.00.626.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.626.465 I 
0.00.626.676 I sampler seed: 1234
0.00.626.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.719 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.382.608 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.382.609 I llama_perf_context_print:        load time =     616.84 ms
0.01.382.609 I llama_perf_context_print: prompt eval time =      39.92 ms /     7 tokens (    5.70 ms per token,   175.33 tokens per second)
0.01.382.610 I llama_perf_context_print:        eval time =     712.91 ms /    63 runs   (   11.32 ms per token,    88.37 tokens per second)
0.01.382.614 I llama_perf_context_print:       total time =     756.20 ms /    70 tokens
0.01.382.782 I ggml_metal_free: deallocating

real	0m1.402s
user	0m0.108s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.519 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.135 I llama_model_loader: - type  f32:  194 tensors
0.00.024.135 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.135 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.135 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.675 I llm_load_vocab: special tokens cache size = 25
0.00.050.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.768 I llm_load_print_meta: arch             = gptneox
0.00.050.769 I llm_load_print_meta: vocab type       = BPE
0.00.050.769 I llm_load_print_meta: n_vocab          = 50304
0.00.050.769 I llm_load_print_meta: n_merges         = 50009
0.00.050.769 I llm_load_print_meta: vocab_only       = 0
0.00.050.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.770 I llm_load_print_meta: n_embd           = 2048
0.00.050.770 I llm_load_print_meta: n_layer          = 24
0.00.050.772 I llm_load_print_meta: n_head           = 16
0.00.050.773 I llm_load_print_meta: n_head_kv        = 16
0.00.050.773 I llm_load_print_meta: n_rot            = 32
0.00.050.773 I llm_load_print_meta: n_swa            = 0
0.00.050.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.774 I llm_load_print_meta: n_gqa            = 1
0.00.050.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.780 I llm_load_print_meta: n_ff             = 8192
0.00.050.780 I llm_load_print_meta: n_expert         = 0
0.00.050.780 I llm_load_print_meta: n_expert_used    = 0
0.00.050.780 I llm_load_print_meta: causal attn      = 1
0.00.050.780 I llm_load_print_meta: pooling type     = 0
0.00.050.781 I llm_load_print_meta: rope type        = 2
0.00.050.781 I llm_load_print_meta: rope scaling     = linear
0.00.050.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.782 I llm_load_print_meta: freq_scale_train = 1
0.00.050.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.789 I llm_load_print_meta: model type       = 1.4B
0.00.050.789 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.790 I llm_load_print_meta: model params     = 1.41 B
0.00.050.790 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.790 I llm_load_print_meta: general.name     = 1.4B
0.00.050.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: max token length = 1024
0.00.052.506 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.506 I llm_load_tensors: offloading output layer to GPU
0.00.052.507 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.511 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.512 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.341 I llama_new_context_with_model: n_ctx         = 128
0.00.053.341 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.341 I llama_new_context_with_model: n_batch       = 128
0.00.053.341 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.341 I llama_new_context_with_model: flash_attn    = 0
0.00.053.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.342 I llama_new_context_with_model: freq_scale    = 1
0.00.053.343 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.343 I ggml_metal_init: allocating
0.00.053.348 I ggml_metal_init: found device: Apple M4
0.00.053.350 I ggml_metal_init: picking default device: Apple M4
0.00.053.883 I ggml_metal_init: using embedded metal library
0.00.055.780 I ggml_metal_init: GPU name:   Apple M4
0.00.055.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.783 I ggml_metal_init: simdgroup reduction   = true
0.00.055.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.783 I ggml_metal_init: has bfloat            = true
0.00.055.783 I ggml_metal_init: use bfloat            = true
0.00.055.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.965 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.967 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.874 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.875 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.876 I llama_new_context_with_model: graph nodes  = 967
0.00.065.876 I llama_new_context_with_model: graph splits = 2
0.00.065.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.342 I 
0.00.579.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.579.365 I perplexity: tokenizing the input ..
0.00.587.563 I perplexity: tokenization took 8.198 ms
0.00.587.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.414 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.722.656 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.722.671 I llama_perf_context_print:        load time =     569.82 ms
0.00.722.672 I llama_perf_context_print: prompt eval time =     133.61 ms /   128 tokens (    1.04 ms per token,   957.99 tokens per second)
0.00.722.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.673 I llama_perf_context_print:       total time =     143.33 ms /   129 tokens
0.00.723.060 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.077s
sys	0m0.114s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.769 I llama_model_loader: - type  f32:  194 tensors
0.00.025.769 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.770 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.814 I llm_load_vocab: special tokens cache size = 25
0.00.051.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.980 I llm_load_print_meta: arch             = gptneox
0.00.051.981 I llm_load_print_meta: vocab type       = BPE
0.00.051.981 I llm_load_print_meta: n_vocab          = 50304
0.00.051.981 I llm_load_print_meta: n_merges         = 50009
0.00.051.981 I llm_load_print_meta: vocab_only       = 0
0.00.051.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.982 I llm_load_print_meta: n_embd           = 2048
0.00.051.982 I llm_load_print_meta: n_layer          = 24
0.00.051.984 I llm_load_print_meta: n_head           = 16
0.00.051.985 I llm_load_print_meta: n_head_kv        = 16
0.00.051.985 I llm_load_print_meta: n_rot            = 32
0.00.051.985 I llm_load_print_meta: n_swa            = 0
0.00.051.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.988 I llm_load_print_meta: n_gqa            = 1
0.00.051.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.992 I llm_load_print_meta: n_ff             = 8192
0.00.051.992 I llm_load_print_meta: n_expert         = 0
0.00.051.992 I llm_load_print_meta: n_expert_used    = 0
0.00.051.992 I llm_load_print_meta: causal attn      = 1
0.00.051.992 I llm_load_print_meta: pooling type     = 0
0.00.051.992 I llm_load_print_meta: rope type        = 2
0.00.051.993 I llm_load_print_meta: rope scaling     = linear
0.00.051.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.997 I llm_load_print_meta: freq_scale_train = 1
0.00.051.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.010 I llm_load_print_meta: model type       = 1.4B
0.00.052.010 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.010 I llm_load_print_meta: model params     = 1.41 B
0.00.052.011 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.011 I llm_load_print_meta: general.name     = 1.4B
0.00.052.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.013 I llm_load_print_meta: max token length = 1024
0.00.053.564 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.564 I llm_load_tensors: offloading output layer to GPU
0.00.053.565 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.574 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.575 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.409 I llama_new_context_with_model: n_batch       = 2048
0.00.054.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.410 I llama_new_context_with_model: flash_attn    = 0
0.00.054.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.410 I llama_new_context_with_model: freq_scale    = 1
0.00.054.411 I ggml_metal_init: allocating
0.00.054.417 I ggml_metal_init: found device: Apple M4
0.00.054.419 I ggml_metal_init: picking default device: Apple M4
0.00.054.944 I ggml_metal_init: using embedded metal library
0.00.057.080 I ggml_metal_init: GPU name:   Apple M4
0.00.057.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.083 I ggml_metal_init: simdgroup reduction   = true
0.00.057.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.083 I ggml_metal_init: has bfloat            = true
0.00.057.084 I ggml_metal_init: use bfloat            = true
0.00.057.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.322 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.329 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.217 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.218 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.218 I llama_new_context_with_model: graph nodes  = 967
0.00.085.218 I llama_new_context_with_model: graph splits = 2
0.00.085.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.754 I main: llama threadpool init, n_threads = 4
0.00.704.801 I 
0.00.704.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.704.827 I 
0.00.705.046 I sampler seed: 1234
0.00.705.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.061 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.945 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.546.945 I llama_perf_context_print:        load time =     694.81 ms
0.01.546.946 I llama_perf_context_print: prompt eval time =      38.63 ms /     7 tokens (    5.52 ms per token,   181.22 tokens per second)
0.01.546.947 I llama_perf_context_print:        eval time =     800.45 ms /    63 runs   (   12.71 ms per token,    78.71 tokens per second)
0.01.546.948 I llama_perf_context_print:       total time =     842.19 ms /    70 tokens
0.01.547.120 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.109s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.419 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.992 I llama_model_loader: - type  f32:  194 tensors
0.00.022.992 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.992 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.900 I llm_load_vocab: special tokens cache size = 25
0.00.049.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.878 I llm_load_print_meta: arch             = gptneox
0.00.049.879 I llm_load_print_meta: vocab type       = BPE
0.00.049.881 I llm_load_print_meta: n_vocab          = 50304
0.00.049.881 I llm_load_print_meta: n_merges         = 50009
0.00.049.881 I llm_load_print_meta: vocab_only       = 0
0.00.049.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.882 I llm_load_print_meta: n_embd           = 2048
0.00.049.882 I llm_load_print_meta: n_layer          = 24
0.00.049.885 I llm_load_print_meta: n_head           = 16
0.00.049.885 I llm_load_print_meta: n_head_kv        = 16
0.00.049.886 I llm_load_print_meta: n_rot            = 32
0.00.049.886 I llm_load_print_meta: n_swa            = 0
0.00.049.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.887 I llm_load_print_meta: n_gqa            = 1
0.00.049.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.892 I llm_load_print_meta: n_ff             = 8192
0.00.049.893 I llm_load_print_meta: n_expert         = 0
0.00.049.893 I llm_load_print_meta: n_expert_used    = 0
0.00.049.893 I llm_load_print_meta: causal attn      = 1
0.00.049.893 I llm_load_print_meta: pooling type     = 0
0.00.049.893 I llm_load_print_meta: rope type        = 2
0.00.049.893 I llm_load_print_meta: rope scaling     = linear
0.00.049.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.894 I llm_load_print_meta: freq_scale_train = 1
0.00.049.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.907 I llm_load_print_meta: model type       = 1.4B
0.00.049.908 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.908 I llm_load_print_meta: model params     = 1.41 B
0.00.049.908 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.908 I llm_load_print_meta: general.name     = 1.4B
0.00.049.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.910 I llm_load_print_meta: max token length = 1024
0.00.051.985 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.986 I llm_load_tensors: offloading output layer to GPU
0.00.051.986 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.996 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.997 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.933 I llama_new_context_with_model: n_ctx         = 128
0.00.052.933 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.933 I llama_new_context_with_model: n_batch       = 128
0.00.052.933 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.933 I llama_new_context_with_model: flash_attn    = 0
0.00.052.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.934 I llama_new_context_with_model: freq_scale    = 1
0.00.052.934 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.935 I ggml_metal_init: allocating
0.00.052.940 I ggml_metal_init: found device: Apple M4
0.00.052.942 I ggml_metal_init: picking default device: Apple M4
0.00.053.486 I ggml_metal_init: using embedded metal library
0.00.055.427 I ggml_metal_init: GPU name:   Apple M4
0.00.055.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.430 I ggml_metal_init: simdgroup reduction   = true
0.00.055.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.430 I ggml_metal_init: has bfloat            = true
0.00.055.430 I ggml_metal_init: use bfloat            = true
0.00.055.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.446 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.320 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.322 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.322 I llama_new_context_with_model: graph nodes  = 967
0.00.065.322 I llama_new_context_with_model: graph splits = 2
0.00.065.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.621 I 
0.00.659.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.659.638 I perplexity: tokenizing the input ..
0.00.667.628 I perplexity: tokenization took 7.989 ms
0.00.667.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.250 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.478 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.491 I llama_perf_context_print:        load time =     651.20 ms
0.00.809.492 I llama_perf_context_print: prompt eval time =     140.38 ms /   128 tokens (    1.10 ms per token,   911.81 tokens per second)
0.00.809.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.493 I llama_perf_context_print:       total time =     149.87 ms /   129 tokens
0.00.809.790 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.076s
sys	0m0.123s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.976 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.588 I llama_model_loader: - type  f32:  194 tensors
0.00.025.589 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.759 I llm_load_vocab: special tokens cache size = 25
0.00.052.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.856 I llm_load_print_meta: arch             = gptneox
0.00.052.857 I llm_load_print_meta: vocab type       = BPE
0.00.052.857 I llm_load_print_meta: n_vocab          = 50304
0.00.052.857 I llm_load_print_meta: n_merges         = 50009
0.00.052.857 I llm_load_print_meta: vocab_only       = 0
0.00.052.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.858 I llm_load_print_meta: n_embd           = 2048
0.00.052.858 I llm_load_print_meta: n_layer          = 24
0.00.052.860 I llm_load_print_meta: n_head           = 16
0.00.052.861 I llm_load_print_meta: n_head_kv        = 16
0.00.052.861 I llm_load_print_meta: n_rot            = 32
0.00.052.862 I llm_load_print_meta: n_swa            = 0
0.00.052.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.863 I llm_load_print_meta: n_gqa            = 1
0.00.052.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.868 I llm_load_print_meta: n_ff             = 8192
0.00.052.869 I llm_load_print_meta: n_expert         = 0
0.00.052.869 I llm_load_print_meta: n_expert_used    = 0
0.00.052.869 I llm_load_print_meta: causal attn      = 1
0.00.052.871 I llm_load_print_meta: pooling type     = 0
0.00.052.871 I llm_load_print_meta: rope type        = 2
0.00.052.871 I llm_load_print_meta: rope scaling     = linear
0.00.052.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.872 I llm_load_print_meta: freq_scale_train = 1
0.00.052.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.885 I llm_load_print_meta: model type       = 1.4B
0.00.052.885 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.886 I llm_load_print_meta: model params     = 1.41 B
0.00.052.886 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.886 I llm_load_print_meta: general.name     = 1.4B
0.00.052.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.888 I llm_load_print_meta: max token length = 1024
0.00.054.907 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.907 I llm_load_tensors: offloading output layer to GPU
0.00.054.907 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.917 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.918 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.860 I llama_new_context_with_model: n_batch       = 2048
0.00.055.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.860 I llama_new_context_with_model: flash_attn    = 0
0.00.055.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.861 I llama_new_context_with_model: freq_scale    = 1
0.00.055.861 I ggml_metal_init: allocating
0.00.055.865 I ggml_metal_init: found device: Apple M4
0.00.055.867 I ggml_metal_init: picking default device: Apple M4
0.00.056.445 I ggml_metal_init: using embedded metal library
0.00.058.640 I ggml_metal_init: GPU name:   Apple M4
0.00.058.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.643 I ggml_metal_init: simdgroup reduction   = true
0.00.058.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.644 I ggml_metal_init: has bfloat            = true
0.00.058.645 I ggml_metal_init: use bfloat            = true
0.00.058.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.204 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.217 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.297 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.298 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.299 I llama_new_context_with_model: graph nodes  = 967
0.00.088.299 I llama_new_context_with_model: graph splits = 2
0.00.088.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.337 I main: llama threadpool init, n_threads = 4
0.00.760.369 I 
0.00.760.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.760.390 I 
0.00.760.631 I sampler seed: 1234
0.00.760.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.647 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.633.672 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.633.673 I llama_perf_context_print:        load time =     750.36 ms
0.01.633.674 I llama_perf_context_print: prompt eval time =      38.54 ms /     7 tokens (    5.51 ms per token,   181.65 tokens per second)
0.01.633.676 I llama_perf_context_print:        eval time =     831.46 ms /    63 runs   (   13.20 ms per token,    75.77 tokens per second)
0.01.633.677 I llama_perf_context_print:       total time =     873.34 ms /    70 tokens
0.01.633.860 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.110s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4175 (33d49f7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.738 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.133 I llama_model_loader: - type  f32:  194 tensors
0.00.024.133 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.618 I llm_load_vocab: special tokens cache size = 25
0.00.050.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.766 I llm_load_print_meta: arch             = gptneox
0.00.050.767 I llm_load_print_meta: vocab type       = BPE
0.00.050.767 I llm_load_print_meta: n_vocab          = 50304
0.00.050.767 I llm_load_print_meta: n_merges         = 50009
0.00.050.767 I llm_load_print_meta: vocab_only       = 0
0.00.050.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.768 I llm_load_print_meta: n_embd           = 2048
0.00.050.768 I llm_load_print_meta: n_layer          = 24
0.00.050.770 I llm_load_print_meta: n_head           = 16
0.00.050.771 I llm_load_print_meta: n_head_kv        = 16
0.00.050.771 I llm_load_print_meta: n_rot            = 32
0.00.050.772 I llm_load_print_meta: n_swa            = 0
0.00.050.772 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.773 I llm_load_print_meta: n_gqa            = 1
0.00.050.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.777 I llm_load_print_meta: n_ff             = 8192
0.00.050.778 I llm_load_print_meta: n_expert         = 0
0.00.050.778 I llm_load_print_meta: n_expert_used    = 0
0.00.050.778 I llm_load_print_meta: causal attn      = 1
0.00.050.778 I llm_load_print_meta: pooling type     = 0
0.00.050.778 I llm_load_print_meta: rope type        = 2
0.00.050.778 I llm_load_print_meta: rope scaling     = linear
0.00.050.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.779 I llm_load_print_meta: freq_scale_train = 1
0.00.050.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.793 I llm_load_print_meta: model type       = 1.4B
0.00.050.793 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.793 I llm_load_print_meta: model params     = 1.41 B
0.00.050.794 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.794 I llm_load_print_meta: general.name     = 1.4B
0.00.050.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.796 I llm_load_print_meta: max token length = 1024
0.00.052.336 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.337 I llm_load_tensors: offloading output layer to GPU
0.00.052.337 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.346 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.347 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.162 I llama_new_context_with_model: n_ctx         = 128
0.00.053.162 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.162 I llama_new_context_with_model: n_batch       = 128
0.00.053.162 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.163 I llama_new_context_with_model: flash_attn    = 0
0.00.053.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.163 I llama_new_context_with_model: freq_scale    = 1
0.00.053.164 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.164 I ggml_metal_init: allocating
0.00.053.170 I ggml_metal_init: found device: Apple M4
0.00.053.172 I ggml_metal_init: picking default device: Apple M4
0.00.053.690 I ggml_metal_init: using embedded metal library
0.00.055.628 I ggml_metal_init: GPU name:   Apple M4
0.00.055.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.630 I ggml_metal_init: simdgroup reduction   = true
0.00.055.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.630 I ggml_metal_init: has bfloat            = true
0.00.055.630 I ggml_metal_init: use bfloat            = true
0.00.055.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.637 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.645 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.494 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.495 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.496 I llama_new_context_with_model: graph nodes  = 967
0.00.065.496 I llama_new_context_with_model: graph splits = 2
0.00.065.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.976 I 
0.00.334.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.334.005 I perplexity: tokenizing the input ..
0.00.341.864 I perplexity: tokenization took 7.856 ms
0.00.341.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.817 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.483.013 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.483.026 I llama_perf_context_print:        load time =     324.23 ms
0.00.483.027 I llama_perf_context_print: prompt eval time =     139.67 ms /   128 tokens (    1.09 ms per token,   916.47 tokens per second)
0.00.483.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.029 I llama_perf_context_print:       total time =     149.05 ms /   129 tokens
0.00.483.443 I ggml_metal_free: deallocating

real	0m0.499s
user	0m0.077s
sys	0m0.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4175 (33d49f7c)
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
ggml_metal_init: loaded kernel_add                                    0x103307220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x103307950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x103307f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1033084b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x103308a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x103309010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1033095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x103309b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10330a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10330a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10330ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10330b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10330bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10330c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10330cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10330d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10330d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10330e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10330e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10330ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10330f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10330fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1033104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x103310d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x103311470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x103311730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x103311d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1033129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x103312ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1033131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x103313650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x103313910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1033141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1033146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1033149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x103314e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1033152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x103315780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x103315c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1033160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x103316560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x103316a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x103316ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x103317340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x103317600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x103317c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x103318220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x103318b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x103319150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x103319760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x103319d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10331a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10331a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10331afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10331b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10331bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10331c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10331c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10331c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10331d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10331d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10331d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10331dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10331e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10331e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10331eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10331f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10331f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10331f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10331fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x103320290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x103320730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x103320bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x103321070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x103321510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1033219b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x103321e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1033222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x103322790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x103322c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1033230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x103323570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x103323a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x103323eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x103324350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1033247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x103324c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x103325130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1033255d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x103325a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x103325f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1033263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x103326850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x103326cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x103327190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x103327630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x103327ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x103318830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x103328120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1033285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x103328a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x103328f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1033293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x103329840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x103329ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10332a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10332a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10332aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10332af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10332b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10332b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10332bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10332c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10332c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10332cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10332cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10332d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10332d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10332dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10332e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10332e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10332eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10332f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10332f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10332f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10332fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1033302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x103330740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x103330be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x103331080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x103331520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1033319c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x103331e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x103332300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1033327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x103332c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1033330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x103333580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x103333a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x103333ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x103334360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x103334800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x103334ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x103335140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1033355e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x103335a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x103335f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1033363c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x103336860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x103336d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1033371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x103337640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x103337ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x103338030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x103338580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x103338ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x103339020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1033392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1033398f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x103339f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10333a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10333ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10333b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10333b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10333bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10333c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10333c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10333ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10333d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10333d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10333dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10333e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10333e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10333ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10333f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10333f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10333fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1033403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x103340920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x103340e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1033413c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x103341910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x103341e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1033423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x103342900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x103342e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1033433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1033438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x103343e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x103344390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1033448e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x103344e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x103345380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1033458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x103345e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x103346370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1033468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x103346e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x103347360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1033478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x103347e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x103348350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1033488a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x103348df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x103349340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x103349890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x103349de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10334a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10334a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10334add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10334b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10334b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10334bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10334c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10334c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10334cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10334d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10334d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10334dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10334e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10334e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10334ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10334f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10334f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10334fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x103350170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x103350610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x103350ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x103350f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1033513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x103351890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x103351d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1033521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x103352670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x103352b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x103352fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x103353450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1033539a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1033540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1033547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x103354f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x103355620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1033558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x103355ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x103356500 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.155.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x106e04d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106e051d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106e05640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106e05ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106e05f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106e06390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106e06800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106e06c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106e070e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106e07550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106e079c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106e080b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106e08bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106e09380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106e09b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106e0a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x106e0a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x106e0b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x106e0b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x106e0bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x106e0c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x106e0cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x106e0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x106e0dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x106e0e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x106e0e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x106e0e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x106e0ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x106e0f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x106e0f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x106e0fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x106e0ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x106e103c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106e10680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106e10af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106e10f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106e113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106e11840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106e11cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106e12120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106e12590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106e12a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106e12e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106e132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106e13750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106e13bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106e14030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106e144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106e14910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106e14d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106e151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x106e15660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106e15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106e15f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x106e163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106e16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106e16d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106e17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x106e17700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106e17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106e17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106e18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106e188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106e18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106e191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106e19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106e19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106e19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x106e1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106e1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x106e1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x106e1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x106e1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106e1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106e1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106e1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106e1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106e1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106e1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106e1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106e1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106e1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106e1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106e1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106e1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106e1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106e1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x106e1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x106e1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x106e20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x106e20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x106e20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x106e20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x106e21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x106e216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x106e21b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x106e21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x106e22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x106e22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x106e22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x106e23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106e235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106e23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x106e23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106e24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x106e24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x106e24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106e25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x106e254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106e25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106e25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106e26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106e266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106e26b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106e26f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106e273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106e27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106e27cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106e28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106e285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106e28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106e28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106e29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106e29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106e29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106e2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106e2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106e2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106e2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106e2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106e2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106e2baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106e2bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106e2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106e2c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106e2ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x106e2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106e2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106e2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106e2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106e2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106e2e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106e2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106e2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106e2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106e2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x106e2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x106e301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x106e30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x106e30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106e30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x106e313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x106e31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x106e31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x106e32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106e32570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x106e329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x106e32e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106e332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x106e33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x106e33ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106e34010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x106e34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106e348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106e34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106e351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106e35640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106e361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106e36490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106e36750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x106e36bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106e37030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106e374a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106e37910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106e37d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106e381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106e38660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106e38ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x106e38f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106e393b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106e39820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106e39c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106e3a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106e3a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106e3a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106e3ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106e3b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x106e3b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106e3bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x106e3c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106e3c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x106e3c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x106e3cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x106e3d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x106e3d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x106e3dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x106e3df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106e3e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106e3e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106e3ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106e3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106e3f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x106e3f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x106e3fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106e402a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x106e40710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x106e40b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106e40ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x106e41460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106e418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106e41d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x106e421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x106e42620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106e42a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x106e42f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x106e43370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106e437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106e43c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x106e440c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106e44530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x106e449a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106e44e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106e45280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106e456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106e45b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106e45fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106e46440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106e468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106e46d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106e47190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106e47600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x106e47a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106e47ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x106e48350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x106e487c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x106e48c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x106e490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106e49510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x106e4a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106e4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106e4ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106e4b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106e4b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106e4bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106e4bfa0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x106e04ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106e05150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106e055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106e05a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106e05ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106e06310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106e06780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106e06bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106e07060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106e074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106e07940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106e07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106e08810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106e08f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106e09770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106e09e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x106e0a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x106e0ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x106e0b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x106e0bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x106e0c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x106e0ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x106e0d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x106e0d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x106e0df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x106e0e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x106e0e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x106e0ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x106e0f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x106e0f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x106e0fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x106e0fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x106e102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106e105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106e10a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106e10e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106e112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106e11760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106e11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106e12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106e124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106e12920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106e12d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106e13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106e13670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106e13ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106e13f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106e143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106e14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106e14ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106e15110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x106e15580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106e159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106e15e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x106e162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106e16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106e16bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106e17020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x106e17490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106e17900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106e17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106e181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106e18650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106e18ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106e18f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106e193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106e19810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106e19c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x106e1a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106e1a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x106e1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x106e1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x106e1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106e1b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106e1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106e1c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106e1c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106e1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106e1cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106e1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106e1d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106e1daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106e1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106e1e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106e1e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106e1ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106e1f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x106e1f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x106e1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x106e1fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x106e20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x106e20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x106e20b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x106e20fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x106e21450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x106e218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x106e21d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x106e221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x106e22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x106e22a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x106e22ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106e23360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106e237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x106e23c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106e240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x106e24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x106e24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106e24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x106e25270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106e256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106e25b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106e25fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106e26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106e268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106e26d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106e27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106e275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106e27a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106e27ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106e28340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106e287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106e28c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106e29090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106e29500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106e29970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106e29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106e2a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106e2a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106e2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106e2afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106e2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106e2b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106e2bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106e2c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106e2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106e2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x106e2ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106e2d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106e2d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106e2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106e2e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106e2e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106e2e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106e2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106e2f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106e2f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x106e2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x106e2ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x106e303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x106e30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106e30cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x106e31140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x106e315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x106e31a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x106e31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106e32300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x106e32770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x106e32be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106e33050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x106e334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x106e33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106e33da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x106e34210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106e34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106e34af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106e34f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106e353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106e35b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106e35fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106e36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x106e368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106e36d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106e37180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106e375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106e37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106e37ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106e38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106e387b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x106e38c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106e39090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106e39500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106e39970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106e39de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106e3a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106e3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106e3ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106e3afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x106e3b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106e3b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x106e3bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106e3c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x106e3c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x106e3ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x106e3ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x106e3d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x106e3d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x106e3dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106e3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106e3e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106e3e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106e3edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106e3f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x106e3f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x106e3fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106e3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x106e403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x106e40860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106e40cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x106e41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106e415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106e41a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x106e41e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x106e42300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106e42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x106e42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x106e43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106e434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106e43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x106e43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106e44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x106e44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106e44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106e44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106e453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106e45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106e45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106e46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106e46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106e46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106e46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106e472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x106e47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106e47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x106e48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x106e484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x106e48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x106e48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106e491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x106e498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106e49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106e4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106e4adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106e4b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106e4b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106e4bb00 | th_max = 1024 | th_width =   32
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

real	0m1.806s
user	0m0.292s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4175 (33d49f7c)
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
ggml_metal_init: loaded kernel_add                                    0x12260bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12260c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12260c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12260ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12260d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12260d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12260df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12260e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12260ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12260ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12260f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12260f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1226104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122610c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122611460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122611b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1226122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1226129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1226130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1226138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122613fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1226146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122614e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1226156b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122615dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122616090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1226166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122617310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122617850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122617b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122617fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122618270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122618b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122619040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122619300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1226197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122619c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12261a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12261a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12261aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12261aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12261b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12261b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12261bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12261bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12261c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12261cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12261d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12261dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12261e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12261e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12261ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12261f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12261f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1226200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122620590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122620a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122620cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122621300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122621af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122621db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122622250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1226226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122622b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122623030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1226234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122623970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122623e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1226242b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122624750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122624bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122625090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122625530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1226259d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122625e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122626310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1226267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122626c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1226270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122627590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122627a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122627ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122628370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122628810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122628cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122629150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1226295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122629a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122629f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12262a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12262a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12262ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12262b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12262b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12262baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12262bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12262c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12261d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12262ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12262cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12262d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12262d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12262dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12262e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12262e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12262eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12262ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12262f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12262f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12262fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122630200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1226306a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122630b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122630fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122631480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122631920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122631dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122632260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122632700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122632ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122633040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1226334e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122633980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122633e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1226342c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122634760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122634c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1226350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122635540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1226359e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122635e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122636320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1226367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122636c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122637100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1226375a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122637a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122637ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122638380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122638820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122638cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122639160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122639600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122639aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122639f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12263a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12263a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12263ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12263b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12263b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12263bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12263bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12263c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12263c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12263cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12263d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12263d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12263dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12263e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12263e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12263ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12263f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12263fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122640280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122640720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122640bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122641060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122641810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122641d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1226422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122642800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122642d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1226432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1226437f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122643d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122644290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1226447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122644d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122645280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1226457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122645d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122646270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1226467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122646d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122647260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1226477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122647d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122648250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1226487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122648cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122649240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122649790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122649ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12264a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12264a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12264acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12264b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12264b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12264bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12264c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12264c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12264ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12264d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12264d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12264dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12264e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12264e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12264ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12264f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12264f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12264fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1226501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122650720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122650c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1226511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122651710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122651c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1226521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122652700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122652c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1226531a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1226536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122653c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122654190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122654630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122654ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122654f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122655410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1226558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122655d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1226561f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122656690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122656b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122656fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122657470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122657910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122657db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122658300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122658a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122659140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122659860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122659f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12265a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12265a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12265ae60 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.085.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x124006050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1240064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124006930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124006da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124007210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x124007680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124007af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124007f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1240083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124008840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124008cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124009390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124009eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12400a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12400ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12400b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12400bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12400c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12400caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12400d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12400d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12400e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12400e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12400ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12400f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12400f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12400fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124010050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1240104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124010930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124010da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1240112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124011740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124011a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124011e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1240122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124012750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124012bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124013030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1240134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124013910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124013d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1240141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124014660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124014ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124014f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1240153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124015820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124015c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124016100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124016570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1240169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124016e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1240172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124017730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124017ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124018110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x124018610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124018a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124018ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124019360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1240197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124019c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12401a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12401a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12401a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12401ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12401b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12401b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12401bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12401bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12401c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12401c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12401cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12401d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12401d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12401da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12401ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12401e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12401e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12401ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12401f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12401f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12401f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12401fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124020250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1240206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124020b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124020fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124021410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124021880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124021cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124022160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1240225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124022a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124022eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124023320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124023790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124023c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124024070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1240244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124024950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124024dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124025230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1240256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x124025b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124025f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1240263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124026860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124026cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124027140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1240275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124027a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124027e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124028300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124028770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124028be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124029050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1240294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124029930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124029da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12402a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12402a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12402aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12402af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12402b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12402b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12402bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12402c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12402c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12402ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12402ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12402d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12402d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12402dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12402e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12402e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12402e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12402ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12402f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12402f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12402fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12402ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1240303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124030820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124030c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124031100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124031570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1240319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124031e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1240322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124032730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124032ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124033010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124033480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1240338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124033d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1240341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124034640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x124034ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124034f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124035390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124035800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124035c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1240360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124036550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1240369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124037550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124037810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124037ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124037f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1240383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124038820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124038c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124039100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124039570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1240399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124039e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12403a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12403a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12403aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12403b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12403b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12403b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12403bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12403c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12403c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12403cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12403cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12403d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12403d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12403dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12403e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12403e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12403e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12403ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12403f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12403f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12403fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12403fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124040460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1240408d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124040d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1240411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124041620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x124041a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124041f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124042370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1240427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124042c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1240430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124043530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1240439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124043e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124044280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1240446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124044b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124044fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124045440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1240458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124045d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124046190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124046600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124046a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124046ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124047350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1240477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124047c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1240480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124048510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124048980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124048df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124049260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1240496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124049b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124049fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12404a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12404a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12404b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12404baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12404c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12404c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12404cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12404ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12404d320 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1276046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127604b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127604fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127605430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1276058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127605d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127606180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1276065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127606a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127606ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127607340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127607a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127608580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127608d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127609540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127609c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12760a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12760aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12760b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12760b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12760c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12760c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12760ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12760d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12760dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12760df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12760e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12760e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12760eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12760ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12760f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12760f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12760fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127610030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1276104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127610d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1276111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127611660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127611ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127611f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1276123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127612820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127612c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127613100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127613570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1276139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127613e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1276142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127614730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127614ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127615010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127615480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1276158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127615d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1276161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127616740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127616c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1276170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127617520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127617990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127617e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127618270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1276186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127618b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127618fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127619430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1276198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127619d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12761a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12761a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12761aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12761aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12761b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12761b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12761bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12761c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12761c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12761c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12761cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12761d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12761d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12761db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12761dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12761e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12761e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12761ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12761f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12761f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12761fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12761feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127620320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127620790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127620c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127621070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1276214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127621950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127621dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127622230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1276226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127622b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127622f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1276233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127623860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127623cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127624140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1276245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127624a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127624e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127625300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127625770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127625be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127626050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1276264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127626930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127626da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127627210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127627680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127627af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127627f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1276283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127628840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127628cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127629120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127629590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127629a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127629e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12762a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12762a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12762abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12762b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12762b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12762b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12762bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12762c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12762c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12762cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12762cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12762d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12762d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12762dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12762e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12762e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12762e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12762ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12762f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12762f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12762fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127630010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127630480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1276308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127630d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1276311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127631640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127631ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127631f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127632390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127632800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127632c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1276330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127633550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1276339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127633e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1276342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127634710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127634b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127634ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127635b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127635e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127636100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127636570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1276369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127636e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1276372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127637730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127637ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127638010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127638480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1276388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127638d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1276391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127639640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127639ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127639f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12763a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12763a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12763ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12763b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12763b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12763b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12763be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12763c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12763c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12763cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12763cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12763d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12763d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12763dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12763e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12763e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12763ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12763ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12763f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12763f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12763fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1276400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127640530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1276409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127640e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127641280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1276416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127641b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127641fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127642440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1276428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127642d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127643190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127643600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127643a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127643ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127644350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1276447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127644c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1276450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127645510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127645980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127645df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127646260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1276466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127646b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127646fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127647420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127647890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127647d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127648170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1276485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127648a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127648ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127649a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12764a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12764a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12764af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12764b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12764b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12764b950 | th_max = 1024 | th_width =   32
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

real	0m0.940s
user	0m0.242s
sys	0m0.133s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.14 real         0.71 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.26 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.15 user         0.04 sys
```
