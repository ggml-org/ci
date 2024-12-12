## Summary

- status:  SUCCESS ✅
- runtime: 828.71
- date:    Thu Dec 12 11:01:47 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9d0f21051bbcb7ad1538226e6d9b413076bef4b9
- author:  Georgi Gerganov
```
sampling : refactor + optimize penalties sampler

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    2.27 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  184.19 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.90 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   26.62 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.33 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 227.87 sec*proc (27 tests)

Total Test time (real) = 227.88 sec

real	3m47.933s
user	7m47.663s
sys	0m6.216s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.08 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   29.41 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.37 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.10 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.22 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.19 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.28 sec*proc (27 tests)

Total Test time (real) =  51.29 sec

real	0m51.302s
user	1m11.591s
sys	0m5.683s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.128 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.586 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.834 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.843 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.845 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.845 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.846 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.848 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.848 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.849 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.850 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.850 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.854 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.859 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.860 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.860 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.861 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.862 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.649 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.651 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.652 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.652 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.653 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.653 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.654 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.654 I llama_model_loader: - type  f32:  124 tensors
0.00.027.655 I llama_model_loader: - type  f16:   73 tensors
0.00.032.135 I llm_load_vocab: special tokens cache size = 5
0.00.034.387 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.392 I llm_load_print_meta: arch             = bert
0.00.034.392 I llm_load_print_meta: vocab type       = WPM
0.00.034.393 I llm_load_print_meta: n_vocab          = 30522
0.00.034.393 I llm_load_print_meta: n_merges         = 0
0.00.034.393 I llm_load_print_meta: vocab_only       = 0
0.00.034.393 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.394 I llm_load_print_meta: n_embd           = 384
0.00.034.394 I llm_load_print_meta: n_layer          = 12
0.00.034.397 I llm_load_print_meta: n_head           = 12
0.00.034.422 I llm_load_print_meta: n_head_kv        = 12
0.00.034.424 I llm_load_print_meta: n_rot            = 32
0.00.034.424 I llm_load_print_meta: n_swa            = 0
0.00.034.424 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.424 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.425 I llm_load_print_meta: n_gqa            = 1
0.00.034.426 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.427 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.427 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.430 I llm_load_print_meta: n_ff             = 1536
0.00.034.430 I llm_load_print_meta: n_expert         = 0
0.00.034.430 I llm_load_print_meta: n_expert_used    = 0
0.00.034.430 I llm_load_print_meta: causal attn      = 0
0.00.034.430 I llm_load_print_meta: pooling type     = 2
0.00.034.431 I llm_load_print_meta: rope type        = 2
0.00.034.431 I llm_load_print_meta: rope scaling     = linear
0.00.034.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.432 I llm_load_print_meta: freq_scale_train = 1
0.00.034.432 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.447 I llm_load_print_meta: model type       = 33M
0.00.034.448 I llm_load_print_meta: model ftype      = F16
0.00.034.448 I llm_load_print_meta: model params     = 33.21 M
0.00.034.449 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.449 I llm_load_print_meta: general.name     = Bge Small
0.00.034.450 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.451 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.451 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.451 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.452 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.452 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.452 I llm_load_print_meta: max token length = 21
0.00.036.475 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.036.475 I llm_load_tensors: offloading output layer to GPU
0.00.036.476 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.036.503 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.504 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.104 I llama_new_context_with_model: n_ctx         = 512
0.00.037.104 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.105 I llama_new_context_with_model: n_batch       = 2048
0.00.037.105 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.105 I llama_new_context_with_model: flash_attn    = 0
0.00.037.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.106 I llama_new_context_with_model: freq_scale    = 1
0.00.037.107 I ggml_metal_init: allocating
0.00.037.116 I ggml_metal_init: found device: Apple M4
0.00.037.122 I ggml_metal_init: picking default device: Apple M4
0.00.037.976 I ggml_metal_init: using embedded metal library
0.00.042.065 I ggml_metal_init: GPU name:   Apple M4
0.00.042.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.069 I ggml_metal_init: simdgroup reduction   = true
0.00.042.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.070 I ggml_metal_init: has bfloat            = true
0.00.042.070 I ggml_metal_init: use bfloat            = true
0.00.042.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.302 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.304 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.306 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.056.081 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.056.083 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.056.083 I llama_new_context_with_model: graph nodes  = 429
0.00.056.084 I llama_new_context_with_model: graph splits = 2
0.00.056.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.084 I 
0.00.062.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.305 I llama_perf_context_print:        load time =      44.49 ms
0.00.066.306 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2644.73 tokens per second)
0.00.066.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.307 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens
0.00.066.445 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.291 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.289 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.300 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.301 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.301 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.301 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.301 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.298 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.299 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.300 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.300 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.300 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.300 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.301 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.301 I llama_model_loader: - type  f32:  124 tensors
0.00.014.301 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.766 I llm_load_vocab: special tokens cache size = 5
0.00.018.054 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.057 I llm_load_print_meta: arch             = bert
0.00.018.058 I llm_load_print_meta: vocab type       = WPM
0.00.018.058 I llm_load_print_meta: n_vocab          = 30522
0.00.018.058 I llm_load_print_meta: n_merges         = 0
0.00.018.058 I llm_load_print_meta: vocab_only       = 0
0.00.018.059 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.059 I llm_load_print_meta: n_embd           = 384
0.00.018.059 I llm_load_print_meta: n_layer          = 12
0.00.018.062 I llm_load_print_meta: n_head           = 12
0.00.018.069 I llm_load_print_meta: n_head_kv        = 12
0.00.018.069 I llm_load_print_meta: n_rot            = 32
0.00.018.069 I llm_load_print_meta: n_swa            = 0
0.00.018.072 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.072 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.073 I llm_load_print_meta: n_gqa            = 1
0.00.018.074 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.074 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.075 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.076 I llm_load_print_meta: n_ff             = 1536
0.00.018.076 I llm_load_print_meta: n_expert         = 0
0.00.018.077 I llm_load_print_meta: n_expert_used    = 0
0.00.018.077 I llm_load_print_meta: causal attn      = 0
0.00.018.077 I llm_load_print_meta: pooling type     = 2
0.00.018.077 I llm_load_print_meta: rope type        = 2
0.00.018.077 I llm_load_print_meta: rope scaling     = linear
0.00.018.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.078 I llm_load_print_meta: freq_scale_train = 1
0.00.018.078 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.083 I llm_load_print_meta: model type       = 33M
0.00.018.084 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.084 I llm_load_print_meta: model params     = 33.21 M
0.00.018.084 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.085 I llm_load_print_meta: general.name     = Bge Small
0.00.018.085 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.085 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.085 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.085 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.085 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.086 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.086 I llm_load_print_meta: max token length = 21
0.00.019.386 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.386 I llm_load_tensors: offloading output layer to GPU
0.00.019.386 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.394 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.395 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.760 I llama_new_context_with_model: n_ctx         = 512
0.00.019.760 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.760 I llama_new_context_with_model: n_batch       = 2048
0.00.019.760 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.760 I llama_new_context_with_model: flash_attn    = 0
0.00.019.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.761 I llama_new_context_with_model: freq_scale    = 1
0.00.019.762 I ggml_metal_init: allocating
0.00.019.765 I ggml_metal_init: found device: Apple M4
0.00.019.767 I ggml_metal_init: picking default device: Apple M4
0.00.020.369 I ggml_metal_init: using embedded metal library
0.00.022.892 I ggml_metal_init: GPU name:   Apple M4
0.00.022.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.895 I ggml_metal_init: simdgroup reduction   = true
0.00.022.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.895 I ggml_metal_init: has bfloat            = true
0.00.022.895 I ggml_metal_init: use bfloat            = true
0.00.022.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.466 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.468 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.470 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.079 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.080 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.081 I llama_new_context_with_model: graph nodes  = 429
0.00.034.081 I llama_new_context_with_model: graph splits = 2
0.00.034.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.012 I 
0.00.038.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.670 I llama_perf_context_print:        load time =      28.72 ms
0.00.041.671 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2992.02 tokens per second)
0.00.041.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.672 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens
0.00.041.855 I ggml_metal_free: deallocating

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
0.00.000.142 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.761 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.596 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.603 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.605 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.606 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.607 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.608 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.609 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.609 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.610 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.611 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.614 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.616 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.802 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.803 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.803 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.803 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.804 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.804 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.804 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.805 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.805 I llama_model_loader: - type  f32:   41 tensors
0.00.048.806 I llama_model_loader: - type  f16:   29 tensors
0.00.067.483 W llm_load_vocab: empty token at index 5
0.00.072.142 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.483 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.509 I llm_load_vocab: special tokens cache size = 5
0.00.341.816 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.823 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.824 I llm_load_print_meta: vocab type       = BPE
0.00.341.827 I llm_load_print_meta: n_vocab          = 61056
0.00.341.827 I llm_load_print_meta: n_merges         = 39382
0.00.341.827 I llm_load_print_meta: vocab_only       = 0
0.00.341.827 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.827 I llm_load_print_meta: n_embd           = 384
0.00.341.827 I llm_load_print_meta: n_layer          = 4
0.00.341.834 I llm_load_print_meta: n_head           = 12
0.00.341.859 I llm_load_print_meta: n_head_kv        = 12
0.00.341.859 I llm_load_print_meta: n_rot            = 32
0.00.341.859 I llm_load_print_meta: n_swa            = 0
0.00.341.860 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.860 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.860 I llm_load_print_meta: n_gqa            = 1
0.00.341.861 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.861 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.862 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.863 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.863 I llm_load_print_meta: n_ff             = 1536
0.00.341.863 I llm_load_print_meta: n_expert         = 0
0.00.341.864 I llm_load_print_meta: n_expert_used    = 0
0.00.341.864 I llm_load_print_meta: causal attn      = 0
0.00.341.865 I llm_load_print_meta: pooling type     = -1
0.00.341.865 I llm_load_print_meta: rope type        = -1
0.00.341.865 I llm_load_print_meta: rope scaling     = linear
0.00.341.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.866 I llm_load_print_meta: freq_scale_train = 1
0.00.341.866 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.893 I llm_load_print_meta: model type       = 33M
0.00.341.893 I llm_load_print_meta: model ftype      = F16
0.00.341.893 I llm_load_print_meta: model params     = 32.90 M
0.00.341.894 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.894 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.894 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.894 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.895 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.895 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.895 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.895 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.895 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.897 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.897 I llm_load_print_meta: max token length = 45
0.00.343.015 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.343.015 I llm_load_tensors: offloading output layer to GPU
0.00.343.016 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.343.042 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.343.043 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.344.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.085 I llama_new_context_with_model: n_ctx         = 8192
0.00.344.085 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.344.086 I llama_new_context_with_model: n_batch       = 2048
0.00.344.086 I llama_new_context_with_model: n_ubatch      = 2048
0.00.344.086 I llama_new_context_with_model: flash_attn    = 0
0.00.344.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.087 I llama_new_context_with_model: freq_scale    = 1
0.00.344.087 I ggml_metal_init: allocating
0.00.344.090 I ggml_metal_init: found device: Apple M4
0.00.344.092 I ggml_metal_init: picking default device: Apple M4
0.00.345.093 I ggml_metal_init: using embedded metal library
0.00.347.818 I ggml_metal_init: GPU name:   Apple M4
0.00.347.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.820 I ggml_metal_init: simdgroup reduction   = true
0.00.347.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.820 I ggml_metal_init: has bfloat            = true
0.00.347.821 I ggml_metal_init: use bfloat            = true
0.00.347.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.092 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.360.095 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.096 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.360.736 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.360.737 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.360.737 I llama_new_context_with_model: graph nodes  = 154
0.00.360.738 I llama_new_context_with_model: graph splits = 2
0.00.360.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.181 I 
0.00.373.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.373.499 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.502 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.503 I main: number of tokens in prompt = 13
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


0.00.373.506 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.506 I main: number of tokens in prompt = 40
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


0.00.374.092 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.048 I llama_perf_context_print:        load time =     350.41 ms
0.00.378.049 I llama_perf_context_print: prompt eval time =       3.94 ms /    62 tokens (    0.06 ms per token, 15732.05 tokens per second)
0.00.378.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.051 I llama_perf_context_print:       total time =       4.87 ms /    63 tokens
0.00.378.253 I ggml_metal_free: deallocating

real	0m1.074s
user	0m0.349s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
0.00.000.104 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I main: llama backend init
0.00.000.254 I main: load the model and apply lora adapter, if any
0.00.028.508 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.012 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.549 I llama_model_loader: - type  f32:  194 tensors
0.00.059.550 I llama_model_loader: - type  f16:   98 tensors
0.00.093.817 I llm_load_vocab: special tokens cache size = 25
0.00.100.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.930 I llm_load_print_meta: arch             = gptneox
0.00.100.931 I llm_load_print_meta: vocab type       = BPE
0.00.100.931 I llm_load_print_meta: n_vocab          = 50304
0.00.100.931 I llm_load_print_meta: n_merges         = 50009
0.00.100.931 I llm_load_print_meta: vocab_only       = 0
0.00.100.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.931 I llm_load_print_meta: n_embd           = 2048
0.00.100.932 I llm_load_print_meta: n_layer          = 24
0.00.100.935 I llm_load_print_meta: n_head           = 16
0.00.100.955 I llm_load_print_meta: n_head_kv        = 16
0.00.100.956 I llm_load_print_meta: n_rot            = 32
0.00.100.956 I llm_load_print_meta: n_swa            = 0
0.00.100.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.957 I llm_load_print_meta: n_gqa            = 1
0.00.100.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.960 I llm_load_print_meta: n_ff             = 8192
0.00.100.961 I llm_load_print_meta: n_expert         = 0
0.00.100.961 I llm_load_print_meta: n_expert_used    = 0
0.00.100.961 I llm_load_print_meta: causal attn      = 1
0.00.100.961 I llm_load_print_meta: pooling type     = 0
0.00.100.961 I llm_load_print_meta: rope type        = 2
0.00.100.962 I llm_load_print_meta: rope scaling     = linear
0.00.100.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.962 I llm_load_print_meta: freq_scale_train = 1
0.00.100.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.973 I llm_load_print_meta: model type       = 1.4B
0.00.100.974 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.974 I llm_load_print_meta: model params     = 1.41 B
0.00.100.974 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.975 I llm_load_print_meta: general.name     = 1.4B
0.00.100.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.976 I llm_load_print_meta: max token length = 1024
0.00.103.636 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.103.636 I llm_load_tensors: offloading output layer to GPU
0.00.103.637 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.103.655 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.656 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.104.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.104.627 I llama_new_context_with_model: n_batch       = 2048
0.00.104.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.104.627 I llama_new_context_with_model: flash_attn    = 0
0.00.104.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.628 I llama_new_context_with_model: freq_scale    = 1
0.00.104.629 I ggml_metal_init: allocating
0.00.104.632 I ggml_metal_init: found device: Apple M4
0.00.104.634 I ggml_metal_init: picking default device: Apple M4
0.00.105.304 I ggml_metal_init: using embedded metal library
0.00.114.891 I ggml_metal_init: GPU name:   Apple M4
0.00.114.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.894 I ggml_metal_init: simdgroup reduction   = true
0.00.114.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.894 I ggml_metal_init: has bfloat            = true
0.00.114.894 I ggml_metal_init: use bfloat            = true
0.00.114.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.162.222 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.162.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.239 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.163.241 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.163.242 I llama_new_context_with_model: graph nodes  = 967
0.00.163.242 I llama_new_context_with_model: graph splits = 2
0.00.163.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.547 I main: llama threadpool init, n_threads = 4
0.00.253.579 I 
0.00.253.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.253.621 I 
0.00.253.709 I sampler seed: 1234
0.00.253.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.738 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.739 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love. I believe that love is what makes us human. I believe that love can overcome death and sorrow. I believe that love can give us the strength to face the challenges we face. I believe

0.02.099.441 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.02.099.442 I llama_perf_context_print:        load time =     225.03 ms
0.02.099.442 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.47 tokens per second)
0.02.099.444 I llama_perf_context_print:        eval time =    1799.03 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.099.444 I llama_perf_context_print:       total time =    1845.90 ms /    70 tokens
0.02.099.637 I ggml_metal_free: deallocating

real	0m2.400s
user	0m0.147s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.577 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.225 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.058 I llama_model_loader: - type  f32:  194 tensors
0.00.055.059 I llama_model_loader: - type  f16:   98 tensors
0.00.088.540 I llm_load_vocab: special tokens cache size = 25
0.00.095.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.095.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.095.701 I llm_load_print_meta: arch             = gptneox
0.00.095.701 I llm_load_print_meta: vocab type       = BPE
0.00.095.701 I llm_load_print_meta: n_vocab          = 50304
0.00.095.702 I llm_load_print_meta: n_merges         = 50009
0.00.095.702 I llm_load_print_meta: vocab_only       = 0
0.00.095.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.095.702 I llm_load_print_meta: n_embd           = 2048
0.00.095.702 I llm_load_print_meta: n_layer          = 24
0.00.095.706 I llm_load_print_meta: n_head           = 16
0.00.095.718 I llm_load_print_meta: n_head_kv        = 16
0.00.095.719 I llm_load_print_meta: n_rot            = 32
0.00.095.719 I llm_load_print_meta: n_swa            = 0
0.00.095.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.095.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.095.721 I llm_load_print_meta: n_gqa            = 1
0.00.095.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.095.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.095.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.095.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.095.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.095.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.095.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.095.724 I llm_load_print_meta: n_ff             = 8192
0.00.095.724 I llm_load_print_meta: n_expert         = 0
0.00.095.724 I llm_load_print_meta: n_expert_used    = 0
0.00.095.724 I llm_load_print_meta: causal attn      = 1
0.00.095.724 I llm_load_print_meta: pooling type     = 0
0.00.095.725 I llm_load_print_meta: rope type        = 2
0.00.095.725 I llm_load_print_meta: rope scaling     = linear
0.00.095.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.095.727 I llm_load_print_meta: freq_scale_train = 1
0.00.095.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.095.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.095.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.095.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.095.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.095.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.095.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.095.741 I llm_load_print_meta: model type       = 1.4B
0.00.095.741 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.095.742 I llm_load_print_meta: model params     = 1.41 B
0.00.095.742 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.095.743 I llm_load_print_meta: general.name     = 1.4B
0.00.095.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.095.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.095.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.095.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.095.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.095.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.095.745 I llm_load_print_meta: max token length = 1024
0.00.098.472 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.098.473 I llm_load_tensors: offloading output layer to GPU
0.00.098.473 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.098.484 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.485 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.564 I llama_new_context_with_model: n_ctx         = 128
0.00.099.565 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.099.565 I llama_new_context_with_model: n_batch       = 128
0.00.099.565 I llama_new_context_with_model: n_ubatch      = 128
0.00.099.565 I llama_new_context_with_model: flash_attn    = 0
0.00.099.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.566 I llama_new_context_with_model: freq_scale    = 1
0.00.099.566 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.567 I ggml_metal_init: allocating
0.00.099.573 I ggml_metal_init: found device: Apple M4
0.00.099.575 I ggml_metal_init: picking default device: Apple M4
0.00.100.233 I ggml_metal_init: using embedded metal library
0.00.102.884 I ggml_metal_init: GPU name:   Apple M4
0.00.102.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.886 I ggml_metal_init: simdgroup reduction   = true
0.00.102.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.887 I ggml_metal_init: has bfloat            = true
0.00.102.887 I ggml_metal_init: use bfloat            = true
0.00.102.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.522 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.113.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.484 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.114.485 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.114.485 I llama_new_context_with_model: graph nodes  = 967
0.00.114.486 I llama_new_context_with_model: graph splits = 2
0.00.114.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.510 I 
0.00.904.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.904.549 I perplexity: tokenizing the input ..
0.00.917.463 I perplexity: tokenization took 12.91 ms
0.00.917.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.063 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.040.740 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.040.795 I llama_perf_context_print:        load time =     880.27 ms
0.01.040.797 I llama_perf_context_print: prompt eval time =     120.65 ms /   128 tokens (    0.94 ms per token,  1060.88 tokens per second)
0.01.040.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.800 I llama_perf_context_print:       total time =     136.28 ms /   129 tokens
0.01.041.437 I ggml_metal_free: deallocating

real	0m1.248s
user	0m0.128s
sys	0m0.185s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
0.00.000.039 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.021 I llama_model_loader: - type  f32:  194 tensors
0.00.035.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.886 I llm_load_vocab: special tokens cache size = 25
0.00.063.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.949 I llm_load_print_meta: arch             = gptneox
0.00.063.950 I llm_load_print_meta: vocab type       = BPE
0.00.063.950 I llm_load_print_meta: n_vocab          = 50304
0.00.063.950 I llm_load_print_meta: n_merges         = 50009
0.00.063.950 I llm_load_print_meta: vocab_only       = 0
0.00.063.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.951 I llm_load_print_meta: n_embd           = 2048
0.00.063.951 I llm_load_print_meta: n_layer          = 24
0.00.063.957 I llm_load_print_meta: n_head           = 16
0.00.063.971 I llm_load_print_meta: n_head_kv        = 16
0.00.063.972 I llm_load_print_meta: n_rot            = 32
0.00.063.972 I llm_load_print_meta: n_swa            = 0
0.00.063.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.973 I llm_load_print_meta: n_gqa            = 1
0.00.063.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.976 I llm_load_print_meta: n_ff             = 8192
0.00.063.976 I llm_load_print_meta: n_expert         = 0
0.00.063.976 I llm_load_print_meta: n_expert_used    = 0
0.00.063.977 I llm_load_print_meta: causal attn      = 1
0.00.063.977 I llm_load_print_meta: pooling type     = 0
0.00.063.977 I llm_load_print_meta: rope type        = 2
0.00.063.977 I llm_load_print_meta: rope scaling     = linear
0.00.063.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.978 I llm_load_print_meta: freq_scale_train = 1
0.00.063.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.988 I llm_load_print_meta: model type       = 1.4B
0.00.063.989 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.989 I llm_load_print_meta: model params     = 1.41 B
0.00.063.990 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.990 I llm_load_print_meta: general.name     = 1.4B
0.00.063.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.991 I llm_load_print_meta: max token length = 1024
0.00.066.457 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.458 I llm_load_tensors: offloading output layer to GPU
0.00.066.458 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.469 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.471 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.455 I llama_new_context_with_model: n_batch       = 2048
0.00.067.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.455 I llama_new_context_with_model: flash_attn    = 0
0.00.067.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.456 I llama_new_context_with_model: freq_scale    = 1
0.00.067.457 I ggml_metal_init: allocating
0.00.067.460 I ggml_metal_init: found device: Apple M4
0.00.067.462 I ggml_metal_init: picking default device: Apple M4
0.00.068.193 I ggml_metal_init: using embedded metal library
0.00.070.791 I ggml_metal_init: GPU name:   Apple M4
0.00.070.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.794 I ggml_metal_init: simdgroup reduction   = true
0.00.070.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.794 I ggml_metal_init: has bfloat            = true
0.00.070.794 I ggml_metal_init: use bfloat            = true
0.00.070.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.563 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.792 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.793 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.794 I llama_new_context_with_model: graph nodes  = 967
0.00.107.794 I llama_new_context_with_model: graph splits = 2
0.00.107.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.461.463 I main: llama threadpool init, n_threads = 4
0.01.461.498 I 
0.01.461.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.461.533 I 
0.01.461.757 I sampler seed: 1234
0.01.461.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.461.797 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.461.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.461.797 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.550.120 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.02.550.121 I llama_perf_context_print:        load time =    1451.66 ms
0.02.550.122 I llama_perf_context_print: prompt eval time =      39.92 ms /     7 tokens (    5.70 ms per token,   175.36 tokens per second)
0.02.550.122 I llama_perf_context_print:        eval time =    1045.50 ms /    63 runs   (   16.60 ms per token,    60.26 tokens per second)
0.02.550.123 I llama_perf_context_print:       total time =    1088.66 ms /    70 tokens
0.02.550.337 I ggml_metal_free: deallocating

real	0m2.569s
user	0m0.114s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.737 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.402 I llama_model_loader: - type  f32:  194 tensors
0.00.029.403 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.259 I llm_load_vocab: special tokens cache size = 25
0.00.058.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.415 I llm_load_print_meta: arch             = gptneox
0.00.058.416 I llm_load_print_meta: vocab type       = BPE
0.00.058.416 I llm_load_print_meta: n_vocab          = 50304
0.00.058.416 I llm_load_print_meta: n_merges         = 50009
0.00.058.416 I llm_load_print_meta: vocab_only       = 0
0.00.058.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.417 I llm_load_print_meta: n_embd           = 2048
0.00.058.417 I llm_load_print_meta: n_layer          = 24
0.00.058.420 I llm_load_print_meta: n_head           = 16
0.00.058.432 I llm_load_print_meta: n_head_kv        = 16
0.00.058.432 I llm_load_print_meta: n_rot            = 32
0.00.058.432 I llm_load_print_meta: n_swa            = 0
0.00.058.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.434 I llm_load_print_meta: n_gqa            = 1
0.00.058.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.437 I llm_load_print_meta: n_ff             = 8192
0.00.058.437 I llm_load_print_meta: n_expert         = 0
0.00.058.437 I llm_load_print_meta: n_expert_used    = 0
0.00.058.437 I llm_load_print_meta: causal attn      = 1
0.00.058.438 I llm_load_print_meta: pooling type     = 0
0.00.058.438 I llm_load_print_meta: rope type        = 2
0.00.058.438 I llm_load_print_meta: rope scaling     = linear
0.00.058.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.438 I llm_load_print_meta: freq_scale_train = 1
0.00.058.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.448 I llm_load_print_meta: model type       = 1.4B
0.00.058.449 I llm_load_print_meta: model ftype      = Q8_0
0.00.058.449 I llm_load_print_meta: model params     = 1.41 B
0.00.058.449 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.058.450 I llm_load_print_meta: general.name     = 1.4B
0.00.058.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.453 I llm_load_print_meta: max token length = 1024
0.00.060.053 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.053 I llm_load_tensors: offloading output layer to GPU
0.00.060.053 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.063 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.060.064 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.060.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.930 I llama_new_context_with_model: n_ctx         = 128
0.00.060.931 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.060.931 I llama_new_context_with_model: n_batch       = 128
0.00.060.931 I llama_new_context_with_model: n_ubatch      = 128
0.00.060.931 I llama_new_context_with_model: flash_attn    = 0
0.00.060.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.932 I llama_new_context_with_model: freq_scale    = 1
0.00.060.932 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.933 I ggml_metal_init: allocating
0.00.060.939 I ggml_metal_init: found device: Apple M4
0.00.060.941 I ggml_metal_init: picking default device: Apple M4
0.00.061.508 I ggml_metal_init: using embedded metal library
0.00.063.875 I ggml_metal_init: GPU name:   Apple M4
0.00.063.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.877 I ggml_metal_init: simdgroup reduction   = true
0.00.063.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.877 I ggml_metal_init: has bfloat            = true
0.00.063.878 I ggml_metal_init: use bfloat            = true
0.00.063.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.266 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.075.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.075.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.076.198 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.076.199 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.076.199 I llama_new_context_with_model: graph nodes  = 967
0.00.076.199 I llama_new_context_with_model: graph splits = 2
0.00.076.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.247 I 
0.00.930.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.277 I perplexity: tokenizing the input ..
0.00.938.457 I perplexity: tokenization took 8.179 ms
0.00.938.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.850 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.063.984 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.064.011 I llama_perf_context_print:        load time =     919.50 ms
0.01.064.013 I llama_perf_context_print: prompt eval time =     124.16 ms /   128 tokens (    0.97 ms per token,  1030.94 tokens per second)
0.01.064.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.014 I llama_perf_context_print:       total time =     133.76 ms /   129 tokens
0.01.064.414 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.087s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
0.00.000.036 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.014.938 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.189 I llama_model_loader: - type  f32:  194 tensors
0.00.042.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.774 I llm_load_vocab: special tokens cache size = 25
0.00.082.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.855 I llm_load_print_meta: arch             = gptneox
0.00.082.856 I llm_load_print_meta: vocab type       = BPE
0.00.082.856 I llm_load_print_meta: n_vocab          = 50304
0.00.082.856 I llm_load_print_meta: n_merges         = 50009
0.00.082.856 I llm_load_print_meta: vocab_only       = 0
0.00.082.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.857 I llm_load_print_meta: n_embd           = 2048
0.00.082.857 I llm_load_print_meta: n_layer          = 24
0.00.082.864 I llm_load_print_meta: n_head           = 16
0.00.082.879 I llm_load_print_meta: n_head_kv        = 16
0.00.082.879 I llm_load_print_meta: n_rot            = 32
0.00.082.879 I llm_load_print_meta: n_swa            = 0
0.00.082.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.881 I llm_load_print_meta: n_gqa            = 1
0.00.082.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.886 I llm_load_print_meta: n_ff             = 8192
0.00.082.886 I llm_load_print_meta: n_expert         = 0
0.00.082.886 I llm_load_print_meta: n_expert_used    = 0
0.00.082.886 I llm_load_print_meta: causal attn      = 1
0.00.082.886 I llm_load_print_meta: pooling type     = 0
0.00.082.886 I llm_load_print_meta: rope type        = 2
0.00.082.888 I llm_load_print_meta: rope scaling     = linear
0.00.082.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.889 I llm_load_print_meta: freq_scale_train = 1
0.00.082.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.901 I llm_load_print_meta: model type       = 1.4B
0.00.082.904 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.905 I llm_load_print_meta: model params     = 1.41 B
0.00.082.905 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.905 I llm_load_print_meta: general.name     = 1.4B
0.00.082.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.908 I llm_load_print_meta: max token length = 1024
0.00.085.925 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.085.925 I llm_load_tensors: offloading output layer to GPU
0.00.085.926 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.085.938 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.085.940 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.087.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.087.345 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.087.345 I llama_new_context_with_model: n_batch       = 2048
0.00.087.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.087.346 I llama_new_context_with_model: flash_attn    = 0
0.00.087.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.347 I llama_new_context_with_model: freq_scale    = 1
0.00.087.347 I ggml_metal_init: allocating
0.00.087.358 I ggml_metal_init: found device: Apple M4
0.00.087.361 I ggml_metal_init: picking default device: Apple M4
0.00.088.355 I ggml_metal_init: using embedded metal library
0.00.092.243 I ggml_metal_init: GPU name:   Apple M4
0.00.092.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.247 I ggml_metal_init: simdgroup reduction   = true
0.00.092.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.247 I ggml_metal_init: has bfloat            = true
0.00.092.247 I ggml_metal_init: use bfloat            = true
0.00.092.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.130.865 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.130.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.130.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.983 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.131.985 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.131.986 I llama_new_context_with_model: graph nodes  = 967
0.00.131.986 I llama_new_context_with_model: graph splits = 2
0.00.132.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.259 I main: llama threadpool init, n_threads = 4
0.00.931.304 I 
0.00.931.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.931.340 I 
0.00.931.609 I sampler seed: 1234
0.00.931.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.624 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.626 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.611.465 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.611.466 I llama_perf_context_print:        load time =     916.32 ms
0.01.611.467 I llama_perf_context_print: prompt eval time =      44.04 ms /     7 tokens (    6.29 ms per token,   158.94 tokens per second)
0.01.611.467 I llama_perf_context_print:        eval time =     632.89 ms /    63 runs   (   10.05 ms per token,    99.54 tokens per second)
0.01.611.468 I llama_perf_context_print:       total time =     680.21 ms /    70 tokens
0.01.611.661 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.134s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.459 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.048 I llama_model_loader: - type  f32:  194 tensors
0.00.024.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.589 I llm_load_vocab: special tokens cache size = 25
0.00.050.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.680 I llm_load_print_meta: arch             = gptneox
0.00.050.680 I llm_load_print_meta: vocab type       = BPE
0.00.050.681 I llm_load_print_meta: n_vocab          = 50304
0.00.050.681 I llm_load_print_meta: n_merges         = 50009
0.00.050.681 I llm_load_print_meta: vocab_only       = 0
0.00.050.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.681 I llm_load_print_meta: n_embd           = 2048
0.00.050.682 I llm_load_print_meta: n_layer          = 24
0.00.050.684 I llm_load_print_meta: n_head           = 16
0.00.050.697 I llm_load_print_meta: n_head_kv        = 16
0.00.050.697 I llm_load_print_meta: n_rot            = 32
0.00.050.697 I llm_load_print_meta: n_swa            = 0
0.00.050.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.698 I llm_load_print_meta: n_gqa            = 1
0.00.050.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.705 I llm_load_print_meta: n_ff             = 8192
0.00.050.705 I llm_load_print_meta: n_expert         = 0
0.00.050.705 I llm_load_print_meta: n_expert_used    = 0
0.00.050.705 I llm_load_print_meta: causal attn      = 1
0.00.050.705 I llm_load_print_meta: pooling type     = 0
0.00.050.705 I llm_load_print_meta: rope type        = 2
0.00.050.706 I llm_load_print_meta: rope scaling     = linear
0.00.050.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.706 I llm_load_print_meta: freq_scale_train = 1
0.00.050.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.717 I llm_load_print_meta: model type       = 1.4B
0.00.050.718 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.718 I llm_load_print_meta: model params     = 1.41 B
0.00.050.719 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.719 I llm_load_print_meta: general.name     = 1.4B
0.00.050.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.722 I llm_load_print_meta: max token length = 1024
0.00.052.653 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.653 I llm_load_tensors: offloading output layer to GPU
0.00.052.653 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.663 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.665 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.518 I llama_new_context_with_model: n_ctx         = 128
0.00.053.518 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.518 I llama_new_context_with_model: n_batch       = 128
0.00.053.518 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.519 I llama_new_context_with_model: flash_attn    = 0
0.00.053.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.519 I llama_new_context_with_model: freq_scale    = 1
0.00.053.520 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.520 I ggml_metal_init: allocating
0.00.053.525 I ggml_metal_init: found device: Apple M4
0.00.053.527 I ggml_metal_init: picking default device: Apple M4
0.00.054.087 I ggml_metal_init: using embedded metal library
0.00.056.381 I ggml_metal_init: GPU name:   Apple M4
0.00.056.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.383 I ggml_metal_init: simdgroup reduction   = true
0.00.056.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.383 I ggml_metal_init: has bfloat            = true
0.00.056.384 I ggml_metal_init: use bfloat            = true
0.00.056.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.468 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.471 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.331 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.332 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.332 I llama_new_context_with_model: graph nodes  = 967
0.00.068.332 I llama_new_context_with_model: graph splits = 2
0.00.068.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.784 I 
0.00.634.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.821 I perplexity: tokenizing the input ..
0.00.642.771 I perplexity: tokenization took 7.948 ms
0.00.642.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.334 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.766.496 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.766.527 I llama_perf_context_print:        load time =     625.32 ms
0.00.766.529 I llama_perf_context_print: prompt eval time =     122.33 ms /   128 tokens (    0.96 ms per token,  1046.34 tokens per second)
0.00.766.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.530 I llama_perf_context_print:       total time =     131.74 ms /   129 tokens
0.00.767.022 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.079s
sys	0m0.113s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
0.00.000.036 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.939 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.783 I llama_model_loader: - type  f32:  194 tensors
0.00.025.783 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.109 I llm_load_vocab: special tokens cache size = 25
0.00.053.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.105 I llm_load_print_meta: arch             = gptneox
0.00.053.106 I llm_load_print_meta: vocab type       = BPE
0.00.053.106 I llm_load_print_meta: n_vocab          = 50304
0.00.053.106 I llm_load_print_meta: n_merges         = 50009
0.00.053.106 I llm_load_print_meta: vocab_only       = 0
0.00.053.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.107 I llm_load_print_meta: n_embd           = 2048
0.00.053.107 I llm_load_print_meta: n_layer          = 24
0.00.053.109 I llm_load_print_meta: n_head           = 16
0.00.053.122 I llm_load_print_meta: n_head_kv        = 16
0.00.053.122 I llm_load_print_meta: n_rot            = 32
0.00.053.122 I llm_load_print_meta: n_swa            = 0
0.00.053.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.123 I llm_load_print_meta: n_gqa            = 1
0.00.053.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.129 I llm_load_print_meta: n_ff             = 8192
0.00.053.129 I llm_load_print_meta: n_expert         = 0
0.00.053.129 I llm_load_print_meta: n_expert_used    = 0
0.00.053.129 I llm_load_print_meta: causal attn      = 1
0.00.053.129 I llm_load_print_meta: pooling type     = 0
0.00.053.129 I llm_load_print_meta: rope type        = 2
0.00.053.129 I llm_load_print_meta: rope scaling     = linear
0.00.053.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.130 I llm_load_print_meta: freq_scale_train = 1
0.00.053.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.142 I llm_load_print_meta: model type       = 1.4B
0.00.053.143 I llm_load_print_meta: model ftype      = Q4_1
0.00.053.143 I llm_load_print_meta: model params     = 1.41 B
0.00.053.144 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.053.144 I llm_load_print_meta: general.name     = 1.4B
0.00.053.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.145 I llm_load_print_meta: max token length = 1024
0.00.055.199 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.199 I llm_load_tensors: offloading output layer to GPU
0.00.055.199 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.210 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.211 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.056.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.238 I llama_new_context_with_model: n_batch       = 2048
0.00.056.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.238 I llama_new_context_with_model: flash_attn    = 0
0.00.056.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.239 I llama_new_context_with_model: freq_scale    = 1
0.00.056.239 I ggml_metal_init: allocating
0.00.056.242 I ggml_metal_init: found device: Apple M4
0.00.056.244 I ggml_metal_init: picking default device: Apple M4
0.00.056.861 I ggml_metal_init: using embedded metal library
0.00.059.217 I ggml_metal_init: GPU name:   Apple M4
0.00.059.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.219 I ggml_metal_init: simdgroup reduction   = true
0.00.059.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.219 I ggml_metal_init: has bfloat            = true
0.00.059.220 I ggml_metal_init: use bfloat            = true
0.00.059.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.270 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.275 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.362 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.364 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.364 I llama_new_context_with_model: graph nodes  = 967
0.00.090.364 I llama_new_context_with_model: graph splits = 2
0.00.090.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.166 I main: llama threadpool init, n_threads = 4
0.00.722.214 I 
0.00.722.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.258 I 
0.00.722.484 I sampler seed: 1234
0.00.722.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.522 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.524 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.455.623 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.455.624 I llama_perf_context_print:        load time =     712.22 ms
0.01.455.624 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.28 tokens per second)
0.01.455.625 I llama_perf_context_print:        eval time =     687.93 ms /    63 runs   (   10.92 ms per token,    91.58 tokens per second)
0.01.455.625 I llama_perf_context_print:       total time =     733.47 ms /    70 tokens
0.01.455.826 I ggml_metal_free: deallocating

real	0m1.474s
user	0m0.111s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.758 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.588 I llama_model_loader: - type  f32:  194 tensors
0.00.023.589 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.297 I llm_load_vocab: special tokens cache size = 25
0.00.050.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.249 I llm_load_print_meta: arch             = gptneox
0.00.050.249 I llm_load_print_meta: vocab type       = BPE
0.00.050.249 I llm_load_print_meta: n_vocab          = 50304
0.00.050.249 I llm_load_print_meta: n_merges         = 50009
0.00.050.250 I llm_load_print_meta: vocab_only       = 0
0.00.050.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.250 I llm_load_print_meta: n_embd           = 2048
0.00.050.250 I llm_load_print_meta: n_layer          = 24
0.00.050.253 I llm_load_print_meta: n_head           = 16
0.00.050.265 I llm_load_print_meta: n_head_kv        = 16
0.00.050.266 I llm_load_print_meta: n_rot            = 32
0.00.050.268 I llm_load_print_meta: n_swa            = 0
0.00.050.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.269 I llm_load_print_meta: n_gqa            = 1
0.00.050.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.276 I llm_load_print_meta: n_ff             = 8192
0.00.050.276 I llm_load_print_meta: n_expert         = 0
0.00.050.276 I llm_load_print_meta: n_expert_used    = 0
0.00.050.276 I llm_load_print_meta: causal attn      = 1
0.00.050.276 I llm_load_print_meta: pooling type     = 0
0.00.050.276 I llm_load_print_meta: rope type        = 2
0.00.050.276 I llm_load_print_meta: rope scaling     = linear
0.00.050.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.277 I llm_load_print_meta: freq_scale_train = 1
0.00.050.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.287 I llm_load_print_meta: model type       = 1.4B
0.00.050.288 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.288 I llm_load_print_meta: model params     = 1.41 B
0.00.050.289 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.290 I llm_load_print_meta: general.name     = 1.4B
0.00.050.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.292 I llm_load_print_meta: max token length = 1024
0.00.052.221 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.221 I llm_load_tensors: offloading output layer to GPU
0.00.052.222 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.232 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.233 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.149 I llama_new_context_with_model: n_ctx         = 128
0.00.053.149 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.150 I llama_new_context_with_model: n_batch       = 128
0.00.053.150 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.150 I llama_new_context_with_model: flash_attn    = 0
0.00.053.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.151 I llama_new_context_with_model: freq_scale    = 1
0.00.053.151 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.152 I ggml_metal_init: allocating
0.00.053.157 I ggml_metal_init: found device: Apple M4
0.00.053.159 I ggml_metal_init: picking default device: Apple M4
0.00.053.730 I ggml_metal_init: using embedded metal library
0.00.056.049 I ggml_metal_init: GPU name:   Apple M4
0.00.056.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.052 I ggml_metal_init: simdgroup reduction   = true
0.00.056.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.052 I ggml_metal_init: has bfloat            = true
0.00.056.052 I ggml_metal_init: use bfloat            = true
0.00.056.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.918 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.921 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.815 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.816 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.816 I llama_new_context_with_model: graph nodes  = 967
0.00.067.817 I llama_new_context_with_model: graph splits = 2
0.00.067.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.859 I 
0.00.664.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.957 I perplexity: tokenizing the input ..
0.00.673.362 I perplexity: tokenization took 8.402 ms
0.00.673.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.116 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.797.312 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.797.331 I llama_perf_context_print:        load time =     656.08 ms
0.00.797.332 I llama_perf_context_print: prompt eval time =     122.52 ms /   128 tokens (    0.96 ms per token,  1044.72 tokens per second)
0.00.797.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.336 I llama_perf_context_print:       total time =     132.49 ms /   129 tokens
0.00.797.776 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.078s
sys	0m0.101s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
0.00.000.033 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.666 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.711 I llama_model_loader: - type  f32:  194 tensors
0.00.023.712 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.310 I llm_load_vocab: special tokens cache size = 25
0.00.050.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.186 I llm_load_print_meta: arch             = gptneox
0.00.050.186 I llm_load_print_meta: vocab type       = BPE
0.00.050.186 I llm_load_print_meta: n_vocab          = 50304
0.00.050.187 I llm_load_print_meta: n_merges         = 50009
0.00.050.187 I llm_load_print_meta: vocab_only       = 0
0.00.050.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.187 I llm_load_print_meta: n_embd           = 2048
0.00.050.187 I llm_load_print_meta: n_layer          = 24
0.00.050.190 I llm_load_print_meta: n_head           = 16
0.00.050.203 I llm_load_print_meta: n_head_kv        = 16
0.00.050.203 I llm_load_print_meta: n_rot            = 32
0.00.050.203 I llm_load_print_meta: n_swa            = 0
0.00.050.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.204 I llm_load_print_meta: n_gqa            = 1
0.00.050.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.208 I llm_load_print_meta: n_ff             = 8192
0.00.050.208 I llm_load_print_meta: n_expert         = 0
0.00.050.208 I llm_load_print_meta: n_expert_used    = 0
0.00.050.208 I llm_load_print_meta: causal attn      = 1
0.00.050.208 I llm_load_print_meta: pooling type     = 0
0.00.050.210 I llm_load_print_meta: rope type        = 2
0.00.050.212 I llm_load_print_meta: rope scaling     = linear
0.00.050.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.212 I llm_load_print_meta: freq_scale_train = 1
0.00.050.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.222 I llm_load_print_meta: model type       = 1.4B
0.00.050.222 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.223 I llm_load_print_meta: model params     = 1.41 B
0.00.050.223 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.223 I llm_load_print_meta: general.name     = 1.4B
0.00.050.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.225 I llm_load_print_meta: max token length = 1024
0.00.051.829 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.829 I llm_load_tensors: offloading output layer to GPU
0.00.051.829 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.839 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.840 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.690 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.690 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.690 I llama_new_context_with_model: n_batch       = 2048
0.00.052.690 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.691 I llama_new_context_with_model: flash_attn    = 0
0.00.052.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.691 I llama_new_context_with_model: freq_scale    = 1
0.00.052.692 I ggml_metal_init: allocating
0.00.052.695 I ggml_metal_init: found device: Apple M4
0.00.052.697 I ggml_metal_init: picking default device: Apple M4
0.00.053.274 I ggml_metal_init: using embedded metal library
0.00.055.641 I ggml_metal_init: GPU name:   Apple M4
0.00.055.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.643 I ggml_metal_init: simdgroup reduction   = true
0.00.055.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.643 I ggml_metal_init: has bfloat            = true
0.00.055.644 I ggml_metal_init: use bfloat            = true
0.00.055.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.368 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.376 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.418 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.419 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.420 I llama_new_context_with_model: graph nodes  = 967
0.00.087.420 I llama_new_context_with_model: graph splits = 2
0.00.087.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.377 I main: llama threadpool init, n_threads = 4
0.00.757.419 I 
0.00.757.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.460 I 
0.00.757.706 I sampler seed: 1234
0.00.757.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.756 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.757 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.551.721 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.551.722 I llama_perf_context_print:        load time =     748.71 ms
0.01.551.722 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.25 tokens per second)
0.01.551.723 I llama_perf_context_print:        eval time =     747.72 ms /    63 runs   (   11.87 ms per token,    84.26 tokens per second)
0.01.551.725 I llama_perf_context_print:       total time =     794.35 ms /    70 tokens
0.01.551.920 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.112s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.945 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.331 I llama_model_loader: - type  f32:  194 tensors
0.00.024.331 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.891 I llm_load_vocab: special tokens cache size = 25
0.00.050.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.931 I llm_load_print_meta: arch             = gptneox
0.00.050.931 I llm_load_print_meta: vocab type       = BPE
0.00.050.932 I llm_load_print_meta: n_vocab          = 50304
0.00.050.932 I llm_load_print_meta: n_merges         = 50009
0.00.050.932 I llm_load_print_meta: vocab_only       = 0
0.00.050.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.932 I llm_load_print_meta: n_embd           = 2048
0.00.050.933 I llm_load_print_meta: n_layer          = 24
0.00.050.935 I llm_load_print_meta: n_head           = 16
0.00.050.942 I llm_load_print_meta: n_head_kv        = 16
0.00.050.942 I llm_load_print_meta: n_rot            = 32
0.00.050.943 I llm_load_print_meta: n_swa            = 0
0.00.050.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.945 I llm_load_print_meta: n_gqa            = 1
0.00.050.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.948 I llm_load_print_meta: n_ff             = 8192
0.00.050.948 I llm_load_print_meta: n_expert         = 0
0.00.050.949 I llm_load_print_meta: n_expert_used    = 0
0.00.050.949 I llm_load_print_meta: causal attn      = 1
0.00.050.949 I llm_load_print_meta: pooling type     = 0
0.00.050.949 I llm_load_print_meta: rope type        = 2
0.00.050.949 I llm_load_print_meta: rope scaling     = linear
0.00.050.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.950 I llm_load_print_meta: freq_scale_train = 1
0.00.050.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.956 I llm_load_print_meta: model type       = 1.4B
0.00.050.956 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.956 I llm_load_print_meta: model params     = 1.41 B
0.00.050.958 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.958 I llm_load_print_meta: general.name     = 1.4B
0.00.050.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.960 I llm_load_print_meta: max token length = 1024
0.00.052.928 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.928 I llm_load_tensors: offloading output layer to GPU
0.00.052.928 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.938 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.940 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.893 I llama_new_context_with_model: n_ctx         = 128
0.00.053.893 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.893 I llama_new_context_with_model: n_batch       = 128
0.00.053.893 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.894 I llama_new_context_with_model: flash_attn    = 0
0.00.053.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.894 I llama_new_context_with_model: freq_scale    = 1
0.00.053.895 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.895 I ggml_metal_init: allocating
0.00.053.898 I ggml_metal_init: found device: Apple M4
0.00.053.900 I ggml_metal_init: picking default device: Apple M4
0.00.054.460 I ggml_metal_init: using embedded metal library
0.00.056.726 I ggml_metal_init: GPU name:   Apple M4
0.00.056.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.729 I ggml_metal_init: simdgroup reduction   = true
0.00.056.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.729 I ggml_metal_init: has bfloat            = true
0.00.056.729 I ggml_metal_init: use bfloat            = true
0.00.056.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.574 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.495 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.496 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.496 I llama_new_context_with_model: graph nodes  = 967
0.00.068.497 I llama_new_context_with_model: graph splits = 2
0.00.068.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.231 I 
0.00.687.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.264 I perplexity: tokenizing the input ..
0.00.695.143 I perplexity: tokenization took 7.876 ms
0.00.695.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.479 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.831.724 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.831.743 I llama_perf_context_print:        load time =     677.28 ms
0.00.831.744 I llama_perf_context_print: prompt eval time =     135.11 ms /   128 tokens (    1.06 ms per token,   947.40 tokens per second)
0.00.831.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.746 I llama_perf_context_print:       total time =     144.51 ms /   129 tokens
0.00.832.268 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.078s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
0.00.000.036 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.734 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.752 I llama_model_loader: - type  f32:  194 tensors
0.00.024.752 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.477 I llm_load_vocab: special tokens cache size = 25
0.00.051.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.632 I llm_load_print_meta: arch             = gptneox
0.00.051.633 I llm_load_print_meta: vocab type       = BPE
0.00.051.633 I llm_load_print_meta: n_vocab          = 50304
0.00.051.633 I llm_load_print_meta: n_merges         = 50009
0.00.051.633 I llm_load_print_meta: vocab_only       = 0
0.00.051.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.634 I llm_load_print_meta: n_embd           = 2048
0.00.051.634 I llm_load_print_meta: n_layer          = 24
0.00.051.637 I llm_load_print_meta: n_head           = 16
0.00.051.650 I llm_load_print_meta: n_head_kv        = 16
0.00.051.650 I llm_load_print_meta: n_rot            = 32
0.00.051.650 I llm_load_print_meta: n_swa            = 0
0.00.051.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.654 I llm_load_print_meta: n_gqa            = 1
0.00.051.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.659 I llm_load_print_meta: n_ff             = 8192
0.00.051.659 I llm_load_print_meta: n_expert         = 0
0.00.051.659 I llm_load_print_meta: n_expert_used    = 0
0.00.051.661 I llm_load_print_meta: causal attn      = 1
0.00.051.661 I llm_load_print_meta: pooling type     = 0
0.00.051.661 I llm_load_print_meta: rope type        = 2
0.00.051.661 I llm_load_print_meta: rope scaling     = linear
0.00.051.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.662 I llm_load_print_meta: freq_scale_train = 1
0.00.051.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.672 I llm_load_print_meta: model type       = 1.4B
0.00.051.672 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.673 I llm_load_print_meta: model params     = 1.41 B
0.00.051.673 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.673 I llm_load_print_meta: general.name     = 1.4B
0.00.051.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.675 I llm_load_print_meta: max token length = 1024
0.00.053.662 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.662 I llm_load_tensors: offloading output layer to GPU
0.00.053.662 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.673 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.674 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.561 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.562 I llama_new_context_with_model: n_batch       = 2048
0.00.054.562 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.562 I llama_new_context_with_model: flash_attn    = 0
0.00.054.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.563 I llama_new_context_with_model: freq_scale    = 1
0.00.054.563 I ggml_metal_init: allocating
0.00.054.570 I ggml_metal_init: found device: Apple M4
0.00.054.573 I ggml_metal_init: picking default device: Apple M4
0.00.055.154 I ggml_metal_init: using embedded metal library
0.00.057.494 I ggml_metal_init: GPU name:   Apple M4
0.00.057.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.497 I ggml_metal_init: simdgroup reduction   = true
0.00.057.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.497 I ggml_metal_init: has bfloat            = true
0.00.057.497 I ggml_metal_init: use bfloat            = true
0.00.057.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.421 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.427 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.464 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.465 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.466 I llama_new_context_with_model: graph nodes  = 967
0.00.088.466 I llama_new_context_with_model: graph splits = 2
0.00.088.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.866 I main: llama threadpool init, n_threads = 4
0.00.712.905 I 
0.00.712.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.940 I 
0.00.713.177 I sampler seed: 1234
0.00.713.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.203 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.204 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.555.940 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.555.941 I llama_perf_context_print:        load time =     703.13 ms
0.01.555.942 I llama_perf_context_print: prompt eval time =      46.26 ms /     7 tokens (    6.61 ms per token,   151.32 tokens per second)
0.01.555.945 I llama_perf_context_print:        eval time =     793.58 ms /    63 runs   (   12.60 ms per token,    79.39 tokens per second)
0.01.555.946 I llama_perf_context_print:       total time =     843.08 ms /    70 tokens
0.01.556.154 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.110s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.212 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.797 I llama_model_loader: - type  f32:  194 tensors
0.00.023.798 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.992 I llm_load_vocab: special tokens cache size = 25
0.00.050.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.965 I llm_load_print_meta: arch             = gptneox
0.00.050.965 I llm_load_print_meta: vocab type       = BPE
0.00.050.966 I llm_load_print_meta: n_vocab          = 50304
0.00.050.966 I llm_load_print_meta: n_merges         = 50009
0.00.050.966 I llm_load_print_meta: vocab_only       = 0
0.00.050.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.966 I llm_load_print_meta: n_embd           = 2048
0.00.050.966 I llm_load_print_meta: n_layer          = 24
0.00.050.969 I llm_load_print_meta: n_head           = 16
0.00.050.982 I llm_load_print_meta: n_head_kv        = 16
0.00.050.982 I llm_load_print_meta: n_rot            = 32
0.00.050.983 I llm_load_print_meta: n_swa            = 0
0.00.050.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.984 I llm_load_print_meta: n_gqa            = 1
0.00.050.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.987 I llm_load_print_meta: n_ff             = 8192
0.00.050.987 I llm_load_print_meta: n_expert         = 0
0.00.050.987 I llm_load_print_meta: n_expert_used    = 0
0.00.050.987 I llm_load_print_meta: causal attn      = 1
0.00.050.988 I llm_load_print_meta: pooling type     = 0
0.00.050.988 I llm_load_print_meta: rope type        = 2
0.00.050.988 I llm_load_print_meta: rope scaling     = linear
0.00.050.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.988 I llm_load_print_meta: freq_scale_train = 1
0.00.050.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.000 I llm_load_print_meta: model type       = 1.4B
0.00.051.000 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.000 I llm_load_print_meta: model params     = 1.41 B
0.00.051.001 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.001 I llm_load_print_meta: general.name     = 1.4B
0.00.051.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.002 I llm_load_print_meta: max token length = 1024
0.00.053.036 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.036 I llm_load_tensors: offloading output layer to GPU
0.00.053.036 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.046 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.048 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.996 I llama_new_context_with_model: n_ctx         = 128
0.00.053.996 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.996 I llama_new_context_with_model: n_batch       = 128
0.00.053.996 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.996 I llama_new_context_with_model: flash_attn    = 0
0.00.053.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.997 I llama_new_context_with_model: freq_scale    = 1
0.00.053.997 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.998 I ggml_metal_init: allocating
0.00.054.001 I ggml_metal_init: found device: Apple M4
0.00.054.003 I ggml_metal_init: picking default device: Apple M4
0.00.054.583 I ggml_metal_init: using embedded metal library
0.00.056.923 I ggml_metal_init: GPU name:   Apple M4
0.00.056.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.925 I ggml_metal_init: simdgroup reduction   = true
0.00.056.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.925 I ggml_metal_init: has bfloat            = true
0.00.056.926 I ggml_metal_init: use bfloat            = true
0.00.056.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.071 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.074 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.969 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.970 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.970 I llama_new_context_with_model: graph nodes  = 967
0.00.068.970 I llama_new_context_with_model: graph splits = 2
0.00.068.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.297 I 
0.00.644.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.362 I perplexity: tokenizing the input ..
0.00.652.463 I perplexity: tokenization took 8.1 ms
0.00.652.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.385 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.788.566 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.788.594 I llama_perf_context_print:        load time =     635.08 ms
0.00.788.595 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.31 tokens per second)
0.00.788.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.598 I llama_perf_context_print:       total time =     144.30 ms /   129 tokens
0.00.789.049 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.079s
sys	0m0.114s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
0.00.000.034 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.181 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.522 I llama_model_loader: - type  f32:  194 tensors
0.00.023.522 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.522 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.086 I llm_load_vocab: special tokens cache size = 25
0.00.050.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.026 I llm_load_print_meta: arch             = gptneox
0.00.050.027 I llm_load_print_meta: vocab type       = BPE
0.00.050.027 I llm_load_print_meta: n_vocab          = 50304
0.00.050.027 I llm_load_print_meta: n_merges         = 50009
0.00.050.027 I llm_load_print_meta: vocab_only       = 0
0.00.050.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.028 I llm_load_print_meta: n_embd           = 2048
0.00.050.028 I llm_load_print_meta: n_layer          = 24
0.00.050.030 I llm_load_print_meta: n_head           = 16
0.00.050.043 I llm_load_print_meta: n_head_kv        = 16
0.00.050.044 I llm_load_print_meta: n_rot            = 32
0.00.050.044 I llm_load_print_meta: n_swa            = 0
0.00.050.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.047 I llm_load_print_meta: n_gqa            = 1
0.00.050.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.050 I llm_load_print_meta: n_ff             = 8192
0.00.050.050 I llm_load_print_meta: n_expert         = 0
0.00.050.051 I llm_load_print_meta: n_expert_used    = 0
0.00.050.051 I llm_load_print_meta: causal attn      = 1
0.00.050.051 I llm_load_print_meta: pooling type     = 0
0.00.050.052 I llm_load_print_meta: rope type        = 2
0.00.050.052 I llm_load_print_meta: rope scaling     = linear
0.00.050.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.053 I llm_load_print_meta: freq_scale_train = 1
0.00.050.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.064 I llm_load_print_meta: model type       = 1.4B
0.00.050.065 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.065 I llm_load_print_meta: model params     = 1.41 B
0.00.050.066 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.066 I llm_load_print_meta: general.name     = 1.4B
0.00.050.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.067 I llm_load_print_meta: max token length = 1024
0.00.051.926 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.927 I llm_load_tensors: offloading output layer to GPU
0.00.051.927 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.937 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.938 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.873 I llama_new_context_with_model: n_batch       = 2048
0.00.052.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.873 I llama_new_context_with_model: flash_attn    = 0
0.00.052.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.874 I llama_new_context_with_model: freq_scale    = 1
0.00.052.874 I ggml_metal_init: allocating
0.00.052.877 I ggml_metal_init: found device: Apple M4
0.00.052.879 I ggml_metal_init: picking default device: Apple M4
0.00.053.452 I ggml_metal_init: using embedded metal library
0.00.055.767 I ggml_metal_init: GPU name:   Apple M4
0.00.055.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.769 I ggml_metal_init: simdgroup reduction   = true
0.00.055.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.770 I ggml_metal_init: has bfloat            = true
0.00.055.770 I ggml_metal_init: use bfloat            = true
0.00.055.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.886 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.892 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.925 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.926 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.926 I llama_new_context_with_model: graph nodes  = 967
0.00.085.927 I llama_new_context_with_model: graph splits = 2
0.00.085.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.087 I main: llama threadpool init, n_threads = 4
0.00.440.130 I 
0.00.440.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.440.172 I 
0.00.440.399 I sampler seed: 1234
0.00.440.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.431 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.433 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.120.477 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.120.477 I llama_perf_context_print:        load time =     430.90 ms
0.01.120.478 I llama_perf_context_print: prompt eval time =      35.79 ms /     7 tokens (    5.11 ms per token,   195.58 tokens per second)
0.01.120.479 I llama_perf_context_print:        eval time =     641.34 ms /    63 runs   (   10.18 ms per token,    98.23 tokens per second)
0.01.120.479 I llama_perf_context_print:       total time =     680.40 ms /    70 tokens
0.01.120.667 I ggml_metal_free: deallocating

real	0m1.141s
user	0m0.110s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.417 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.860 I llama_model_loader: - type  f32:  194 tensors
0.00.023.861 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.861 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.199 I llm_load_vocab: special tokens cache size = 25
0.00.051.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.233 I llm_load_print_meta: arch             = gptneox
0.00.051.234 I llm_load_print_meta: vocab type       = BPE
0.00.051.234 I llm_load_print_meta: n_vocab          = 50304
0.00.051.234 I llm_load_print_meta: n_merges         = 50009
0.00.051.234 I llm_load_print_meta: vocab_only       = 0
0.00.051.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.235 I llm_load_print_meta: n_embd           = 2048
0.00.051.235 I llm_load_print_meta: n_layer          = 24
0.00.051.238 I llm_load_print_meta: n_head           = 16
0.00.051.250 I llm_load_print_meta: n_head_kv        = 16
0.00.051.250 I llm_load_print_meta: n_rot            = 32
0.00.051.253 I llm_load_print_meta: n_swa            = 0
0.00.051.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.254 I llm_load_print_meta: n_gqa            = 1
0.00.051.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.258 I llm_load_print_meta: n_ff             = 8192
0.00.051.258 I llm_load_print_meta: n_expert         = 0
0.00.051.258 I llm_load_print_meta: n_expert_used    = 0
0.00.051.258 I llm_load_print_meta: causal attn      = 1
0.00.051.259 I llm_load_print_meta: pooling type     = 0
0.00.051.259 I llm_load_print_meta: rope type        = 2
0.00.051.259 I llm_load_print_meta: rope scaling     = linear
0.00.051.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.260 I llm_load_print_meta: freq_scale_train = 1
0.00.051.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.269 I llm_load_print_meta: model type       = 1.4B
0.00.051.269 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.270 I llm_load_print_meta: model params     = 1.41 B
0.00.051.270 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.271 I llm_load_print_meta: general.name     = 1.4B
0.00.051.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.272 I llm_load_print_meta: max token length = 1024
0.00.052.858 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.858 I llm_load_tensors: offloading output layer to GPU
0.00.052.858 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.868 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.870 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.722 I llama_new_context_with_model: n_ctx         = 128
0.00.053.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.722 I llama_new_context_with_model: n_batch       = 128
0.00.053.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.723 I llama_new_context_with_model: flash_attn    = 0
0.00.053.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.724 I llama_new_context_with_model: freq_scale    = 1
0.00.053.724 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.724 I ggml_metal_init: allocating
0.00.053.728 I ggml_metal_init: found device: Apple M4
0.00.053.730 I ggml_metal_init: picking default device: Apple M4
0.00.054.302 I ggml_metal_init: using embedded metal library
0.00.056.668 I ggml_metal_init: GPU name:   Apple M4
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.671 I ggml_metal_init: simdgroup reduction   = true
0.00.056.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.671 I ggml_metal_init: has bfloat            = true
0.00.056.671 I ggml_metal_init: use bfloat            = true
0.00.056.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.909 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.911 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.817 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.818 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.819 I llama_new_context_with_model: graph nodes  = 967
0.00.068.819 I llama_new_context_with_model: graph splits = 2
0.00.068.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.339 I 
0.00.395.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.395.371 I perplexity: tokenizing the input ..
0.00.403.401 I perplexity: tokenization took 8.028 ms
0.00.403.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.169 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.537.329 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.537.349 I llama_perf_context_print:        load time =     385.92 ms
0.00.537.350 I llama_perf_context_print: prompt eval time =     132.52 ms /   128 tokens (    1.04 ms per token,   965.86 tokens per second)
0.00.537.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.351 I llama_perf_context_print:       total time =     142.01 ms /   129 tokens
0.00.537.808 I ggml_metal_free: deallocating

real	0m0.554s
user	0m0.080s
sys	0m0.075s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
0.00.000.034 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.757 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.073 I llama_model_loader: - type  f32:  194 tensors
0.00.024.073 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.073 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.073 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.720 I llm_load_vocab: special tokens cache size = 25
0.00.050.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.827 I llm_load_print_meta: arch             = gptneox
0.00.050.828 I llm_load_print_meta: vocab type       = BPE
0.00.050.828 I llm_load_print_meta: n_vocab          = 50304
0.00.050.828 I llm_load_print_meta: n_merges         = 50009
0.00.050.828 I llm_load_print_meta: vocab_only       = 0
0.00.050.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.829 I llm_load_print_meta: n_embd           = 2048
0.00.050.829 I llm_load_print_meta: n_layer          = 24
0.00.050.831 I llm_load_print_meta: n_head           = 16
0.00.050.843 I llm_load_print_meta: n_head_kv        = 16
0.00.050.843 I llm_load_print_meta: n_rot            = 32
0.00.050.843 I llm_load_print_meta: n_swa            = 0
0.00.050.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.845 I llm_load_print_meta: n_gqa            = 1
0.00.050.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.850 I llm_load_print_meta: n_ff             = 8192
0.00.050.850 I llm_load_print_meta: n_expert         = 0
0.00.050.850 I llm_load_print_meta: n_expert_used    = 0
0.00.050.851 I llm_load_print_meta: causal attn      = 1
0.00.050.852 I llm_load_print_meta: pooling type     = 0
0.00.050.852 I llm_load_print_meta: rope type        = 2
0.00.050.852 I llm_load_print_meta: rope scaling     = linear
0.00.050.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.853 I llm_load_print_meta: freq_scale_train = 1
0.00.050.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.862 I llm_load_print_meta: model type       = 1.4B
0.00.050.863 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.863 I llm_load_print_meta: model params     = 1.41 B
0.00.050.864 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.864 I llm_load_print_meta: general.name     = 1.4B
0.00.050.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.866 I llm_load_print_meta: max token length = 1024
0.00.052.444 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.444 I llm_load_tensors: offloading output layer to GPU
0.00.052.444 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.454 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.456 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.301 I llama_new_context_with_model: n_batch       = 2048
0.00.053.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.301 I llama_new_context_with_model: flash_attn    = 0
0.00.053.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.302 I llama_new_context_with_model: freq_scale    = 1
0.00.053.302 I ggml_metal_init: allocating
0.00.053.308 I ggml_metal_init: found device: Apple M4
0.00.053.311 I ggml_metal_init: picking default device: Apple M4
0.00.053.893 I ggml_metal_init: using embedded metal library
0.00.056.234 I ggml_metal_init: GPU name:   Apple M4
0.00.056.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.238 I ggml_metal_init: simdgroup reduction   = true
0.00.056.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.238 I ggml_metal_init: has bfloat            = true
0.00.056.238 I ggml_metal_init: use bfloat            = true
0.00.056.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.764 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.793 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.794 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.795 I llama_new_context_with_model: graph nodes  = 967
0.00.085.795 I llama_new_context_with_model: graph splits = 2
0.00.085.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.475 I main: llama threadpool init, n_threads = 4
0.00.533.517 I 
0.00.533.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.533.545 I 
0.00.533.788 I sampler seed: 1234
0.00.533.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.831 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.832 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.997 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.279.998 I llama_perf_context_print:        load time =     524.71 ms
0.01.279.999 I llama_perf_context_print: prompt eval time =      40.49 ms /     7 tokens (    5.78 ms per token,   172.90 tokens per second)
0.01.279.999 I llama_perf_context_print:        eval time =     702.65 ms /    63 runs   (   11.15 ms per token,    89.66 tokens per second)
0.01.280.000 I llama_perf_context_print:       total time =     746.53 ms /    70 tokens
0.01.280.183 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.109s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.696 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.258 I llama_model_loader: - type  f32:  194 tensors
0.00.023.259 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.259 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.259 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.674 I llm_load_vocab: special tokens cache size = 25
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
0.00.049.735 I llm_load_print_meta: n_head_kv        = 16
0.00.049.735 I llm_load_print_meta: n_rot            = 32
0.00.049.735 I llm_load_print_meta: n_swa            = 0
0.00.049.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.738 I llm_load_print_meta: n_gqa            = 1
0.00.049.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.742 I llm_load_print_meta: n_ff             = 8192
0.00.049.742 I llm_load_print_meta: n_expert         = 0
0.00.049.742 I llm_load_print_meta: n_expert_used    = 0
0.00.049.742 I llm_load_print_meta: causal attn      = 1
0.00.049.742 I llm_load_print_meta: pooling type     = 0
0.00.049.742 I llm_load_print_meta: rope type        = 2
0.00.049.742 I llm_load_print_meta: rope scaling     = linear
0.00.049.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.743 I llm_load_print_meta: freq_scale_train = 1
0.00.049.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.754 I llm_load_print_meta: model type       = 1.4B
0.00.049.755 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.755 I llm_load_print_meta: model params     = 1.41 B
0.00.049.755 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.756 I llm_load_print_meta: general.name     = 1.4B
0.00.049.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.758 I llm_load_print_meta: max token length = 1024
0.00.051.666 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.666 I llm_load_tensors: offloading output layer to GPU
0.00.051.666 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.677 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.678 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.570 I llama_new_context_with_model: n_ctx         = 128
0.00.052.570 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.571 I llama_new_context_with_model: n_batch       = 128
0.00.052.571 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.571 I llama_new_context_with_model: flash_attn    = 0
0.00.052.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.572 I llama_new_context_with_model: freq_scale    = 1
0.00.052.572 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.572 I ggml_metal_init: allocating
0.00.052.578 I ggml_metal_init: found device: Apple M4
0.00.052.580 I ggml_metal_init: picking default device: Apple M4
0.00.053.133 I ggml_metal_init: using embedded metal library
0.00.055.487 I ggml_metal_init: GPU name:   Apple M4
0.00.055.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.489 I ggml_metal_init: simdgroup reduction   = true
0.00.055.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.490 I ggml_metal_init: has bfloat            = true
0.00.055.490 I ggml_metal_init: use bfloat            = true
0.00.055.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.336 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.339 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.249 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.250 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.251 I llama_new_context_with_model: graph nodes  = 967
0.00.067.251 I llama_new_context_with_model: graph splits = 2
0.00.067.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.506 I 
0.00.481.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.481.566 I perplexity: tokenizing the input ..
0.00.489.870 I perplexity: tokenization took 8.302 ms
0.00.489.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.622.268 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.623.477 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.623.514 I llama_perf_context_print:        load time =     472.81 ms
0.00.623.515 I llama_perf_context_print: prompt eval time =     132.16 ms /   128 tokens (    1.03 ms per token,   968.54 tokens per second)
0.00.623.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.623.516 I llama_perf_context_print:       total time =     142.01 ms /   129 tokens
0.00.623.998 I ggml_metal_free: deallocating

real	0m0.637s
user	0m0.078s
sys	0m0.085s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
0.00.000.034 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.583 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.756 I llama_model_loader: - type  f32:  194 tensors
0.00.023.756 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.757 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.757 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.151 I llm_load_vocab: special tokens cache size = 25
0.00.051.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.150 I llm_load_print_meta: arch             = gptneox
0.00.051.151 I llm_load_print_meta: vocab type       = BPE
0.00.051.151 I llm_load_print_meta: n_vocab          = 50304
0.00.051.151 I llm_load_print_meta: n_merges         = 50009
0.00.051.151 I llm_load_print_meta: vocab_only       = 0
0.00.051.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.152 I llm_load_print_meta: n_embd           = 2048
0.00.051.152 I llm_load_print_meta: n_layer          = 24
0.00.051.154 I llm_load_print_meta: n_head           = 16
0.00.051.167 I llm_load_print_meta: n_head_kv        = 16
0.00.051.168 I llm_load_print_meta: n_rot            = 32
0.00.051.168 I llm_load_print_meta: n_swa            = 0
0.00.051.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.169 I llm_load_print_meta: n_gqa            = 1
0.00.051.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.175 I llm_load_print_meta: n_ff             = 8192
0.00.051.175 I llm_load_print_meta: n_expert         = 0
0.00.051.176 I llm_load_print_meta: n_expert_used    = 0
0.00.051.176 I llm_load_print_meta: causal attn      = 1
0.00.051.176 I llm_load_print_meta: pooling type     = 0
0.00.051.176 I llm_load_print_meta: rope type        = 2
0.00.051.176 I llm_load_print_meta: rope scaling     = linear
0.00.051.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.177 I llm_load_print_meta: freq_scale_train = 1
0.00.051.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.187 I llm_load_print_meta: model type       = 1.4B
0.00.051.187 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.188 I llm_load_print_meta: model params     = 1.41 B
0.00.051.188 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.188 I llm_load_print_meta: general.name     = 1.4B
0.00.051.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.190 I llm_load_print_meta: max token length = 1024
0.00.053.194 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.194 I llm_load_tensors: offloading output layer to GPU
0.00.053.194 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.205 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.206 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.099 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.100 I llama_new_context_with_model: n_batch       = 2048
0.00.054.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.100 I llama_new_context_with_model: flash_attn    = 0
0.00.054.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.101 I llama_new_context_with_model: freq_scale    = 1
0.00.054.101 I ggml_metal_init: allocating
0.00.054.107 I ggml_metal_init: found device: Apple M4
0.00.054.109 I ggml_metal_init: picking default device: Apple M4
0.00.054.682 I ggml_metal_init: using embedded metal library
0.00.057.000 I ggml_metal_init: GPU name:   Apple M4
0.00.057.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.002 I ggml_metal_init: simdgroup reduction   = true
0.00.057.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.002 I ggml_metal_init: has bfloat            = true
0.00.057.003 I ggml_metal_init: use bfloat            = true
0.00.057.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.839 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.851 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.872 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.873 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.874 I llama_new_context_with_model: graph nodes  = 967
0.00.086.874 I llama_new_context_with_model: graph splits = 2
0.00.086.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.404 I main: llama threadpool init, n_threads = 4
0.00.618.444 I 
0.00.618.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.488 I 
0.00.618.728 I sampler seed: 1234
0.00.618.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.746 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.748 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.376.500 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.376.501 I llama_perf_context_print:        load time =     608.82 ms
0.01.376.502 I llama_perf_context_print: prompt eval time =      47.14 ms /     7 tokens (    6.73 ms per token,   148.49 tokens per second)
0.01.376.503 I llama_perf_context_print:        eval time =     707.57 ms /    63 runs   (   11.23 ms per token,    89.04 tokens per second)
0.01.376.503 I llama_perf_context_print:       total time =     758.10 ms /    70 tokens
0.01.376.728 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.110s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.917 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.539 I llama_model_loader: - type  f32:  194 tensors
0.00.024.540 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.540 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.540 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.924 I llm_load_vocab: special tokens cache size = 25
0.00.051.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.728 I llm_load_print_meta: arch             = gptneox
0.00.051.729 I llm_load_print_meta: vocab type       = BPE
0.00.051.729 I llm_load_print_meta: n_vocab          = 50304
0.00.051.729 I llm_load_print_meta: n_merges         = 50009
0.00.051.729 I llm_load_print_meta: vocab_only       = 0
0.00.051.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.730 I llm_load_print_meta: n_embd           = 2048
0.00.051.730 I llm_load_print_meta: n_layer          = 24
0.00.051.733 I llm_load_print_meta: n_head           = 16
0.00.051.745 I llm_load_print_meta: n_head_kv        = 16
0.00.051.747 I llm_load_print_meta: n_rot            = 32
0.00.051.747 I llm_load_print_meta: n_swa            = 0
0.00.051.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.748 I llm_load_print_meta: n_gqa            = 1
0.00.051.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.752 I llm_load_print_meta: n_ff             = 8192
0.00.051.752 I llm_load_print_meta: n_expert         = 0
0.00.051.752 I llm_load_print_meta: n_expert_used    = 0
0.00.051.752 I llm_load_print_meta: causal attn      = 1
0.00.051.752 I llm_load_print_meta: pooling type     = 0
0.00.051.752 I llm_load_print_meta: rope type        = 2
0.00.051.752 I llm_load_print_meta: rope scaling     = linear
0.00.051.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.753 I llm_load_print_meta: freq_scale_train = 1
0.00.051.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.764 I llm_load_print_meta: model type       = 1.4B
0.00.051.764 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.764 I llm_load_print_meta: model params     = 1.41 B
0.00.051.765 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.765 I llm_load_print_meta: general.name     = 1.4B
0.00.051.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.766 I llm_load_print_meta: max token length = 1024
0.00.053.800 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.800 I llm_load_tensors: offloading output layer to GPU
0.00.053.800 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.811 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.812 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.722 I llama_new_context_with_model: n_ctx         = 128
0.00.054.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.723 I llama_new_context_with_model: n_batch       = 128
0.00.054.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.723 I llama_new_context_with_model: flash_attn    = 0
0.00.054.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.724 I llama_new_context_with_model: freq_scale    = 1
0.00.054.724 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.725 I ggml_metal_init: allocating
0.00.054.731 I ggml_metal_init: found device: Apple M4
0.00.054.734 I ggml_metal_init: picking default device: Apple M4
0.00.055.311 I ggml_metal_init: using embedded metal library
0.00.057.622 I ggml_metal_init: GPU name:   Apple M4
0.00.057.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.624 I ggml_metal_init: simdgroup reduction   = true
0.00.057.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.624 I ggml_metal_init: has bfloat            = true
0.00.057.624 I ggml_metal_init: use bfloat            = true
0.00.057.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.390 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.392 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.317 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.318 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.318 I llama_new_context_with_model: graph nodes  = 967
0.00.069.318 I llama_new_context_with_model: graph splits = 2
0.00.069.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.755 I 
0.00.571.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.571.819 I perplexity: tokenizing the input ..
0.00.580.185 I perplexity: tokenization took 8.363 ms
0.00.580.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.487 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.715.649 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.715.674 I llama_perf_context_print:        load time =     561.83 ms
0.00.715.675 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.71 tokens per second)
0.00.715.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.676 I llama_perf_context_print:       total time =     143.92 ms /   129 tokens
0.00.716.215 I ggml_metal_free: deallocating

real	0m0.733s
user	0m0.079s
sys	0m0.107s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
0.00.000.034 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.099 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.219 I llama_model_loader: - type  f32:  194 tensors
0.00.025.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.220 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.604 I llm_load_vocab: special tokens cache size = 25
0.00.052.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.573 I llm_load_print_meta: arch             = gptneox
0.00.052.574 I llm_load_print_meta: vocab type       = BPE
0.00.052.574 I llm_load_print_meta: n_vocab          = 50304
0.00.052.574 I llm_load_print_meta: n_merges         = 50009
0.00.052.574 I llm_load_print_meta: vocab_only       = 0
0.00.052.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.574 I llm_load_print_meta: n_embd           = 2048
0.00.052.575 I llm_load_print_meta: n_layer          = 24
0.00.052.578 I llm_load_print_meta: n_head           = 16
0.00.052.590 I llm_load_print_meta: n_head_kv        = 16
0.00.052.591 I llm_load_print_meta: n_rot            = 32
0.00.052.591 I llm_load_print_meta: n_swa            = 0
0.00.052.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.592 I llm_load_print_meta: n_gqa            = 1
0.00.052.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.596 I llm_load_print_meta: n_ff             = 8192
0.00.052.596 I llm_load_print_meta: n_expert         = 0
0.00.052.596 I llm_load_print_meta: n_expert_used    = 0
0.00.052.596 I llm_load_print_meta: causal attn      = 1
0.00.052.596 I llm_load_print_meta: pooling type     = 0
0.00.052.596 I llm_load_print_meta: rope type        = 2
0.00.052.596 I llm_load_print_meta: rope scaling     = linear
0.00.052.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.597 I llm_load_print_meta: freq_scale_train = 1
0.00.052.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.607 I llm_load_print_meta: model type       = 1.4B
0.00.052.608 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.608 I llm_load_print_meta: model params     = 1.41 B
0.00.052.608 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.609 I llm_load_print_meta: general.name     = 1.4B
0.00.052.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.610 I llm_load_print_meta: max token length = 1024
0.00.054.653 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.653 I llm_load_tensors: offloading output layer to GPU
0.00.054.653 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.664 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.665 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.612 I llama_new_context_with_model: n_batch       = 2048
0.00.055.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.612 I llama_new_context_with_model: flash_attn    = 0
0.00.055.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.613 I llama_new_context_with_model: freq_scale    = 1
0.00.055.613 I ggml_metal_init: allocating
0.00.055.618 I ggml_metal_init: found device: Apple M4
0.00.055.621 I ggml_metal_init: picking default device: Apple M4
0.00.056.192 I ggml_metal_init: using embedded metal library
0.00.058.513 I ggml_metal_init: GPU name:   Apple M4
0.00.058.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.515 I ggml_metal_init: simdgroup reduction   = true
0.00.058.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.516 I ggml_metal_init: has bfloat            = true
0.00.058.516 I ggml_metal_init: use bfloat            = true
0.00.058.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.952 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.959 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.985 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.987 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.987 I llama_new_context_with_model: graph nodes  = 967
0.00.088.987 I llama_new_context_with_model: graph splits = 2
0.00.089.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.360 I main: llama threadpool init, n_threads = 4
0.00.695.398 I 
0.00.695.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.442 I 
0.00.695.663 I sampler seed: 1234
0.00.695.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.678 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.679 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.345 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.546.346 I llama_perf_context_print:        load time =     686.26 ms
0.01.546.347 I llama_perf_context_print: prompt eval time =      51.57 ms /     7 tokens (    7.37 ms per token,   135.75 tokens per second)
0.01.546.347 I llama_perf_context_print:        eval time =     796.03 ms /    63 runs   (   12.64 ms per token,    79.14 tokens per second)
0.01.546.351 I llama_perf_context_print:       total time =     850.99 ms /    70 tokens
0.01.546.523 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.110s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.915 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.854 I llama_model_loader: - type  f32:  194 tensors
0.00.023.854 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.854 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.028 I llm_load_vocab: special tokens cache size = 25
0.00.050.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.839 I llm_load_print_meta: arch             = gptneox
0.00.050.839 I llm_load_print_meta: vocab type       = BPE
0.00.050.839 I llm_load_print_meta: n_vocab          = 50304
0.00.050.840 I llm_load_print_meta: n_merges         = 50009
0.00.050.840 I llm_load_print_meta: vocab_only       = 0
0.00.050.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.840 I llm_load_print_meta: n_embd           = 2048
0.00.050.840 I llm_load_print_meta: n_layer          = 24
0.00.050.842 I llm_load_print_meta: n_head           = 16
0.00.050.854 I llm_load_print_meta: n_head_kv        = 16
0.00.050.855 I llm_load_print_meta: n_rot            = 32
0.00.050.857 I llm_load_print_meta: n_swa            = 0
0.00.050.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.858 I llm_load_print_meta: n_gqa            = 1
0.00.050.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.861 I llm_load_print_meta: n_ff             = 8192
0.00.050.862 I llm_load_print_meta: n_expert         = 0
0.00.050.862 I llm_load_print_meta: n_expert_used    = 0
0.00.050.862 I llm_load_print_meta: causal attn      = 1
0.00.050.862 I llm_load_print_meta: pooling type     = 0
0.00.050.862 I llm_load_print_meta: rope type        = 2
0.00.050.863 I llm_load_print_meta: rope scaling     = linear
0.00.050.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.864 I llm_load_print_meta: freq_scale_train = 1
0.00.050.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.873 I llm_load_print_meta: model type       = 1.4B
0.00.050.874 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.874 I llm_load_print_meta: model params     = 1.41 B
0.00.050.875 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.875 I llm_load_print_meta: general.name     = 1.4B
0.00.050.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.877 I llm_load_print_meta: max token length = 1024
0.00.052.464 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.465 I llm_load_tensors: offloading output layer to GPU
0.00.052.465 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.475 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.476 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.308 I llama_new_context_with_model: n_ctx         = 128
0.00.053.308 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.309 I llama_new_context_with_model: n_batch       = 128
0.00.053.309 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.309 I llama_new_context_with_model: flash_attn    = 0
0.00.053.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.310 I llama_new_context_with_model: freq_scale    = 1
0.00.053.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.310 I ggml_metal_init: allocating
0.00.053.317 I ggml_metal_init: found device: Apple M4
0.00.053.320 I ggml_metal_init: picking default device: Apple M4
0.00.053.874 I ggml_metal_init: using embedded metal library
0.00.056.199 I ggml_metal_init: GPU name:   Apple M4
0.00.056.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.202 I ggml_metal_init: simdgroup reduction   = true
0.00.056.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.202 I ggml_metal_init: has bfloat            = true
0.00.056.202 I ggml_metal_init: use bfloat            = true
0.00.056.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.924 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.928 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.796 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.797 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.797 I llama_new_context_with_model: graph nodes  = 967
0.00.067.797 I llama_new_context_with_model: graph splits = 2
0.00.067.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.317 I 
0.00.663.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.352 I perplexity: tokenizing the input ..
0.00.671.369 I perplexity: tokenization took 8.016 ms
0.00.671.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.245 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.418 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.448 I llama_perf_context_print:        load time =     654.40 ms
0.00.813.449 I llama_perf_context_print: prompt eval time =     140.64 ms /   128 tokens (    1.10 ms per token,   910.11 tokens per second)
0.00.813.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.450 I llama_perf_context_print:       total time =     150.13 ms /   129 tokens
0.00.813.907 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.079s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
0.00.000.033 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.831 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.320 I llama_model_loader: - type  f32:  194 tensors
0.00.024.320 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.037 I llm_load_vocab: special tokens cache size = 25
0.00.051.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.091 I llm_load_print_meta: arch             = gptneox
0.00.051.091 I llm_load_print_meta: vocab type       = BPE
0.00.051.091 I llm_load_print_meta: n_vocab          = 50304
0.00.051.092 I llm_load_print_meta: n_merges         = 50009
0.00.051.092 I llm_load_print_meta: vocab_only       = 0
0.00.051.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.092 I llm_load_print_meta: n_embd           = 2048
0.00.051.092 I llm_load_print_meta: n_layer          = 24
0.00.051.094 I llm_load_print_meta: n_head           = 16
0.00.051.107 I llm_load_print_meta: n_head_kv        = 16
0.00.051.107 I llm_load_print_meta: n_rot            = 32
0.00.051.107 I llm_load_print_meta: n_swa            = 0
0.00.051.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.108 I llm_load_print_meta: n_gqa            = 1
0.00.051.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.112 I llm_load_print_meta: n_ff             = 8192
0.00.051.112 I llm_load_print_meta: n_expert         = 0
0.00.051.112 I llm_load_print_meta: n_expert_used    = 0
0.00.051.112 I llm_load_print_meta: causal attn      = 1
0.00.051.113 I llm_load_print_meta: pooling type     = 0
0.00.051.113 I llm_load_print_meta: rope type        = 2
0.00.051.114 I llm_load_print_meta: rope scaling     = linear
0.00.051.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.116 I llm_load_print_meta: freq_scale_train = 1
0.00.051.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.127 I llm_load_print_meta: model type       = 1.4B
0.00.051.127 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.128 I llm_load_print_meta: model params     = 1.41 B
0.00.051.128 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.129 I llm_load_print_meta: general.name     = 1.4B
0.00.051.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.131 I llm_load_print_meta: max token length = 1024
0.00.053.214 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.214 I llm_load_tensors: offloading output layer to GPU
0.00.053.214 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.225 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.226 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.141 I llama_new_context_with_model: n_batch       = 2048
0.00.054.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.142 I llama_new_context_with_model: flash_attn    = 0
0.00.054.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.142 I llama_new_context_with_model: freq_scale    = 1
0.00.054.143 I ggml_metal_init: allocating
0.00.054.146 I ggml_metal_init: found device: Apple M4
0.00.054.148 I ggml_metal_init: picking default device: Apple M4
0.00.054.772 I ggml_metal_init: using embedded metal library
0.00.057.079 I ggml_metal_init: GPU name:   Apple M4
0.00.057.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.082 I ggml_metal_init: simdgroup reduction   = true
0.00.057.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.082 I ggml_metal_init: has bfloat            = true
0.00.057.083 I ggml_metal_init: use bfloat            = true
0.00.057.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.869 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.873 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.841 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.842 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.843 I llama_new_context_with_model: graph nodes  = 967
0.00.086.843 I llama_new_context_with_model: graph splits = 2
0.00.086.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.902 I main: llama threadpool init, n_threads = 4
0.00.752.939 I 
0.00.752.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.985 I 
0.00.753.226 I sampler seed: 1234
0.00.753.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.240 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.241 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.635.044 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.635.044 I llama_perf_context_print:        load time =     744.07 ms
0.01.635.045 I llama_perf_context_print: prompt eval time =      54.48 ms /     7 tokens (    7.78 ms per token,   128.48 tokens per second)
0.01.635.046 I llama_perf_context_print:        eval time =     824.23 ms /    63 runs   (   13.08 ms per token,    76.43 tokens per second)
0.01.635.046 I llama_perf_context_print:       total time =     882.14 ms /    70 tokens
0.01.635.251 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.110s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4316 (9d0f2105) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.902 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.427 I llama_model_loader: - type  f32:  194 tensors
0.00.024.428 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.855 I llm_load_vocab: special tokens cache size = 25
0.00.050.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.926 I llm_load_print_meta: arch             = gptneox
0.00.050.927 I llm_load_print_meta: vocab type       = BPE
0.00.050.927 I llm_load_print_meta: n_vocab          = 50304
0.00.050.927 I llm_load_print_meta: n_merges         = 50009
0.00.050.927 I llm_load_print_meta: vocab_only       = 0
0.00.050.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.928 I llm_load_print_meta: n_embd           = 2048
0.00.050.928 I llm_load_print_meta: n_layer          = 24
0.00.050.930 I llm_load_print_meta: n_head           = 16
0.00.050.943 I llm_load_print_meta: n_head_kv        = 16
0.00.050.943 I llm_load_print_meta: n_rot            = 32
0.00.050.943 I llm_load_print_meta: n_swa            = 0
0.00.050.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.944 I llm_load_print_meta: n_gqa            = 1
0.00.050.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.948 I llm_load_print_meta: n_ff             = 8192
0.00.050.948 I llm_load_print_meta: n_expert         = 0
0.00.050.948 I llm_load_print_meta: n_expert_used    = 0
0.00.050.948 I llm_load_print_meta: causal attn      = 1
0.00.050.948 I llm_load_print_meta: pooling type     = 0
0.00.050.948 I llm_load_print_meta: rope type        = 2
0.00.050.949 I llm_load_print_meta: rope scaling     = linear
0.00.050.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.951 I llm_load_print_meta: freq_scale_train = 1
0.00.050.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.961 I llm_load_print_meta: model type       = 1.4B
0.00.050.961 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.962 I llm_load_print_meta: model params     = 1.41 B
0.00.050.962 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.962 I llm_load_print_meta: general.name     = 1.4B
0.00.050.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.964 I llm_load_print_meta: max token length = 1024
0.00.052.971 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.971 I llm_load_tensors: offloading output layer to GPU
0.00.052.971 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.982 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.983 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.877 I llama_new_context_with_model: n_ctx         = 128
0.00.053.877 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.877 I llama_new_context_with_model: n_batch       = 128
0.00.053.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.877 I llama_new_context_with_model: flash_attn    = 0
0.00.053.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.878 I llama_new_context_with_model: freq_scale    = 1
0.00.053.878 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.879 I ggml_metal_init: allocating
0.00.053.883 I ggml_metal_init: found device: Apple M4
0.00.053.885 I ggml_metal_init: picking default device: Apple M4
0.00.054.439 I ggml_metal_init: using embedded metal library
0.00.056.798 I ggml_metal_init: GPU name:   Apple M4
0.00.056.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.800 I ggml_metal_init: simdgroup reduction   = true
0.00.056.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.800 I ggml_metal_init: has bfloat            = true
0.00.056.801 I ggml_metal_init: use bfloat            = true
0.00.056.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.574 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.580 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.473 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.474 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.474 I llama_new_context_with_model: graph nodes  = 967
0.00.068.474 I llama_new_context_with_model: graph splits = 2
0.00.068.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.593 I 
0.00.175.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.175.651 I perplexity: tokenizing the input ..
0.00.182.920 I perplexity: tokenization took 7.266 ms
0.00.182.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.323.345 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.324.618 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.324.646 I llama_perf_context_print:        load time =     165.69 ms
0.00.324.647 I llama_perf_context_print: prompt eval time =     140.12 ms /   128 tokens (    1.09 ms per token,   913.48 tokens per second)
0.00.324.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.649 I llama_perf_context_print:       total time =     149.06 ms /   129 tokens
0.00.325.153 I ggml_metal_free: deallocating

real	0m0.342s
user	0m0.078s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4316 (9d0f2105)
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
ggml_metal_init: loaded kernel_add                                    0x149a0a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149a0a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149a0af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149a0b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149a0bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149a0c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149a0c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149a0cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149a0d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149a0d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149a0dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149a0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149a0ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149a0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149a0fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149a102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149a109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149a110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149a11800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149a11fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149a126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149a12e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149a13530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149a13dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149a144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149a147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149a14dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149a15a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149a15f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149a16230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149a166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149a16990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149a17220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149a17760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149a17a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149a17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149a18360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149a18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149a18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149a19140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149a195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149a19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149a19f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149a1a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149a1a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149a1ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149a1b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149a1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149a1c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149a1c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149a1cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149a1d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149a1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149a1e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149a1e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149a1ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149a1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149a1f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149a1fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149a20210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149a204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149a20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149a20e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149a212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149a21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149a21bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149a22090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149a22530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149a229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149a22e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149a23310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149a237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149a23c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149a241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x149a246f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149a24c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149a25190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149a256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149a25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149a26180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149a266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149a26c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149a27170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149a276c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149a27c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149a28160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149a286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149a28c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149a29150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149a296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149a29bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x149a2a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x149a2a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149a2abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x149a2b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149a2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x149a2bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x149a1b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x149a2c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x149a2c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x149a2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x149a2d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x149a2d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x149a2dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x149a2e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x149a2e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x149a2ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x149a2f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x149a2f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149a2fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x149a30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149a307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149a30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149a311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149a31640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149a31ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149a31f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149a32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149a328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149a32d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149a33200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149a336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149a33b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149a33fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149a34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149a34920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149a34dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149a35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149a35700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149a35ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149a36040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149a364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149a36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149a36e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149a372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149a37760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149a37c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149a380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149a38540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149a389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149a38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149a39320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149a397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149a39c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149a3a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149a3a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149a3aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149a3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149a3b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149a3b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149a3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149a3c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149a3c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149a3caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149a3cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149a3d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149a3d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149a3dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149a3e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149a3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149a3eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149a3efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149a3f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149a3f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149a3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149a40220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149a406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149a40b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149a41000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149a414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149a41940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149a41de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149a42280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149a42720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149a42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149a43060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149a43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149a439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149a43e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149a442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149a44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149a44c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149a450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149a45560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149a45a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149a45ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149a46340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149a467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149a46c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149a47120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149a475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149a47a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149a47f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149a48450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149a489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149a48ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149a49440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149a49700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149a49d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149a4a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149a4a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x149a4b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x149a4b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149a4b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149a4be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x149a4c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149a4cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149a4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149a4d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149a4da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149a4e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149a4e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149a4ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149a4f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149a4f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149a4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149a50200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149a50750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149a50ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149a511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149a51740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149a51c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149a521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149a52730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149a52c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149a531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149a53720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149a53c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149a541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149a54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149a54c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149a551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149a55700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149a55c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149a561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149a566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149a56c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149a57190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149a576e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149a57c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149a58180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149a586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149a58c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149a59170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149a596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149a59c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149a5a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149a5a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149a5ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149a5b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149a5b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149a5bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149a5c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149a5c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149a5cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149a5d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149a5d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149a5dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149a5e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149a5e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149a5ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149a5f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149a5f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149a5fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149a60100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149a60650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149a60ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x149a61040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x149a614e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149a61980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149a61e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149a622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149a62760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149a62c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149a630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149a63540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149a639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149a63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149a64320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149a647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149a64c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149a65100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149a65650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149a65d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149a66490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149a66bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149a672d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149a67590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149a67d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149a68040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149a68650 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.143.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x149a25410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149a25880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149a25cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149a26160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149a265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149a26a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149a26eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149a27320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149a27790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149a27c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149a28070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149a28650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149a28f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149a296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149a29ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149a2a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149a2ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149a2b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149a2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149a2c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149a2cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149a2d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149a2d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149a2dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149a2e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149a2eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149a2ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149a2f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149a2f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149a2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149a30130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149a305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149a30a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149a30cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149a31140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149a315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149a31a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149a31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149a32300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149a32770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149a32be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149a33050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149a334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149a33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149a33da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149a34210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149a34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149a34af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149a34f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149a353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149a35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149a35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149a36120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149a36590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149a36a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149a36e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149a372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149a37750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149a37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149a38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149a384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149a38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149a38d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149a391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149a39660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149a39ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149a39f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149a3a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149a3a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149a3ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149a3b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149a3b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149a3b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149a3be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x149a3c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149a3c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149a3cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149a3d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149a3d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149a3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149a3dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149a3e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149a3e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149a3eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149a3ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149a3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149a3f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149a3fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149a400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149a40550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149a409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x149a40e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x149a412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149a41710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x149a41b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149a41ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x149a42460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x149a428d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x149a42d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x149a431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x149a43620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x149a43a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x149a43f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x149a44370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x149a447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x149a44c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x149a450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x149a45530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x149a459a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149a45e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x149a46280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149a466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149a46b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149a46fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149a47440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149a478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149a47d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149a48190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149a48600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149a48a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149a48ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149a49350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149a497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149a49c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149a4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149a4a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149a4a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149a4adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149a4b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149a4b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149a4bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149a4bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149a4c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149a4c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149a4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149a4d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149a4d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149a4da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149a4dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149a4e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149a4e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149a4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149a4f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149a4f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149a4f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149a4fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149a50240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149a506b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149a50b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149a50f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149a51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149a51870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149a51ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149a52150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149a525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149a52a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149a52ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149a53310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149a53780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149a53bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149a54060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149a544d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149a54940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149a54db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149a55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149a55690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149a55b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149a55f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149a563e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149a56850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149a56cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149a57130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149a575a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149a57a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149a57e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149a582f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149a58760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149a58bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149a59040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149a594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149a59920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149a59d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149a5a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149a5a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149a5aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149a5af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149a5b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149a5b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149a5bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149a5c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149a5c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149a5c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149a5ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149a5d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149a5d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149a5dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149a5e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149a5e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149a5e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149a5ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149a5f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x149a5f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x149a5fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149a5ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149a603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x149a60810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149a60c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149a610f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149a61560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149a619d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149a62150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149a625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149a62a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149a62ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149a63310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149a63780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149a63bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149a64060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149a644d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149a64940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149a64db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149a65220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149a65690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149a65b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149a65f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149a663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149a66850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149a66cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149a67130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149a675a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149a67a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149a67e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149a682f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149a68760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149a0b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149a0af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149a0a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149a17750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149a17a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149a17e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149a182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149a18760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149a18bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149a19040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149a194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149a19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149a19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149a1a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149a1a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149a1aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149a1af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149a1b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149a1b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149a1bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149a1c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149a1c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149a1c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149a1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149a1d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149a1d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149a1dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149a1e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149a1e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149a1e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149a1ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149a1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149a1f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x149a1fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x149a1ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149a203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149a20810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149a20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149a210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149a21560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149a219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149a21e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149a222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149a22720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149a22b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149a23000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149a23470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149a238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149a23d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149a24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149a161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149a168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149a16fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149a0d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149a0dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149a0df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149a0e3b0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x149f044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149f04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149f04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149f05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149f056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149f05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149f05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149f063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149f06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149f06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149f07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149f07860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149f08380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149f08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149f09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149f09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149f0a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149f0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149f0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149f0b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149f0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149f0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149f0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149f0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149f0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149f0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149f0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149f0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149f0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149f0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149f0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149f0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149f0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149f0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149f102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149f10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149f10b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149f10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149f11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149f118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149f11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149f121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149f12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149f12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149f12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149f13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149f137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149f13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149f140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149f14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149f149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149f14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149f15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149f156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149f15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149f15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149f16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149f16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149f16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149f17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149f17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149f17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149f18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149f184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149f18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149f18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149f19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149f196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149f19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149f19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149f1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149f1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149f1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149f1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x149f1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149f1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149f1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149f1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149f1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149f1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149f1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149f1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149f1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149f1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149f1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149f1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149f1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149f1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149f1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149f1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149f1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x149f20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x149f20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149f20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x149f20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149f212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x149f21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x149f21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x149f22030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x149f224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x149f22910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x149f22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x149f231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x149f23660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x149f23ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x149f23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x149f243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x149f24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x149f24c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149f25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x149f25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149f259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149f25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149f262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149f26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149f26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149f27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149f27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149f278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149f27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149f281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149f28640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149f28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149f28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149f29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149f29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149f29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149f2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149f2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149f2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149f2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149f2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149f2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149f2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149f2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149f2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149f2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149f2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149f2d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149f2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149f2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149f2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149f2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149f2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149f2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149f2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149f2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149f2f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149f2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149f30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149f306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149f30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149f30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149f31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149f318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149f31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149f32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149f32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149f32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149f32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149f33350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149f337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149f33c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149f340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149f34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149f34980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149f34df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149f35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149f356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149f35b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149f35fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149f36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149f36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149f36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149f37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149f375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149f37a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149f37ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149f38330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149f387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149f38c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149f39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149f394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149f39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149f39dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149f3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149f3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149f3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149f3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149f3b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149f3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149f3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149f3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149f3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149f3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149f3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149f3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149f3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149f3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149f3e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149f3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x149f3e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x149f3edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149f3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149f3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x149f3fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149f3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149f40500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149f40970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149f40de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149f41930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149f41bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149f41eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149f42320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149f42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149f42c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149f43070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149f434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149f43950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149f43dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149f44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149f446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149f44b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149f44f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149f453f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149f45860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149f45cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149f46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149f465b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149f46a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149f46e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149f47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149f47770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149f47be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149f48050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149f484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149f48930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149f48da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149f49210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149f49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149f49af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149f49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149f4a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149f4a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149f4b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149f4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149f4b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149f4bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149f4c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149f4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149f4caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149f4cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149f4d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149f4d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149f4dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149f4e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149f4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149f4e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149f4ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149f4f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149f4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149f4fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149f4ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149f50450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149f508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149f50d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149f511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x149f51610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x149f51a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149f51ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149f52360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149f527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149f52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149f530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149f53520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149f53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149f53e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149f54270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149f546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149f54b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149f54fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149f55430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149f558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149f56310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149f56a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149f57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149f57870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149f57b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149f57fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149f585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149f58bb0 | th_max = 1024 | th_width =   32
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

real	0m1.833s
user	0m0.295s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4316 (9d0f2105)
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
ggml_metal_init: loaded kernel_add                                    0x12b60b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b60bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b60c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b60c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b60cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b60d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b60d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b60dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b60e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b60e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b60ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b60f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b60fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b610450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b610c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b611380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b611aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b6121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b6128e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b6130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b6137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b613ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b614610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b614eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b6155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b615890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b615ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b616b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b617050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b617310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b6177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b617a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b618300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b618840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b618b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b618fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b619440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b6198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b619d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b61a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b61a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b61ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b61b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b61b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b61b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b61bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b61c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b61cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b61d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b61d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b61ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b61e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b61eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b61f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b61f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b61fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b620230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b6204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b620b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b6212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b6215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b621a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b621ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b622390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b622830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b622cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b623170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b623610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b623ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b623f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b6243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b624890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b624d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b625280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b6257d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b625d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b626270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b6267c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b626d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b627260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b6277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b627d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b628250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b6287a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b628cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b629240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b629790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b629ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b62a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b62a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b62acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b62b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b62b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b62bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b62c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b62c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b62ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b61c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b62d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b62d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b62de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b62e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b62e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b62ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b62f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b62f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b62fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b630350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b6308a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b630df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b631340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b631890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b631de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b632280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b632720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b632bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b633060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b633500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b6339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b633e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b6342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b634780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b634c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b6350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b635560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b635a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b635ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b636340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b6367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b636c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b637120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b6375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b637a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b637f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b6383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b638840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b638ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b639180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b639620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b639ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b639f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b63a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b63a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b63ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b63b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b63b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b63bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b63bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b63c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b63c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b63cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b63d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b63d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b63db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b63e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b63e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b63e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b63ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b63f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b63f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b63fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b640080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b640520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b6409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b640e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b641300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b6417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b641c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b6420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b642580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b642a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b642ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b643360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b643800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b643ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b644140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b6445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b644a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b644f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b6453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b645860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b645d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b6461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b646640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b646ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b646f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b647420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b6478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b647d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b648200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b6486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b648b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b648fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b649530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b649a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b649fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b64a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b64a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b64adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b64b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b64ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b64c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b64c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b64c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b64cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b64d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b64dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b64e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b64e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b64eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b64f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b64f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b64fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b6502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b650840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b650d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b6512e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b651830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b651d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b6522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b652820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b652d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b6532c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b653810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b653d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b6542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b654800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b654d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b6552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b6557f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b655d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b656290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b6567e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b656d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b657280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b6577d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b657d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b658270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b6587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b658d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b659260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b6597b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b659d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b65a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b65a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b65acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b65b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b65b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b65bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b65c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b65c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b65ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b65d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b65d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b65dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b65e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b65e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b65ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b65f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b65f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b65fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b6601f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b660740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b660c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b6611e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b661730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b661c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b662120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b6625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b662a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b662f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b6633a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b663840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b663ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b664180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b664620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b664ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b664f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b665400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b6658a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b665d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b6661e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b666730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b666e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b667570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b667c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b6683b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b668670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b668e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b669120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b669730 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.089.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x129f04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129f04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129f05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129f05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129f05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129f06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129f065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129f06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129f06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129f07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129f07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129f07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129f08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129f09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129f09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129f0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129f0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129f0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129f0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129f0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129f0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129f0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129f0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129f0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129f0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129f0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129f0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129f0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129f0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129f0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129f0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129f0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129f10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129f10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129f108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129f10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129f11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129f11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129f11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129f11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129f12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129f127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129f12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129f130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129f13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129f13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129f13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129f14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129f146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129f14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129f14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129f15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c804430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c8048a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c804d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c805180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c8056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c805bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c806020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c806490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c806900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c806d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c8071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c807650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c807ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c807f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c8083a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c808810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c808c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c8090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c809560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c8099d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c809e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c80a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c80a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c80ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c80b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c80b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c80b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c80bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c80c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c80c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c80caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c80cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c80d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c80d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c80dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c80e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c80e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c80e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c80ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c80f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c80f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c80fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c80ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c810450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c8108c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c810d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c8111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c811610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c811a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c811ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c812360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c8127d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c812c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c8130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c813520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c813990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c813e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c814270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c8146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c814b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c814fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c815430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c8158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c815d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c816180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c8165f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c816a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c816ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c817340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c8177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c817c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c818090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c818500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c818970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c818de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c819250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c8196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c819b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c819fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c81a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c81a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c81acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c81b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c81b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c81ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c81beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c81c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c81c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c81cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c81d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c81d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c81d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c81ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c81e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c81e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c81eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c81ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c81f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c81f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c81fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c820140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c8205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c820a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c820e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c821300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c821770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c821be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c822050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c8224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c822930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c822da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c823210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c823680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c823af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c823f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c8243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c824840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c824cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c825120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c825590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c825a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c825e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c8262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c826750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c826bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c827030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c8274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c827910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c827d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c8281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c828660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c828ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c828f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c8293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c829820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c829c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c82a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c82a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c82a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c82ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c82b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c82b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c82bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c82c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c82c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c82c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c82cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c82d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c82d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c82dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c82df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c82e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c82e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c82ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c82f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c82f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c82fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c82ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c830aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c830d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c831020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c831490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c831900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c831d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c8321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c832650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c832ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c832f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c8333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c833810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c833c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c8340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c834560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c8349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c834e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c8352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c835720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c835b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c836000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c836470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c8368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c836d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c8371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c837630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c837aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c837f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c838380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c8387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c838c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c8390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c839540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c8399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c839e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c83a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c83a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c83ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c83afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c83b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c83b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c83bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c83c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c83c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c83ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c83cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c83d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c83d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c83dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c83e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c83e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c83e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c83ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c83f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c83f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c83fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c83ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c840430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c8408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c840d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c841180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c8415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c841a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c841ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c842340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c8427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c842c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c843090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c843500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c843970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c843de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c844250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c8446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c845130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c845850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c845f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c846690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c846950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c846dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c8473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c8479d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x129f04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129f04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129f053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129f05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129f05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129f06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129f06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129f069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129f06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129f072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129f07740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129f07d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129f08610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129f08d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129f09570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129f09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129f0a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129f0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129f0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129f0bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129f0c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129f0c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129f0cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129f0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129f0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129f0e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129f0e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129f0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129f0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129f0f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129f0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129f0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129f100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129f103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129f10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129f10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129f110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129f11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129f119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129f11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129f122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129f12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129f12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129f13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129f13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129f138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129f13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129f141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129f14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129f14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129f14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129f15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129f157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129f15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129f160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129f16800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129f16ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129f16f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129f17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129f17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129f18200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129f186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129f18b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129f18fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129f19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129f19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129f19dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129f1a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129f1a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129f1aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129f1b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129f1b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129f1b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x129f1bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129f1c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129f1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129f1cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129f1d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129f1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129f1deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129f1e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129f1e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129f1eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129f1f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129f1f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129f1fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129f203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129f20930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129f20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129f213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129f21920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129f21e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x129f223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129f22910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129f22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x129f233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129f23900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129f23e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129f243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129f248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129f24e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129f25390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129f258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129f25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129f26380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129f268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129f26e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129f27370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129f278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129f27e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129f28360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129f288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129f28e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129f292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129f29740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129f29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129f2a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129f2a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129f2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129f2ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129f2b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129f2b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129f2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129f2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129f2c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129f2ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129f2cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129f2d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129f2d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129f2dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129f2e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129f2e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129f2ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129f2ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129f2f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129f2f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129f2fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129f301a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129f30640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129f30ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129f30f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129f31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129f318c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129f31d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129f32200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129f326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129f32b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129f32fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129f33480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129f33920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129f33dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129f34260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129f34700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129f34ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129f35040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129f354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129f35980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129f35e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129f362c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129f36760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129f36c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129f370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129f37540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129f379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129f37e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129f38320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129f387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129f38c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129f39100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129f395a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129f39a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129f39ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129f3a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129f3a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129f3acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129f3b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129f3b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129f3baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129f3bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129f3c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129f3c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129f3cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129f3d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129f3d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129f3db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129f3dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129f3e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129f3e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129f3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129f3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129f3f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129f3fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129f40000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129f40550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129f40aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129f40ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129f41540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129f41800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129f41e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129f42420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129f42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129f43220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129f436c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129f43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129f43f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129f445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129f44d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129f45230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129f456d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129f45b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129f46320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129f46870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129f46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129f47310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129f47860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129f47db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129f48300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129f48850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129f48da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129f492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129f49840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129f49d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129f4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129f4a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129f4ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129f4b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129f4b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129f4bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129f4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129f4c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129f4cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129f4d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129f4d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129f4dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129f4e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129f4e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129f4ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129f4f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129f4f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129f4fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129f50280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129f507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129f50d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129f51270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129f517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129f51d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129f52260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129f527b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129f52d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129f53250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129f537a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129f53cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129f54240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129f54790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129f54ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129f55230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129f55780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129f55cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129f56220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129f56770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129f56cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129f57210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129f57760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129f57cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129f58200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129f58750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129f58ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129f59140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129f595e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129f59a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129f59f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129f5a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129f5a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129f5ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129f5b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129f5b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129f5bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129f5bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129f5c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129f5c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129f5cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129f5d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129f5d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129f5de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129f5e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129f5ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129f5f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129f5f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129f5fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129f60140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129f60750 | th_max = 1024 | th_width =   32
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
user	0m0.245s
sys	0m0.148s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.55 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.18 real         0.75 user         0.05 sys
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
