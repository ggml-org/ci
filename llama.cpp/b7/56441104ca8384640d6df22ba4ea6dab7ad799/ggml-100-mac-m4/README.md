## Summary

- status:  SUCCESS ✅
- runtime: 800.66
- date:    Mon Nov 25 05:15:28 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b756441104ca8384640d6df22ba4ea6dab7ad799
- author:  Georgi Gerganov
```
metal : minor code formatting
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.63 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.21 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.32 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   24.44 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.32 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.21 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.19 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.24 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.19 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.82 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  175.69 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.33 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.27 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 216.92 sec*proc (27 tests)

Total Test time (real) = 216.94 sec

real	3m37.048s
user	7m24.475s
sys	0m5.908s
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
15/27 Test #15: test-log ..........................   Passed    0.29 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.18 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.11 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.23 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.06 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.18 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.17 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.23 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.17 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.29 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   29.88 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.31 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.24 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  52.11 sec*proc (27 tests)

Total Test time (real) =  52.12 sec

real	0m52.133s
user	1m10.677s
sys	0m4.828s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.481 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.406 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.032.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.032.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.032.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.032.437 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.032.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.032.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.032.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.032.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.032.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.451 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.032.451 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.032.452 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.453 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.032.454 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.038.352 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.359 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.038.361 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.038.361 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.038.362 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.038.362 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.038.363 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.038.364 I llama_model_loader: - type  f32:  124 tensors
0.00.038.365 I llama_model_loader: - type  f16:   73 tensors
0.00.044.442 I llm_load_vocab: special tokens cache size = 5
0.00.047.301 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.047.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.047.308 I llm_load_print_meta: arch             = bert
0.00.047.311 I llm_load_print_meta: vocab type       = WPM
0.00.047.312 I llm_load_print_meta: n_vocab          = 30522
0.00.047.312 I llm_load_print_meta: n_merges         = 0
0.00.047.312 I llm_load_print_meta: vocab_only       = 0
0.00.047.313 I llm_load_print_meta: n_ctx_train      = 512
0.00.047.313 I llm_load_print_meta: n_embd           = 384
0.00.047.314 I llm_load_print_meta: n_layer          = 12
0.00.047.319 I llm_load_print_meta: n_head           = 12
0.00.047.320 I llm_load_print_meta: n_head_kv        = 12
0.00.047.320 I llm_load_print_meta: n_rot            = 32
0.00.047.321 I llm_load_print_meta: n_swa            = 0
0.00.047.321 I llm_load_print_meta: n_embd_head_k    = 32
0.00.047.321 I llm_load_print_meta: n_embd_head_v    = 32
0.00.047.322 I llm_load_print_meta: n_gqa            = 1
0.00.047.323 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.047.324 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.047.325 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.047.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.047.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.047.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.047.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.047.331 I llm_load_print_meta: n_ff             = 1536
0.00.047.332 I llm_load_print_meta: n_expert         = 0
0.00.047.332 I llm_load_print_meta: n_expert_used    = 0
0.00.047.332 I llm_load_print_meta: causal attn      = 0
0.00.047.332 I llm_load_print_meta: pooling type     = 2
0.00.047.333 I llm_load_print_meta: rope type        = 2
0.00.047.333 I llm_load_print_meta: rope scaling     = linear
0.00.047.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.047.334 I llm_load_print_meta: freq_scale_train = 1
0.00.047.335 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.047.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.047.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.047.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.047.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.047.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.047.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.047.356 I llm_load_print_meta: model type       = 33M
0.00.047.357 I llm_load_print_meta: model ftype      = F16
0.00.047.358 I llm_load_print_meta: model params     = 33.21 M
0.00.047.359 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.047.360 I llm_load_print_meta: general.name     = Bge Small
0.00.047.361 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.047.361 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.047.362 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.047.362 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.047.362 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.047.363 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.047.366 I llm_load_print_meta: max token length = 21
0.00.049.951 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.049.953 I llm_load_tensors: offloading output layer to GPU
0.00.049.953 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.049.983 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.049.985 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.050.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.828 I llama_new_context_with_model: n_ctx         = 512
0.00.050.829 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.050.829 I llama_new_context_with_model: n_batch       = 2048
0.00.050.829 I llama_new_context_with_model: n_ubatch      = 2048
0.00.050.830 I llama_new_context_with_model: flash_attn    = 0
0.00.050.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.831 I llama_new_context_with_model: freq_scale    = 1
0.00.050.832 I ggml_metal_init: allocating
0.00.050.838 I ggml_metal_init: found device: Apple M4
0.00.050.842 I ggml_metal_init: picking default device: Apple M4
0.00.051.921 I ggml_metal_init: using embedded metal library
0.00.081.785 I ggml_metal_init: GPU name:   Apple M4
0.00.081.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.791 I ggml_metal_init: simdgroup reduction   = true
0.00.081.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.791 I ggml_metal_init: has bfloat            = true
0.00.081.791 I ggml_metal_init: use bfloat            = true
0.00.081.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.319 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.111.322 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.111.325 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.112.837 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.112.840 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.112.841 I llama_new_context_with_model: graph nodes  = 429
0.00.112.841 I llama_new_context_with_model: graph splits = 2
0.00.112.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.123.593 I 
0.00.123.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.124.652 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.128.724 I llama_perf_context_print:        load time =      95.10 ms
0.00.128.725 I llama_perf_context_print: prompt eval time =       3.85 ms /     9 tokens (    0.43 ms per token,  2337.66 tokens per second)
0.00.128.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.128.727 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens
0.00.128.932 I ggml_metal_free: deallocating

real	0m0.315s
user	0m0.058s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.062 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.752 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.983 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.991 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.016.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.992 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.016.992 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.016.993 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.016.994 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.016.995 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.016.995 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.016.996 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.016.996 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.016.999 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.017.000 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.000 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.001 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.001 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.002 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.021.635 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.021.637 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.021.637 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.021.638 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.021.639 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - type  f32:  124 tensors
0.00.021.639 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.246 I llm_load_vocab: special tokens cache size = 5
0.00.027.162 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.166 I llm_load_print_meta: arch             = bert
0.00.027.166 I llm_load_print_meta: vocab type       = WPM
0.00.027.167 I llm_load_print_meta: n_vocab          = 30522
0.00.027.167 I llm_load_print_meta: n_merges         = 0
0.00.027.167 I llm_load_print_meta: vocab_only       = 0
0.00.027.167 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.167 I llm_load_print_meta: n_embd           = 384
0.00.027.168 I llm_load_print_meta: n_layer          = 12
0.00.027.170 I llm_load_print_meta: n_head           = 12
0.00.027.171 I llm_load_print_meta: n_head_kv        = 12
0.00.027.171 I llm_load_print_meta: n_rot            = 32
0.00.027.174 I llm_load_print_meta: n_swa            = 0
0.00.027.174 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.174 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.175 I llm_load_print_meta: n_gqa            = 1
0.00.027.176 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.176 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.177 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.179 I llm_load_print_meta: n_ff             = 1536
0.00.027.179 I llm_load_print_meta: n_expert         = 0
0.00.027.179 I llm_load_print_meta: n_expert_used    = 0
0.00.027.179 I llm_load_print_meta: causal attn      = 0
0.00.027.180 I llm_load_print_meta: pooling type     = 2
0.00.027.180 I llm_load_print_meta: rope type        = 2
0.00.027.180 I llm_load_print_meta: rope scaling     = linear
0.00.027.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.181 I llm_load_print_meta: freq_scale_train = 1
0.00.027.182 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.197 I llm_load_print_meta: model type       = 33M
0.00.027.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.198 I llm_load_print_meta: model params     = 33.21 M
0.00.027.199 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.199 I llm_load_print_meta: general.name     = Bge Small
0.00.027.199 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.200 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.201 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.201 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.202 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.202 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.202 I llm_load_print_meta: max token length = 21
0.00.028.883 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.028.884 I llm_load_tensors: offloading output layer to GPU
0.00.028.884 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.028.897 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.028.899 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.029.391 I llama_new_context_with_model: n_ctx         = 512
0.00.029.391 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.029.391 I llama_new_context_with_model: n_batch       = 2048
0.00.029.392 I llama_new_context_with_model: n_ubatch      = 2048
0.00.029.392 I llama_new_context_with_model: flash_attn    = 0
0.00.029.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.029.393 I llama_new_context_with_model: freq_scale    = 1
0.00.029.393 I ggml_metal_init: allocating
0.00.029.397 I ggml_metal_init: found device: Apple M4
0.00.029.401 I ggml_metal_init: picking default device: Apple M4
0.00.030.065 I ggml_metal_init: using embedded metal library
0.00.032.856 I ggml_metal_init: GPU name:   Apple M4
0.00.032.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.860 I ggml_metal_init: simdgroup reduction   = true
0.00.032.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.860 I ggml_metal_init: has bfloat            = true
0.00.032.860 I ggml_metal_init: use bfloat            = true
0.00.032.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.502 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.042.504 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.505 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.229 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.043.230 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.043.230 I llama_new_context_with_model: graph nodes  = 429
0.00.043.231 I llama_new_context_with_model: graph splits = 2
0.00.043.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.377 I 
0.00.047.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.051.565 I llama_perf_context_print:        load time =      33.62 ms
0.00.051.567 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2625.44 tokens per second)
0.00.051.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.568 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens
0.00.051.690 I ggml_metal_free: deallocating

real	0m0.068s
user	0m0.037s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.126 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.616 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.894 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.904 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.913 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.914 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.914 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.916 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.917 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.917 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.918 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.919 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.924 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.925 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.146 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.147 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.147 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.052.147 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.148 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.148 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.149 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.149 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.052.150 I llama_model_loader: - type  f32:   41 tensors
0.00.052.150 I llama_model_loader: - type  f16:   29 tensors
0.00.073.483 W llm_load_vocab: empty token at index 5
0.00.078.565 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.080.058 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.106 I llm_load_vocab: special tokens cache size = 5
0.00.326.290 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.326.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.326.296 I llm_load_print_meta: arch             = jina-bert-v2
0.00.326.297 I llm_load_print_meta: vocab type       = BPE
0.00.326.297 I llm_load_print_meta: n_vocab          = 61056
0.00.326.297 I llm_load_print_meta: n_merges         = 39382
0.00.326.300 I llm_load_print_meta: vocab_only       = 0
0.00.326.300 I llm_load_print_meta: n_ctx_train      = 8192
0.00.326.301 I llm_load_print_meta: n_embd           = 384
0.00.326.301 I llm_load_print_meta: n_layer          = 4
0.00.326.306 I llm_load_print_meta: n_head           = 12
0.00.326.306 I llm_load_print_meta: n_head_kv        = 12
0.00.326.309 I llm_load_print_meta: n_rot            = 32
0.00.326.309 I llm_load_print_meta: n_swa            = 0
0.00.326.309 I llm_load_print_meta: n_embd_head_k    = 32
0.00.326.309 I llm_load_print_meta: n_embd_head_v    = 32
0.00.326.310 I llm_load_print_meta: n_gqa            = 1
0.00.326.311 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.326.311 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.326.312 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.326.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.326.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.326.315 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.326.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.326.316 I llm_load_print_meta: n_ff             = 1536
0.00.326.316 I llm_load_print_meta: n_expert         = 0
0.00.326.317 I llm_load_print_meta: n_expert_used    = 0
0.00.326.317 I llm_load_print_meta: causal attn      = 0
0.00.326.317 I llm_load_print_meta: pooling type     = -1
0.00.326.318 I llm_load_print_meta: rope type        = -1
0.00.326.318 I llm_load_print_meta: rope scaling     = linear
0.00.326.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.326.319 I llm_load_print_meta: freq_scale_train = 1
0.00.326.319 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.326.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.326.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.326.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.326.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.326.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.326.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.326.345 I llm_load_print_meta: model type       = 33M
0.00.326.346 I llm_load_print_meta: model ftype      = F16
0.00.326.346 I llm_load_print_meta: model params     = 32.90 M
0.00.326.347 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.326.347 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.326.347 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.326.347 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.326.347 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.326.348 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.326.348 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.326.348 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.326.348 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.326.348 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.326.348 I llm_load_print_meta: max token length = 45
0.00.327.564 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.327.564 I llm_load_tensors: offloading output layer to GPU
0.00.327.564 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.327.586 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.588 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.370 I llama_new_context_with_model: n_ctx         = 8192
0.00.328.370 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.328.371 I llama_new_context_with_model: n_batch       = 2048
0.00.328.371 I llama_new_context_with_model: n_ubatch      = 2048
0.00.328.371 I llama_new_context_with_model: flash_attn    = 0
0.00.328.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.372 I llama_new_context_with_model: freq_scale    = 1
0.00.328.372 I ggml_metal_init: allocating
0.00.328.376 I ggml_metal_init: found device: Apple M4
0.00.328.378 I ggml_metal_init: picking default device: Apple M4
0.00.329.137 I ggml_metal_init: using embedded metal library
0.00.331.510 I ggml_metal_init: GPU name:   Apple M4
0.00.331.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.513 I ggml_metal_init: simdgroup reduction   = true
0.00.331.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.513 I ggml_metal_init: has bfloat            = true
0.00.331.513 I ggml_metal_init: use bfloat            = true
0.00.331.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.338 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.342.340 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.341 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.342.902 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.342.903 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.342.904 I llama_new_context_with_model: graph nodes  = 154
0.00.342.904 I llama_new_context_with_model: graph splits = 2
0.00.342.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.036 I 
0.00.353.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.198 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.199 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.202 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.202 I main: number of tokens in prompt = 13
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


0.00.353.205 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.205 I main: number of tokens in prompt = 40
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


0.00.353.718 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.397 I llama_perf_context_print:        load time =     329.41 ms
0.00.357.398 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16884.53 tokens per second)
0.00.357.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.399 I llama_perf_context_print:       total time =       4.36 ms /    63 tokens
0.00.357.615 I ggml_metal_free: deallocating

real	0m1.032s
user	0m0.328s
sys	0m0.038s
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
0.00.000.143 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.312 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.082.259 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.093.277 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.093.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.093.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.093.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.093.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.093.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.093.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.093.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.093.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.093.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.093.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.093.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.093.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.093.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.093.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.093.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.100.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.102.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.109.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.109.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.109.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.109.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.109.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.109.784 I llama_model_loader: - type  f32:  194 tensors
0.00.109.785 I llama_model_loader: - type  f16:   98 tensors
0.00.149.205 I llm_load_vocab: special tokens cache size = 25
0.00.156.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.156.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.156.878 I llm_load_print_meta: arch             = gptneox
0.00.156.878 I llm_load_print_meta: vocab type       = BPE
0.00.156.879 I llm_load_print_meta: n_vocab          = 50304
0.00.156.879 I llm_load_print_meta: n_merges         = 50009
0.00.156.879 I llm_load_print_meta: vocab_only       = 0
0.00.156.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.156.879 I llm_load_print_meta: n_embd           = 2048
0.00.156.879 I llm_load_print_meta: n_layer          = 24
0.00.156.884 I llm_load_print_meta: n_head           = 16
0.00.156.885 I llm_load_print_meta: n_head_kv        = 16
0.00.156.885 I llm_load_print_meta: n_rot            = 32
0.00.156.885 I llm_load_print_meta: n_swa            = 0
0.00.156.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.156.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.156.886 I llm_load_print_meta: n_gqa            = 1
0.00.156.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.156.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.156.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.156.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.156.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.156.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.156.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.156.890 I llm_load_print_meta: n_ff             = 8192
0.00.156.890 I llm_load_print_meta: n_expert         = 0
0.00.156.890 I llm_load_print_meta: n_expert_used    = 0
0.00.156.890 I llm_load_print_meta: causal attn      = 1
0.00.156.890 I llm_load_print_meta: pooling type     = 0
0.00.156.892 I llm_load_print_meta: rope type        = 2
0.00.156.893 I llm_load_print_meta: rope scaling     = linear
0.00.156.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.156.893 I llm_load_print_meta: freq_scale_train = 1
0.00.156.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.156.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.156.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.156.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.156.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.156.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.156.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.156.907 I llm_load_print_meta: model type       = 1.4B
0.00.156.908 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.156.908 I llm_load_print_meta: model params     = 1.41 B
0.00.156.909 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.156.909 I llm_load_print_meta: general.name     = 1.4B
0.00.156.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.156.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.156.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.156.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.156.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.156.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.156.912 I llm_load_print_meta: max token length = 1024
0.00.158.832 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.158.832 I llm_load_tensors: offloading output layer to GPU
0.00.158.832 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.158.849 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.158.851 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.159.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.852 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.852 I llama_new_context_with_model: n_batch       = 2048
0.00.159.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.853 I llama_new_context_with_model: flash_attn    = 0
0.00.159.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.854 I llama_new_context_with_model: freq_scale    = 1
0.00.159.854 I ggml_metal_init: allocating
0.00.159.862 I ggml_metal_init: found device: Apple M4
0.00.159.865 I ggml_metal_init: picking default device: Apple M4
0.00.160.548 I ggml_metal_init: using embedded metal library
0.00.247.806 I ggml_metal_init: GPU name:   Apple M4
0.00.247.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.247.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.247.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.247.811 I ggml_metal_init: simdgroup reduction   = true
0.00.247.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.247.812 I ggml_metal_init: has bfloat            = true
0.00.247.812 I ggml_metal_init: use bfloat            = true
0.00.247.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.247.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.296.839 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.296.848 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.232 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.298.233 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.298.234 I llama_new_context_with_model: graph nodes  = 967
0.00.298.234 I llama_new_context_with_model: graph splits = 2
0.00.298.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.528 I main: llama threadpool init, n_threads = 4
0.00.525.560 I 
0.00.525.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.525.590 I 
0.00.525.821 I sampler seed: 1234
0.00.525.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.850 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.394.598 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.02.394.599 I llama_perf_context_print:        load time =     443.25 ms
0.02.394.600 I llama_perf_context_print: prompt eval time =      37.91 ms /     7 tokens (    5.42 ms per token,   184.65 tokens per second)
0.02.394.601 I llama_perf_context_print:        eval time =    1828.07 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.394.601 I llama_perf_context_print:       total time =    1869.07 ms /    70 tokens
0.02.394.746 I ggml_metal_free: deallocating

real	0m2.705s
user	0m0.157s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.836 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.528 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.753 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.117 I llama_model_loader: - type  f32:  194 tensors
0.00.057.117 I llama_model_loader: - type  f16:   98 tensors
0.00.087.625 I llm_load_vocab: special tokens cache size = 25
0.00.094.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.458 I llm_load_print_meta: arch             = gptneox
0.00.094.458 I llm_load_print_meta: vocab type       = BPE
0.00.094.459 I llm_load_print_meta: n_vocab          = 50304
0.00.094.459 I llm_load_print_meta: n_merges         = 50009
0.00.094.459 I llm_load_print_meta: vocab_only       = 0
0.00.094.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.459 I llm_load_print_meta: n_embd           = 2048
0.00.094.459 I llm_load_print_meta: n_layer          = 24
0.00.094.462 I llm_load_print_meta: n_head           = 16
0.00.094.465 I llm_load_print_meta: n_head_kv        = 16
0.00.094.465 I llm_load_print_meta: n_rot            = 32
0.00.094.466 I llm_load_print_meta: n_swa            = 0
0.00.094.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.094.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.094.468 I llm_load_print_meta: n_gqa            = 1
0.00.094.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.094.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.471 I llm_load_print_meta: n_ff             = 8192
0.00.094.471 I llm_load_print_meta: n_expert         = 0
0.00.094.471 I llm_load_print_meta: n_expert_used    = 0
0.00.094.471 I llm_load_print_meta: causal attn      = 1
0.00.094.472 I llm_load_print_meta: pooling type     = 0
0.00.094.472 I llm_load_print_meta: rope type        = 2
0.00.094.472 I llm_load_print_meta: rope scaling     = linear
0.00.094.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.473 I llm_load_print_meta: freq_scale_train = 1
0.00.094.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.486 I llm_load_print_meta: model type       = 1.4B
0.00.094.487 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.094.487 I llm_load_print_meta: model params     = 1.41 B
0.00.094.487 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.094.488 I llm_load_print_meta: general.name     = 1.4B
0.00.094.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.490 I llm_load_print_meta: max token length = 1024
0.00.097.323 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.097.324 I llm_load_tensors: offloading output layer to GPU
0.00.097.324 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.097.334 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.335 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.098.378 I llama_new_context_with_model: n_ctx         = 128
0.00.098.378 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.098.378 I llama_new_context_with_model: n_batch       = 128
0.00.098.378 I llama_new_context_with_model: n_ubatch      = 128
0.00.098.378 I llama_new_context_with_model: flash_attn    = 0
0.00.098.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.098.379 I llama_new_context_with_model: freq_scale    = 1
0.00.098.379 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.380 I ggml_metal_init: allocating
0.00.098.382 I ggml_metal_init: found device: Apple M4
0.00.098.384 I ggml_metal_init: picking default device: Apple M4
0.00.098.972 I ggml_metal_init: using embedded metal library
0.00.101.192 I ggml_metal_init: GPU name:   Apple M4
0.00.101.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.195 I ggml_metal_init: simdgroup reduction   = true
0.00.101.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.195 I ggml_metal_init: has bfloat            = true
0.00.101.195 I ggml_metal_init: use bfloat            = true
0.00.101.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.512 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.474 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.111.475 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.111.476 I llama_new_context_with_model: graph nodes  = 967
0.00.111.476 I llama_new_context_with_model: graph splits = 2
0.00.111.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.553.266 I 
0.01.553.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.553.410 I perplexity: tokenizing the input ..
0.01.569.557 I perplexity: tokenization took 16.14 ms
0.01.569.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.389 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.692.984 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.693.002 I llama_perf_context_print:        load time =    1526.71 ms
0.01.693.003 I llama_perf_context_print: prompt eval time =     120.83 ms /   128 tokens (    0.94 ms per token,  1059.33 tokens per second)
0.01.693.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.004 I llama_perf_context_print:       total time =     139.75 ms /   129 tokens
0.01.693.548 I ggml_metal_free: deallocating

real	0m1.877s
user	0m0.123s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.372 I llama_model_loader: - type  f32:  194 tensors
0.00.028.372 I llama_model_loader: - type q8_0:   98 tensors
0.00.050.269 I llm_load_vocab: special tokens cache size = 25
0.00.056.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.400 I llm_load_print_meta: arch             = gptneox
0.00.056.401 I llm_load_print_meta: vocab type       = BPE
0.00.056.401 I llm_load_print_meta: n_vocab          = 50304
0.00.056.401 I llm_load_print_meta: n_merges         = 50009
0.00.056.401 I llm_load_print_meta: vocab_only       = 0
0.00.056.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.403 I llm_load_print_meta: n_embd           = 2048
0.00.056.404 I llm_load_print_meta: n_layer          = 24
0.00.056.410 I llm_load_print_meta: n_head           = 16
0.00.056.411 I llm_load_print_meta: n_head_kv        = 16
0.00.056.411 I llm_load_print_meta: n_rot            = 32
0.00.056.411 I llm_load_print_meta: n_swa            = 0
0.00.056.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.412 I llm_load_print_meta: n_gqa            = 1
0.00.056.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.417 I llm_load_print_meta: n_ff             = 8192
0.00.056.417 I llm_load_print_meta: n_expert         = 0
0.00.056.417 I llm_load_print_meta: n_expert_used    = 0
0.00.056.417 I llm_load_print_meta: causal attn      = 1
0.00.056.417 I llm_load_print_meta: pooling type     = 0
0.00.056.417 I llm_load_print_meta: rope type        = 2
0.00.056.418 I llm_load_print_meta: rope scaling     = linear
0.00.056.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.419 I llm_load_print_meta: freq_scale_train = 1
0.00.056.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.428 I llm_load_print_meta: model type       = 1.4B
0.00.056.429 I llm_load_print_meta: model ftype      = Q8_0
0.00.056.429 I llm_load_print_meta: model params     = 1.41 B
0.00.056.430 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.056.430 I llm_load_print_meta: general.name     = 1.4B
0.00.056.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.432 I llm_load_print_meta: max token length = 1024
0.00.058.533 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.534 I llm_load_tensors: offloading output layer to GPU
0.00.058.534 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.539 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.058.540 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.059.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.556 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.556 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.556 I llama_new_context_with_model: n_batch       = 2048
0.00.059.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.557 I llama_new_context_with_model: flash_attn    = 0
0.00.059.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.558 I llama_new_context_with_model: freq_scale    = 1
0.00.059.558 I ggml_metal_init: allocating
0.00.059.565 I ggml_metal_init: found device: Apple M4
0.00.059.568 I ggml_metal_init: picking default device: Apple M4
0.00.060.263 I ggml_metal_init: using embedded metal library
0.00.062.470 I ggml_metal_init: GPU name:   Apple M4
0.00.062.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.473 I ggml_metal_init: simdgroup reduction   = true
0.00.062.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.473 I ggml_metal_init: has bfloat            = true
0.00.062.473 I ggml_metal_init: use bfloat            = true
0.00.062.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.587 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.918 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.920 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.920 I llama_new_context_with_model: graph nodes  = 967
0.00.096.921 I llama_new_context_with_model: graph splits = 2
0.00.096.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.810.128 I main: llama threadpool init, n_threads = 4
0.01.810.160 I 
0.01.810.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.810.178 I 
0.01.810.409 I sampler seed: 1234
0.01.810.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.810.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.810.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.810.424 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.903.566 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.02.903.567 I llama_perf_context_print:        load time =    1800.23 ms
0.02.903.567 I llama_perf_context_print: prompt eval time =      33.55 ms /     7 tokens (    4.79 ms per token,   208.66 tokens per second)
0.02.903.568 I llama_perf_context_print:        eval time =    1056.79 ms /    63 runs   (   16.77 ms per token,    59.61 tokens per second)
0.02.903.568 I llama_perf_context_print:       total time =    1093.44 ms /    70 tokens
0.02.903.747 I ggml_metal_free: deallocating

real	0m2.929s
user	0m0.115s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.259 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.419 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.911 I llama_model_loader: - type  f32:  194 tensors
0.00.033.911 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.304 I llm_load_vocab: special tokens cache size = 25
0.00.065.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.642 I llm_load_print_meta: arch             = gptneox
0.00.065.642 I llm_load_print_meta: vocab type       = BPE
0.00.065.642 I llm_load_print_meta: n_vocab          = 50304
0.00.065.642 I llm_load_print_meta: n_merges         = 50009
0.00.065.643 I llm_load_print_meta: vocab_only       = 0
0.00.065.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.643 I llm_load_print_meta: n_embd           = 2048
0.00.065.643 I llm_load_print_meta: n_layer          = 24
0.00.065.646 I llm_load_print_meta: n_head           = 16
0.00.065.646 I llm_load_print_meta: n_head_kv        = 16
0.00.065.646 I llm_load_print_meta: n_rot            = 32
0.00.065.647 I llm_load_print_meta: n_swa            = 0
0.00.065.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.647 I llm_load_print_meta: n_gqa            = 1
0.00.065.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.652 I llm_load_print_meta: n_ff             = 8192
0.00.065.652 I llm_load_print_meta: n_expert         = 0
0.00.065.654 I llm_load_print_meta: n_expert_used    = 0
0.00.065.654 I llm_load_print_meta: causal attn      = 1
0.00.065.654 I llm_load_print_meta: pooling type     = 0
0.00.065.654 I llm_load_print_meta: rope type        = 2
0.00.065.655 I llm_load_print_meta: rope scaling     = linear
0.00.065.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.655 I llm_load_print_meta: freq_scale_train = 1
0.00.065.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.668 I llm_load_print_meta: model type       = 1.4B
0.00.065.668 I llm_load_print_meta: model ftype      = Q8_0
0.00.065.668 I llm_load_print_meta: model params     = 1.41 B
0.00.065.669 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.065.669 I llm_load_print_meta: general.name     = 1.4B
0.00.065.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.670 I llm_load_print_meta: max token length = 1024
0.00.067.961 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.962 I llm_load_tensors: offloading output layer to GPU
0.00.067.962 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.972 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.973 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.946 I llama_new_context_with_model: n_ctx         = 128
0.00.068.946 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.068.947 I llama_new_context_with_model: n_batch       = 128
0.00.068.947 I llama_new_context_with_model: n_ubatch      = 128
0.00.068.947 I llama_new_context_with_model: flash_attn    = 0
0.00.068.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.948 I llama_new_context_with_model: freq_scale    = 1
0.00.068.948 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.948 I ggml_metal_init: allocating
0.00.068.952 I ggml_metal_init: found device: Apple M4
0.00.068.954 I ggml_metal_init: picking default device: Apple M4
0.00.069.523 I ggml_metal_init: using embedded metal library
0.00.071.570 I ggml_metal_init: GPU name:   Apple M4
0.00.071.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.573 I ggml_metal_init: simdgroup reduction   = true
0.00.071.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.573 I ggml_metal_init: has bfloat            = true
0.00.071.573 I ggml_metal_init: use bfloat            = true
0.00.071.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.489 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.406 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.408 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.408 I llama_new_context_with_model: graph nodes  = 967
0.00.082.408 I llama_new_context_with_model: graph splits = 2
0.00.082.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.728 I 
0.00.997.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.793 I perplexity: tokenizing the input ..
0.01.005.909 I perplexity: tokenization took 8.115 ms
0.01.005.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.245 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.128.464 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.128.476 I llama_perf_context_print:        load time =     984.30 ms
0.01.128.477 I llama_perf_context_print: prompt eval time =     121.11 ms /   128 tokens (    0.95 ms per token,  1056.91 tokens per second)
0.01.128.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.479 I llama_perf_context_print:       total time =     130.75 ms /   129 tokens
0.01.128.872 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.090s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.608 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.868 I llama_model_loader: - type  f32:  194 tensors
0.00.026.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.149 I llm_load_vocab: special tokens cache size = 25
0.00.054.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.190 I llm_load_print_meta: arch             = gptneox
0.00.054.190 I llm_load_print_meta: vocab type       = BPE
0.00.054.190 I llm_load_print_meta: n_vocab          = 50304
0.00.054.191 I llm_load_print_meta: n_merges         = 50009
0.00.054.191 I llm_load_print_meta: vocab_only       = 0
0.00.054.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.191 I llm_load_print_meta: n_embd           = 2048
0.00.054.192 I llm_load_print_meta: n_layer          = 24
0.00.054.196 I llm_load_print_meta: n_head           = 16
0.00.054.197 I llm_load_print_meta: n_head_kv        = 16
0.00.054.197 I llm_load_print_meta: n_rot            = 32
0.00.054.197 I llm_load_print_meta: n_swa            = 0
0.00.054.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.198 I llm_load_print_meta: n_gqa            = 1
0.00.054.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.205 I llm_load_print_meta: n_ff             = 8192
0.00.054.205 I llm_load_print_meta: n_expert         = 0
0.00.054.205 I llm_load_print_meta: n_expert_used    = 0
0.00.054.206 I llm_load_print_meta: causal attn      = 1
0.00.054.206 I llm_load_print_meta: pooling type     = 0
0.00.054.206 I llm_load_print_meta: rope type        = 2
0.00.054.206 I llm_load_print_meta: rope scaling     = linear
0.00.054.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.207 I llm_load_print_meta: freq_scale_train = 1
0.00.054.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.222 I llm_load_print_meta: model type       = 1.4B
0.00.054.226 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.226 I llm_load_print_meta: model params     = 1.41 B
0.00.054.226 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.227 I llm_load_print_meta: general.name     = 1.4B
0.00.054.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.230 I llm_load_print_meta: max token length = 1024
0.00.056.546 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.546 I llm_load_tensors: offloading output layer to GPU
0.00.056.546 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.557 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.558 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.530 I llama_new_context_with_model: n_batch       = 2048
0.00.057.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.531 I llama_new_context_with_model: flash_attn    = 0
0.00.057.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.531 I llama_new_context_with_model: freq_scale    = 1
0.00.057.532 I ggml_metal_init: allocating
0.00.057.539 I ggml_metal_init: found device: Apple M4
0.00.057.542 I ggml_metal_init: picking default device: Apple M4
0.00.058.270 I ggml_metal_init: using embedded metal library
0.00.060.428 I ggml_metal_init: GPU name:   Apple M4
0.00.060.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.431 I ggml_metal_init: simdgroup reduction   = true
0.00.060.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.431 I ggml_metal_init: has bfloat            = true
0.00.060.431 I ggml_metal_init: use bfloat            = true
0.00.060.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.234 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.423 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.425 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.425 I llama_new_context_with_model: graph nodes  = 967
0.00.095.425 I llama_new_context_with_model: graph splits = 2
0.00.095.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.239 I main: llama threadpool init, n_threads = 4
0.00.798.270 I 
0.00.798.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.798.289 I 
0.00.798.511 I sampler seed: 1234
0.00.798.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.556 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.474.875 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.474.875 I llama_perf_context_print:        load time =     786.63 ms
0.01.474.876 I llama_perf_context_print: prompt eval time =      32.75 ms /     7 tokens (    4.68 ms per token,   213.71 tokens per second)
0.01.474.877 I llama_perf_context_print:        eval time =     640.74 ms /    63 runs   (   10.17 ms per token,    98.32 tokens per second)
0.01.474.877 I llama_perf_context_print:       total time =     676.64 ms /    70 tokens
0.01.475.053 I ggml_metal_free: deallocating

real	0m1.493s
user	0m0.114s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.230 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.875 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.986 I llama_model_loader: - type  f32:  194 tensors
0.00.023.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.103 I llm_load_vocab: special tokens cache size = 25
0.00.049.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.955 I llm_load_print_meta: arch             = gptneox
0.00.049.955 I llm_load_print_meta: vocab type       = BPE
0.00.049.956 I llm_load_print_meta: n_vocab          = 50304
0.00.049.956 I llm_load_print_meta: n_merges         = 50009
0.00.049.956 I llm_load_print_meta: vocab_only       = 0
0.00.049.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.956 I llm_load_print_meta: n_embd           = 2048
0.00.049.956 I llm_load_print_meta: n_layer          = 24
0.00.049.959 I llm_load_print_meta: n_head           = 16
0.00.049.960 I llm_load_print_meta: n_head_kv        = 16
0.00.049.960 I llm_load_print_meta: n_rot            = 32
0.00.049.960 I llm_load_print_meta: n_swa            = 0
0.00.049.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.961 I llm_load_print_meta: n_gqa            = 1
0.00.049.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.966 I llm_load_print_meta: n_ff             = 8192
0.00.049.966 I llm_load_print_meta: n_expert         = 0
0.00.049.966 I llm_load_print_meta: n_expert_used    = 0
0.00.049.966 I llm_load_print_meta: causal attn      = 1
0.00.049.967 I llm_load_print_meta: pooling type     = 0
0.00.049.967 I llm_load_print_meta: rope type        = 2
0.00.049.967 I llm_load_print_meta: rope scaling     = linear
0.00.049.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.968 I llm_load_print_meta: freq_scale_train = 1
0.00.049.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.983 I llm_load_print_meta: model type       = 1.4B
0.00.049.983 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.983 I llm_load_print_meta: model params     = 1.41 B
0.00.049.984 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.984 I llm_load_print_meta: general.name     = 1.4B
0.00.049.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.985 I llm_load_print_meta: max token length = 1024
0.00.051.927 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.928 I llm_load_tensors: offloading output layer to GPU
0.00.051.928 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.938 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.939 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.908 I llama_new_context_with_model: n_ctx         = 128
0.00.052.908 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.908 I llama_new_context_with_model: n_batch       = 128
0.00.052.908 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.908 I llama_new_context_with_model: flash_attn    = 0
0.00.052.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.909 I llama_new_context_with_model: freq_scale    = 1
0.00.052.909 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.910 I ggml_metal_init: allocating
0.00.052.913 I ggml_metal_init: found device: Apple M4
0.00.052.915 I ggml_metal_init: picking default device: Apple M4
0.00.053.439 I ggml_metal_init: using embedded metal library
0.00.055.363 I ggml_metal_init: GPU name:   Apple M4
0.00.055.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.366 I ggml_metal_init: simdgroup reduction   = true
0.00.055.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.366 I ggml_metal_init: has bfloat            = true
0.00.055.366 I ggml_metal_init: use bfloat            = true
0.00.055.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.819 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.821 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.776 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.777 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.778 I llama_new_context_with_model: graph nodes  = 967
0.00.065.778 I llama_new_context_with_model: graph splits = 2
0.00.065.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.547 I 
0.00.671.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.671.615 I perplexity: tokenizing the input ..
0.00.678.865 I perplexity: tokenization took 7.249 ms
0.00.678.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.835 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.803.090 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.803.114 I llama_perf_context_print:        load time =     661.67 ms
0.00.803.115 I llama_perf_context_print: prompt eval time =     122.74 ms /   128 tokens (    0.96 ms per token,  1042.85 tokens per second)
0.00.803.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.116 I llama_perf_context_print:       total time =     131.57 ms /   129 tokens
0.00.803.524 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.074s
sys	0m0.114s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.698 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.059 I llama_model_loader: - type  f32:  194 tensors
0.00.025.059 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.022 I llm_load_vocab: special tokens cache size = 25
0.00.051.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.918 I llm_load_print_meta: arch             = gptneox
0.00.051.919 I llm_load_print_meta: vocab type       = BPE
0.00.051.919 I llm_load_print_meta: n_vocab          = 50304
0.00.051.919 I llm_load_print_meta: n_merges         = 50009
0.00.051.919 I llm_load_print_meta: vocab_only       = 0
0.00.051.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.919 I llm_load_print_meta: n_embd           = 2048
0.00.051.920 I llm_load_print_meta: n_layer          = 24
0.00.051.922 I llm_load_print_meta: n_head           = 16
0.00.051.923 I llm_load_print_meta: n_head_kv        = 16
0.00.051.923 I llm_load_print_meta: n_rot            = 32
0.00.051.924 I llm_load_print_meta: n_swa            = 0
0.00.051.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.925 I llm_load_print_meta: n_gqa            = 1
0.00.051.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.931 I llm_load_print_meta: n_ff             = 8192
0.00.051.931 I llm_load_print_meta: n_expert         = 0
0.00.051.932 I llm_load_print_meta: n_expert_used    = 0
0.00.051.933 I llm_load_print_meta: causal attn      = 1
0.00.051.935 I llm_load_print_meta: pooling type     = 0
0.00.051.935 I llm_load_print_meta: rope type        = 2
0.00.051.935 I llm_load_print_meta: rope scaling     = linear
0.00.051.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.936 I llm_load_print_meta: freq_scale_train = 1
0.00.051.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.948 I llm_load_print_meta: model type       = 1.4B
0.00.051.949 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.949 I llm_load_print_meta: model params     = 1.41 B
0.00.051.950 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.950 I llm_load_print_meta: general.name     = 1.4B
0.00.051.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.951 I llm_load_print_meta: max token length = 1024
0.00.054.005 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.005 I llm_load_tensors: offloading output layer to GPU
0.00.054.005 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.015 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.016 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.982 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.982 I llama_new_context_with_model: n_batch       = 2048
0.00.054.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.983 I llama_new_context_with_model: flash_attn    = 0
0.00.054.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.984 I llama_new_context_with_model: freq_scale    = 1
0.00.054.984 I ggml_metal_init: allocating
0.00.054.990 I ggml_metal_init: found device: Apple M4
0.00.054.992 I ggml_metal_init: picking default device: Apple M4
0.00.055.542 I ggml_metal_init: using embedded metal library
0.00.057.471 I ggml_metal_init: GPU name:   Apple M4
0.00.057.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.473 I ggml_metal_init: simdgroup reduction   = true
0.00.057.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.474 I ggml_metal_init: has bfloat            = true
0.00.057.475 I ggml_metal_init: use bfloat            = true
0.00.057.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.896 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.830 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.831 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.832 I llama_new_context_with_model: graph nodes  = 967
0.00.084.832 I llama_new_context_with_model: graph splits = 2
0.00.084.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.834 I main: llama threadpool init, n_threads = 4
0.00.806.865 I 
0.00.806.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.806.886 I 
0.00.807.101 I sampler seed: 1234
0.00.807.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.120 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.535.382 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68466.73 tokens per second)
0.01.535.383 I llama_perf_context_print:        load time =     798.13 ms
0.01.535.386 I llama_perf_context_print: prompt eval time =      32.80 ms /     7 tokens (    4.69 ms per token,   213.45 tokens per second)
0.01.535.386 I llama_perf_context_print:        eval time =     692.74 ms /    63 runs   (   11.00 ms per token,    90.94 tokens per second)
0.01.535.387 I llama_perf_context_print:       total time =     728.55 ms /    70 tokens
0.01.535.566 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.107s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.604 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.013 I llama_model_loader: - type  f32:  194 tensors
0.00.023.013 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.802 I llm_load_vocab: special tokens cache size = 25
0.00.049.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.822 I llm_load_print_meta: arch             = gptneox
0.00.049.822 I llm_load_print_meta: vocab type       = BPE
0.00.049.823 I llm_load_print_meta: n_vocab          = 50304
0.00.049.823 I llm_load_print_meta: n_merges         = 50009
0.00.049.823 I llm_load_print_meta: vocab_only       = 0
0.00.049.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.823 I llm_load_print_meta: n_embd           = 2048
0.00.049.823 I llm_load_print_meta: n_layer          = 24
0.00.049.826 I llm_load_print_meta: n_head           = 16
0.00.049.827 I llm_load_print_meta: n_head_kv        = 16
0.00.049.827 I llm_load_print_meta: n_rot            = 32
0.00.049.827 I llm_load_print_meta: n_swa            = 0
0.00.049.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.828 I llm_load_print_meta: n_gqa            = 1
0.00.049.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.832 I llm_load_print_meta: n_ff             = 8192
0.00.049.832 I llm_load_print_meta: n_expert         = 0
0.00.049.832 I llm_load_print_meta: n_expert_used    = 0
0.00.049.832 I llm_load_print_meta: causal attn      = 1
0.00.049.832 I llm_load_print_meta: pooling type     = 0
0.00.049.832 I llm_load_print_meta: rope type        = 2
0.00.049.835 I llm_load_print_meta: rope scaling     = linear
0.00.049.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.835 I llm_load_print_meta: freq_scale_train = 1
0.00.049.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.848 I llm_load_print_meta: model type       = 1.4B
0.00.049.848 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.848 I llm_load_print_meta: model params     = 1.41 B
0.00.049.850 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.850 I llm_load_print_meta: general.name     = 1.4B
0.00.049.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.852 I llm_load_print_meta: max token length = 1024
0.00.051.786 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.786 I llm_load_tensors: offloading output layer to GPU
0.00.051.786 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.797 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.798 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.777 I llama_new_context_with_model: n_ctx         = 128
0.00.052.777 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.777 I llama_new_context_with_model: n_batch       = 128
0.00.052.777 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.777 I llama_new_context_with_model: flash_attn    = 0
0.00.052.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.778 I llama_new_context_with_model: freq_scale    = 1
0.00.052.778 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.779 I ggml_metal_init: allocating
0.00.052.781 I ggml_metal_init: found device: Apple M4
0.00.052.783 I ggml_metal_init: picking default device: Apple M4
0.00.053.310 I ggml_metal_init: using embedded metal library
0.00.055.264 I ggml_metal_init: GPU name:   Apple M4
0.00.055.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.267 I ggml_metal_init: simdgroup reduction   = true
0.00.055.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.267 I ggml_metal_init: has bfloat            = true
0.00.055.267 I ggml_metal_init: use bfloat            = true
0.00.055.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.122 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.125 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.027 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.029 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.029 I llama_new_context_with_model: graph nodes  = 967
0.00.065.029 I llama_new_context_with_model: graph splits = 2
0.00.065.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.816 I 
0.00.739.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.739.896 I perplexity: tokenizing the input ..
0.00.747.390 I perplexity: tokenization took 7.491 ms
0.00.747.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.765 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.971 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.982 I llama_perf_context_print:        load time =     731.20 ms
0.00.870.983 I llama_perf_context_print: prompt eval time =     122.14 ms /   128 tokens (    0.95 ms per token,  1047.98 tokens per second)
0.00.870.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.984 I llama_perf_context_print:       total time =     131.18 ms /   129 tokens
0.00.871.316 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.075s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.085 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.856 I llama_model_loader: - type  f32:  194 tensors
0.00.027.857 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.820 I llm_load_vocab: special tokens cache size = 25
0.00.054.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.862 I llm_load_print_meta: arch             = gptneox
0.00.054.862 I llm_load_print_meta: vocab type       = BPE
0.00.054.862 I llm_load_print_meta: n_vocab          = 50304
0.00.054.862 I llm_load_print_meta: n_merges         = 50009
0.00.054.862 I llm_load_print_meta: vocab_only       = 0
0.00.054.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.863 I llm_load_print_meta: n_embd           = 2048
0.00.054.863 I llm_load_print_meta: n_layer          = 24
0.00.054.866 I llm_load_print_meta: n_head           = 16
0.00.054.868 I llm_load_print_meta: n_head_kv        = 16
0.00.054.868 I llm_load_print_meta: n_rot            = 32
0.00.054.868 I llm_load_print_meta: n_swa            = 0
0.00.054.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.870 I llm_load_print_meta: n_gqa            = 1
0.00.054.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.873 I llm_load_print_meta: n_ff             = 8192
0.00.054.873 I llm_load_print_meta: n_expert         = 0
0.00.054.875 I llm_load_print_meta: n_expert_used    = 0
0.00.054.877 I llm_load_print_meta: causal attn      = 1
0.00.054.878 I llm_load_print_meta: pooling type     = 0
0.00.054.878 I llm_load_print_meta: rope type        = 2
0.00.054.878 I llm_load_print_meta: rope scaling     = linear
0.00.054.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.879 I llm_load_print_meta: freq_scale_train = 1
0.00.054.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.891 I llm_load_print_meta: model type       = 1.4B
0.00.054.892 I llm_load_print_meta: model ftype      = Q5_0
0.00.054.892 I llm_load_print_meta: model params     = 1.41 B
0.00.054.893 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.054.893 I llm_load_print_meta: general.name     = 1.4B
0.00.054.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.896 I llm_load_print_meta: max token length = 1024
0.00.056.891 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.891 I llm_load_tensors: offloading output layer to GPU
0.00.056.892 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.902 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.056.904 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.057.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.814 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.814 I llama_new_context_with_model: n_batch       = 2048
0.00.057.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.815 I llama_new_context_with_model: flash_attn    = 0
0.00.057.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.815 I llama_new_context_with_model: freq_scale    = 1
0.00.057.816 I ggml_metal_init: allocating
0.00.057.821 I ggml_metal_init: found device: Apple M4
0.00.057.827 I ggml_metal_init: picking default device: Apple M4
0.00.058.359 I ggml_metal_init: using embedded metal library
0.00.060.299 I ggml_metal_init: GPU name:   Apple M4
0.00.060.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.301 I ggml_metal_init: simdgroup reduction   = true
0.00.060.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.301 I ggml_metal_init: has bfloat            = true
0.00.060.301 I ggml_metal_init: use bfloat            = true
0.00.060.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.147 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.230 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.231 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.232 I llama_new_context_with_model: graph nodes  = 967
0.00.088.232 I llama_new_context_with_model: graph splits = 2
0.00.088.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.384 I main: llama threadpool init, n_threads = 4
0.00.855.411 I 
0.00.855.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.855.431 I 
0.00.855.572 I sampler seed: 1234
0.00.855.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.628 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.650.834 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.01.650.835 I llama_perf_context_print:        load time =     847.30 ms
0.01.650.836 I llama_perf_context_print: prompt eval time =      36.55 ms /     7 tokens (    5.22 ms per token,   191.52 tokens per second)
0.01.650.840 I llama_perf_context_print:        eval time =     755.79 ms /    63 runs   (   12.00 ms per token,    83.36 tokens per second)
0.01.650.840 I llama_perf_context_print:       total time =     795.45 ms /    70 tokens
0.01.651.018 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.108s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.017 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.025.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.583 I llama_model_loader: - type  f32:  194 tensors
0.00.034.584 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.082 I llm_load_vocab: special tokens cache size = 25
0.00.067.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.973 I llm_load_print_meta: arch             = gptneox
0.00.067.974 I llm_load_print_meta: vocab type       = BPE
0.00.067.974 I llm_load_print_meta: n_vocab          = 50304
0.00.067.974 I llm_load_print_meta: n_merges         = 50009
0.00.067.974 I llm_load_print_meta: vocab_only       = 0
0.00.067.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.975 I llm_load_print_meta: n_embd           = 2048
0.00.067.975 I llm_load_print_meta: n_layer          = 24
0.00.067.979 I llm_load_print_meta: n_head           = 16
0.00.067.980 I llm_load_print_meta: n_head_kv        = 16
0.00.067.981 I llm_load_print_meta: n_rot            = 32
0.00.067.981 I llm_load_print_meta: n_swa            = 0
0.00.067.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.983 I llm_load_print_meta: n_gqa            = 1
0.00.067.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.987 I llm_load_print_meta: n_ff             = 8192
0.00.067.987 I llm_load_print_meta: n_expert         = 0
0.00.067.987 I llm_load_print_meta: n_expert_used    = 0
0.00.067.988 I llm_load_print_meta: causal attn      = 1
0.00.067.988 I llm_load_print_meta: pooling type     = 0
0.00.067.988 I llm_load_print_meta: rope type        = 2
0.00.067.988 I llm_load_print_meta: rope scaling     = linear
0.00.067.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.992 I llm_load_print_meta: freq_scale_train = 1
0.00.067.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.998 I llm_load_print_meta: model type       = 1.4B
0.00.067.999 I llm_load_print_meta: model ftype      = Q5_0
0.00.067.999 I llm_load_print_meta: model params     = 1.41 B
0.00.068.000 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.068.000 I llm_load_print_meta: general.name     = 1.4B
0.00.068.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.002 I llm_load_print_meta: max token length = 1024
0.00.069.923 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.923 I llm_load_tensors: offloading output layer to GPU
0.00.069.923 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.928 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.069.929 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.071.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.056 I llama_new_context_with_model: n_ctx         = 128
0.00.071.056 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.071.056 I llama_new_context_with_model: n_batch       = 128
0.00.071.057 I llama_new_context_with_model: n_ubatch      = 128
0.00.071.057 I llama_new_context_with_model: flash_attn    = 0
0.00.071.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.058 I llama_new_context_with_model: freq_scale    = 1
0.00.071.058 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.058 I ggml_metal_init: allocating
0.00.071.064 I ggml_metal_init: found device: Apple M4
0.00.071.066 I ggml_metal_init: picking default device: Apple M4
0.00.071.649 I ggml_metal_init: using embedded metal library
0.00.073.950 I ggml_metal_init: GPU name:   Apple M4
0.00.073.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.953 I ggml_metal_init: simdgroup reduction   = true
0.00.073.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.953 I ggml_metal_init: has bfloat            = true
0.00.073.953 I ggml_metal_init: use bfloat            = true
0.00.073.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.890 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.085.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.194 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.087.195 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.087.196 I llama_new_context_with_model: graph nodes  = 967
0.00.087.196 I llama_new_context_with_model: graph splits = 2
0.00.087.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.229 I 
0.00.792.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.792.295 I perplexity: tokenizing the input ..
0.00.800.100 I perplexity: tokenization took 7.803 ms
0.00.800.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.740 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.936.142 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.936.152 I llama_perf_context_print:        load time =     776.20 ms
0.00.936.153 I llama_perf_context_print: prompt eval time =     134.41 ms /   128 tokens (    1.05 ms per token,   952.31 tokens per second)
0.00.936.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.155 I llama_perf_context_print:       total time =     143.93 ms /   129 tokens
0.00.936.580 I ggml_metal_free: deallocating

real	0m0.955s
user	0m0.085s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.366 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.832 I llama_model_loader: - type  f32:  194 tensors
0.00.023.833 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.576 I llm_load_vocab: special tokens cache size = 25
0.00.050.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.491 I llm_load_print_meta: arch             = gptneox
0.00.050.491 I llm_load_print_meta: vocab type       = BPE
0.00.050.491 I llm_load_print_meta: n_vocab          = 50304
0.00.050.491 I llm_load_print_meta: n_merges         = 50009
0.00.050.492 I llm_load_print_meta: vocab_only       = 0
0.00.050.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.492 I llm_load_print_meta: n_embd           = 2048
0.00.050.492 I llm_load_print_meta: n_layer          = 24
0.00.050.495 I llm_load_print_meta: n_head           = 16
0.00.050.496 I llm_load_print_meta: n_head_kv        = 16
0.00.050.496 I llm_load_print_meta: n_rot            = 32
0.00.050.496 I llm_load_print_meta: n_swa            = 0
0.00.050.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.497 I llm_load_print_meta: n_gqa            = 1
0.00.050.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.501 I llm_load_print_meta: n_ff             = 8192
0.00.050.501 I llm_load_print_meta: n_expert         = 0
0.00.050.501 I llm_load_print_meta: n_expert_used    = 0
0.00.050.502 I llm_load_print_meta: causal attn      = 1
0.00.050.504 I llm_load_print_meta: pooling type     = 0
0.00.050.504 I llm_load_print_meta: rope type        = 2
0.00.050.504 I llm_load_print_meta: rope scaling     = linear
0.00.050.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.505 I llm_load_print_meta: freq_scale_train = 1
0.00.050.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.517 I llm_load_print_meta: model type       = 1.4B
0.00.050.518 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.518 I llm_load_print_meta: model params     = 1.41 B
0.00.050.519 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.519 I llm_load_print_meta: general.name     = 1.4B
0.00.050.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.520 I llm_load_print_meta: max token length = 1024
0.00.052.102 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.102 I llm_load_tensors: offloading output layer to GPU
0.00.052.102 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.112 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.113 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.930 I llama_new_context_with_model: n_batch       = 2048
0.00.052.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.930 I llama_new_context_with_model: flash_attn    = 0
0.00.052.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.931 I llama_new_context_with_model: freq_scale    = 1
0.00.052.931 I ggml_metal_init: allocating
0.00.052.938 I ggml_metal_init: found device: Apple M4
0.00.052.940 I ggml_metal_init: picking default device: Apple M4
0.00.053.466 I ggml_metal_init: using embedded metal library
0.00.055.365 I ggml_metal_init: GPU name:   Apple M4
0.00.055.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.367 I ggml_metal_init: simdgroup reduction   = true
0.00.055.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.368 I ggml_metal_init: has bfloat            = true
0.00.055.368 I ggml_metal_init: use bfloat            = true
0.00.055.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.658 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.560 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.561 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.562 I llama_new_context_with_model: graph nodes  = 967
0.00.084.562 I llama_new_context_with_model: graph splits = 2
0.00.084.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.737 I main: llama threadpool init, n_threads = 4
0.00.808.768 I 
0.00.808.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.808.787 I 
0.00.808.925 I sampler seed: 1234
0.00.808.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.939 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.654.096 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.654.097 I llama_perf_context_print:        load time =     800.37 ms
0.01.654.097 I llama_perf_context_print: prompt eval time =      36.56 ms /     7 tokens (    5.22 ms per token,   191.45 tokens per second)
0.01.654.098 I llama_perf_context_print:        eval time =     805.65 ms /    63 runs   (   12.79 ms per token,    78.20 tokens per second)
0.01.654.098 I llama_perf_context_print:       total time =     845.36 ms /    70 tokens
0.01.654.266 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.108s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.711 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.851 I llama_model_loader: - type  f32:  194 tensors
0.00.022.851 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.790 I llm_load_vocab: special tokens cache size = 25
0.00.048.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.673 I llm_load_print_meta: arch             = gptneox
0.00.048.674 I llm_load_print_meta: vocab type       = BPE
0.00.048.674 I llm_load_print_meta: n_vocab          = 50304
0.00.048.674 I llm_load_print_meta: n_merges         = 50009
0.00.048.674 I llm_load_print_meta: vocab_only       = 0
0.00.048.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.675 I llm_load_print_meta: n_embd           = 2048
0.00.048.675 I llm_load_print_meta: n_layer          = 24
0.00.048.678 I llm_load_print_meta: n_head           = 16
0.00.048.679 I llm_load_print_meta: n_head_kv        = 16
0.00.048.679 I llm_load_print_meta: n_rot            = 32
0.00.048.679 I llm_load_print_meta: n_swa            = 0
0.00.048.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.680 I llm_load_print_meta: n_gqa            = 1
0.00.048.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.684 I llm_load_print_meta: n_ff             = 8192
0.00.048.684 I llm_load_print_meta: n_expert         = 0
0.00.048.684 I llm_load_print_meta: n_expert_used    = 0
0.00.048.684 I llm_load_print_meta: causal attn      = 1
0.00.048.685 I llm_load_print_meta: pooling type     = 0
0.00.048.685 I llm_load_print_meta: rope type        = 2
0.00.048.685 I llm_load_print_meta: rope scaling     = linear
0.00.048.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.686 I llm_load_print_meta: freq_scale_train = 1
0.00.048.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.700 I llm_load_print_meta: model type       = 1.4B
0.00.048.700 I llm_load_print_meta: model ftype      = Q5_1
0.00.048.701 I llm_load_print_meta: model params     = 1.41 B
0.00.048.701 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.048.702 I llm_load_print_meta: general.name     = 1.4B
0.00.048.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.703 I llm_load_print_meta: max token length = 1024
0.00.050.255 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.256 I llm_load_tensors: offloading output layer to GPU
0.00.050.256 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.265 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.267 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.177 I llama_new_context_with_model: n_ctx         = 128
0.00.051.178 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.178 I llama_new_context_with_model: n_batch       = 128
0.00.051.178 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.178 I llama_new_context_with_model: flash_attn    = 0
0.00.051.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.179 I llama_new_context_with_model: freq_scale    = 1
0.00.051.179 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.180 I ggml_metal_init: allocating
0.00.051.186 I ggml_metal_init: found device: Apple M4
0.00.051.190 I ggml_metal_init: picking default device: Apple M4
0.00.051.717 I ggml_metal_init: using embedded metal library
0.00.055.159 I ggml_metal_init: GPU name:   Apple M4
0.00.055.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.162 I ggml_metal_init: simdgroup reduction   = true
0.00.055.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.162 I ggml_metal_init: has bfloat            = true
0.00.055.162 I ggml_metal_init: use bfloat            = true
0.00.055.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.135 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.020 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.021 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.021 I llama_new_context_with_model: graph nodes  = 967
0.00.065.022 I llama_new_context_with_model: graph splits = 2
0.00.065.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.462 I 
0.00.685.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.685.489 I perplexity: tokenizing the input ..
0.00.692.930 I perplexity: tokenization took 7.44 ms
0.00.692.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.779 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.828.998 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.829.012 I llama_perf_context_print:        load time =     676.75 ms
0.00.829.013 I llama_perf_context_print: prompt eval time =     134.59 ms /   128 tokens (    1.05 ms per token,   951.04 tokens per second)
0.00.829.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.014 I llama_perf_context_print:       total time =     143.55 ms /   129 tokens
0.00.829.322 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.075s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.259 I llama_model_loader: - type  f32:  194 tensors
0.00.025.259 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.260 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.404 I llm_load_vocab: special tokens cache size = 25
0.00.051.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.275 I llm_load_print_meta: arch             = gptneox
0.00.051.276 I llm_load_print_meta: vocab type       = BPE
0.00.051.276 I llm_load_print_meta: n_vocab          = 50304
0.00.051.276 I llm_load_print_meta: n_merges         = 50009
0.00.051.276 I llm_load_print_meta: vocab_only       = 0
0.00.051.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.276 I llm_load_print_meta: n_embd           = 2048
0.00.051.277 I llm_load_print_meta: n_layer          = 24
0.00.051.279 I llm_load_print_meta: n_head           = 16
0.00.051.280 I llm_load_print_meta: n_head_kv        = 16
0.00.051.280 I llm_load_print_meta: n_rot            = 32
0.00.051.280 I llm_load_print_meta: n_swa            = 0
0.00.051.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.281 I llm_load_print_meta: n_gqa            = 1
0.00.051.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.287 I llm_load_print_meta: n_ff             = 8192
0.00.051.287 I llm_load_print_meta: n_expert         = 0
0.00.051.287 I llm_load_print_meta: n_expert_used    = 0
0.00.051.288 I llm_load_print_meta: causal attn      = 1
0.00.051.288 I llm_load_print_meta: pooling type     = 0
0.00.051.288 I llm_load_print_meta: rope type        = 2
0.00.051.288 I llm_load_print_meta: rope scaling     = linear
0.00.051.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.290 I llm_load_print_meta: freq_scale_train = 1
0.00.051.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.298 I llm_load_print_meta: model type       = 1.4B
0.00.051.298 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.299 I llm_load_print_meta: model params     = 1.41 B
0.00.051.299 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.299 I llm_load_print_meta: general.name     = 1.4B
0.00.051.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.301 I llm_load_print_meta: max token length = 1024
0.00.053.031 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.031 I llm_load_tensors: offloading output layer to GPU
0.00.053.032 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.037 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.037 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.057 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.057 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.057 I llama_new_context_with_model: n_batch       = 2048
0.00.054.058 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.058 I llama_new_context_with_model: flash_attn    = 0
0.00.054.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.058 I llama_new_context_with_model: freq_scale    = 1
0.00.054.059 I ggml_metal_init: allocating
0.00.054.062 I ggml_metal_init: found device: Apple M4
0.00.054.064 I ggml_metal_init: picking default device: Apple M4
0.00.054.622 I ggml_metal_init: using embedded metal library
0.00.056.584 I ggml_metal_init: GPU name:   Apple M4
0.00.056.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.586 I ggml_metal_init: simdgroup reduction   = true
0.00.056.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.586 I ggml_metal_init: has bfloat            = true
0.00.056.586 I ggml_metal_init: use bfloat            = true
0.00.056.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.150 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.108 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.109 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.110 I llama_new_context_with_model: graph nodes  = 967
0.00.085.110 I llama_new_context_with_model: graph splits = 2
0.00.085.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.738 I main: llama threadpool init, n_threads = 4
0.00.488.768 I 
0.00.488.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.787 I 
0.00.488.929 I sampler seed: 1234
0.00.488.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.945 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.171.802 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65985.13 tokens per second)
0.01.171.803 I llama_perf_context_print:        load time =     477.90 ms
0.01.171.804 I llama_perf_context_print: prompt eval time =      35.77 ms /     7 tokens (    5.11 ms per token,   195.67 tokens per second)
0.01.171.804 I llama_perf_context_print:        eval time =     644.32 ms /    63 runs   (   10.23 ms per token,    97.78 tokens per second)
0.01.171.805 I llama_perf_context_print:       total time =     683.07 ms /    70 tokens
0.01.171.982 I ggml_metal_free: deallocating

real	0m1.187s
user	0m0.106s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.117 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.279 I llama_model_loader: - type  f32:  194 tensors
0.00.024.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.240 I llm_load_vocab: special tokens cache size = 25
0.00.051.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.131 I llm_load_print_meta: arch             = gptneox
0.00.051.131 I llm_load_print_meta: vocab type       = BPE
0.00.051.132 I llm_load_print_meta: n_vocab          = 50304
0.00.051.132 I llm_load_print_meta: n_merges         = 50009
0.00.051.132 I llm_load_print_meta: vocab_only       = 0
0.00.051.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.132 I llm_load_print_meta: n_embd           = 2048
0.00.051.132 I llm_load_print_meta: n_layer          = 24
0.00.051.135 I llm_load_print_meta: n_head           = 16
0.00.051.138 I llm_load_print_meta: n_head_kv        = 16
0.00.051.138 I llm_load_print_meta: n_rot            = 32
0.00.051.139 I llm_load_print_meta: n_swa            = 0
0.00.051.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.140 I llm_load_print_meta: n_gqa            = 1
0.00.051.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.143 I llm_load_print_meta: n_ff             = 8192
0.00.051.143 I llm_load_print_meta: n_expert         = 0
0.00.051.148 I llm_load_print_meta: n_expert_used    = 0
0.00.051.148 I llm_load_print_meta: causal attn      = 1
0.00.051.148 I llm_load_print_meta: pooling type     = 0
0.00.051.148 I llm_load_print_meta: rope type        = 2
0.00.051.150 I llm_load_print_meta: rope scaling     = linear
0.00.051.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.152 I llm_load_print_meta: freq_scale_train = 1
0.00.051.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.165 I llm_load_print_meta: model type       = 1.4B
0.00.051.166 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.166 I llm_load_print_meta: model params     = 1.41 B
0.00.051.171 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.173 I llm_load_print_meta: general.name     = 1.4B
0.00.051.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.177 I llm_load_print_meta: max token length = 1024
0.00.053.099 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.100 I llm_load_tensors: offloading output layer to GPU
0.00.053.100 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.110 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.111 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.146 I llama_new_context_with_model: n_ctx         = 128
0.00.054.146 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.147 I llama_new_context_with_model: n_batch       = 128
0.00.054.147 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.147 I llama_new_context_with_model: flash_attn    = 0
0.00.054.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.148 I llama_new_context_with_model: freq_scale    = 1
0.00.054.148 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.148 I ggml_metal_init: allocating
0.00.054.155 I ggml_metal_init: found device: Apple M4
0.00.054.157 I ggml_metal_init: picking default device: Apple M4
0.00.054.719 I ggml_metal_init: using embedded metal library
0.00.056.633 I ggml_metal_init: GPU name:   Apple M4
0.00.056.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.635 I ggml_metal_init: simdgroup reduction   = true
0.00.056.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.635 I ggml_metal_init: has bfloat            = true
0.00.056.635 I ggml_metal_init: use bfloat            = true
0.00.056.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.724 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.666 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.668 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.668 I llama_new_context_with_model: graph nodes  = 967
0.00.066.668 I llama_new_context_with_model: graph splits = 2
0.00.066.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.930 I 
0.00.424.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.988 I perplexity: tokenizing the input ..
0.00.432.744 I perplexity: tokenization took 7.755 ms
0.00.432.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.297 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.566.505 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.566.524 I llama_perf_context_print:        load time =     414.81 ms
0.00.566.525 I llama_perf_context_print: prompt eval time =     132.31 ms /   128 tokens (    1.03 ms per token,   967.43 tokens per second)
0.00.566.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.526 I llama_perf_context_print:       total time =     141.60 ms /   129 tokens
0.00.566.949 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.075s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.402 I llama_model_loader: - type  f32:  194 tensors
0.00.026.403 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.403 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.403 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.355 I llm_load_vocab: special tokens cache size = 25
0.00.053.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.356 I llm_load_print_meta: arch             = gptneox
0.00.053.357 I llm_load_print_meta: vocab type       = BPE
0.00.053.357 I llm_load_print_meta: n_vocab          = 50304
0.00.053.357 I llm_load_print_meta: n_merges         = 50009
0.00.053.357 I llm_load_print_meta: vocab_only       = 0
0.00.053.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.357 I llm_load_print_meta: n_embd           = 2048
0.00.053.358 I llm_load_print_meta: n_layer          = 24
0.00.053.359 I llm_load_print_meta: n_head           = 16
0.00.053.360 I llm_load_print_meta: n_head_kv        = 16
0.00.053.360 I llm_load_print_meta: n_rot            = 32
0.00.053.360 I llm_load_print_meta: n_swa            = 0
0.00.053.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.364 I llm_load_print_meta: n_gqa            = 1
0.00.053.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.373 I llm_load_print_meta: n_ff             = 8192
0.00.053.374 I llm_load_print_meta: n_expert         = 0
0.00.053.374 I llm_load_print_meta: n_expert_used    = 0
0.00.053.374 I llm_load_print_meta: causal attn      = 1
0.00.053.375 I llm_load_print_meta: pooling type     = 0
0.00.053.375 I llm_load_print_meta: rope type        = 2
0.00.053.376 I llm_load_print_meta: rope scaling     = linear
0.00.053.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.377 I llm_load_print_meta: freq_scale_train = 1
0.00.053.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.384 I llm_load_print_meta: model type       = 1.4B
0.00.053.385 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.385 I llm_load_print_meta: model params     = 1.41 B
0.00.053.386 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.386 I llm_load_print_meta: general.name     = 1.4B
0.00.053.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.387 I llm_load_print_meta: max token length = 1024
0.00.054.963 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.963 I llm_load_tensors: offloading output layer to GPU
0.00.054.963 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.968 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.968 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.861 I llama_new_context_with_model: n_batch       = 2048
0.00.055.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.861 I llama_new_context_with_model: flash_attn    = 0
0.00.055.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.862 I llama_new_context_with_model: freq_scale    = 1
0.00.055.862 I ggml_metal_init: allocating
0.00.055.869 I ggml_metal_init: found device: Apple M4
0.00.055.871 I ggml_metal_init: picking default device: Apple M4
0.00.056.394 I ggml_metal_init: using embedded metal library
0.00.058.329 I ggml_metal_init: GPU name:   Apple M4
0.00.058.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.333 I ggml_metal_init: simdgroup reduction   = true
0.00.058.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.334 I ggml_metal_init: has bfloat            = true
0.00.058.334 I ggml_metal_init: use bfloat            = true
0.00.058.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.578 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.585 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.573 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.574 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.575 I llama_new_context_with_model: graph nodes  = 967
0.00.088.575 I llama_new_context_with_model: graph splits = 2
0.00.088.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.930 I main: llama threadpool init, n_threads = 4
0.00.612.961 I 
0.00.612.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.612.981 I 
0.00.613.200 I sampler seed: 1234
0.00.613.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.217 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.360.274 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.360.275 I llama_perf_context_print:        load time =     601.86 ms
0.01.360.276 I llama_perf_context_print: prompt eval time =      35.62 ms /     7 tokens (    5.09 ms per token,   196.52 tokens per second)
0.01.360.277 I llama_perf_context_print:        eval time =     708.38 ms /    63 runs   (   11.24 ms per token,    88.94 tokens per second)
0.01.360.277 I llama_perf_context_print:       total time =     747.35 ms /    70 tokens
0.01.360.459 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.109s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.698 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.174 I llama_model_loader: - type  f32:  194 tensors
0.00.023.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.053 I llm_load_vocab: special tokens cache size = 25
0.00.049.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.128 I llm_load_print_meta: arch             = gptneox
0.00.049.128 I llm_load_print_meta: vocab type       = BPE
0.00.049.129 I llm_load_print_meta: n_vocab          = 50304
0.00.049.129 I llm_load_print_meta: n_merges         = 50009
0.00.049.129 I llm_load_print_meta: vocab_only       = 0
0.00.049.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.129 I llm_load_print_meta: n_embd           = 2048
0.00.049.129 I llm_load_print_meta: n_layer          = 24
0.00.049.132 I llm_load_print_meta: n_head           = 16
0.00.049.133 I llm_load_print_meta: n_head_kv        = 16
0.00.049.133 I llm_load_print_meta: n_rot            = 32
0.00.049.133 I llm_load_print_meta: n_swa            = 0
0.00.049.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.134 I llm_load_print_meta: n_gqa            = 1
0.00.049.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.138 I llm_load_print_meta: n_ff             = 8192
0.00.049.138 I llm_load_print_meta: n_expert         = 0
0.00.049.138 I llm_load_print_meta: n_expert_used    = 0
0.00.049.138 I llm_load_print_meta: causal attn      = 1
0.00.049.138 I llm_load_print_meta: pooling type     = 0
0.00.049.139 I llm_load_print_meta: rope type        = 2
0.00.049.140 I llm_load_print_meta: rope scaling     = linear
0.00.049.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.141 I llm_load_print_meta: freq_scale_train = 1
0.00.049.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.150 I llm_load_print_meta: model type       = 1.4B
0.00.049.150 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.151 I llm_load_print_meta: model params     = 1.41 B
0.00.049.151 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.151 I llm_load_print_meta: general.name     = 1.4B
0.00.049.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.154 I llm_load_print_meta: max token length = 1024
0.00.050.658 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.659 I llm_load_tensors: offloading output layer to GPU
0.00.050.659 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.664 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.664 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.518 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.518 I llama_new_context_with_model: n_ctx         = 128
0.00.051.519 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.519 I llama_new_context_with_model: n_batch       = 128
0.00.051.519 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.519 I llama_new_context_with_model: flash_attn    = 0
0.00.051.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.520 I llama_new_context_with_model: freq_scale    = 1
0.00.051.520 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.521 I ggml_metal_init: allocating
0.00.051.526 I ggml_metal_init: found device: Apple M4
0.00.051.529 I ggml_metal_init: picking default device: Apple M4
0.00.052.063 I ggml_metal_init: using embedded metal library
0.00.053.977 I ggml_metal_init: GPU name:   Apple M4
0.00.053.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.980 I ggml_metal_init: simdgroup reduction   = true
0.00.053.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.981 I ggml_metal_init: has bfloat            = true
0.00.053.981 I ggml_metal_init: use bfloat            = true
0.00.053.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.106 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.110 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.018 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.019 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.020 I llama_new_context_with_model: graph nodes  = 967
0.00.064.020 I llama_new_context_with_model: graph splits = 2
0.00.064.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.327 I 
0.00.525.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.525.380 I perplexity: tokenizing the input ..
0.00.533.242 I perplexity: tokenization took 7.862 ms
0.00.533.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.079 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.666.301 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.666.322 I llama_perf_context_print:        load time =     516.62 ms
0.00.666.323 I llama_perf_context_print: prompt eval time =     131.59 ms /   128 tokens (    1.03 ms per token,   972.72 tokens per second)
0.00.666.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.324 I llama_perf_context_print:       total time =     140.99 ms /   129 tokens
0.00.666.780 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.075s
sys	0m0.102s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.011.678 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.454 I llama_model_loader: - type  f32:  194 tensors
0.00.027.454 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.455 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.455 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.528 I llm_load_vocab: special tokens cache size = 25
0.00.053.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.511 I llm_load_print_meta: arch             = gptneox
0.00.053.511 I llm_load_print_meta: vocab type       = BPE
0.00.053.511 I llm_load_print_meta: n_vocab          = 50304
0.00.053.511 I llm_load_print_meta: n_merges         = 50009
0.00.053.511 I llm_load_print_meta: vocab_only       = 0
0.00.053.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.512 I llm_load_print_meta: n_embd           = 2048
0.00.053.512 I llm_load_print_meta: n_layer          = 24
0.00.053.514 I llm_load_print_meta: n_head           = 16
0.00.053.515 I llm_load_print_meta: n_head_kv        = 16
0.00.053.515 I llm_load_print_meta: n_rot            = 32
0.00.053.515 I llm_load_print_meta: n_swa            = 0
0.00.053.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.517 I llm_load_print_meta: n_gqa            = 1
0.00.053.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.520 I llm_load_print_meta: n_ff             = 8192
0.00.053.520 I llm_load_print_meta: n_expert         = 0
0.00.053.521 I llm_load_print_meta: n_expert_used    = 0
0.00.053.524 I llm_load_print_meta: causal attn      = 1
0.00.053.524 I llm_load_print_meta: pooling type     = 0
0.00.053.525 I llm_load_print_meta: rope type        = 2
0.00.053.525 I llm_load_print_meta: rope scaling     = linear
0.00.053.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.526 I llm_load_print_meta: freq_scale_train = 1
0.00.053.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.540 I llm_load_print_meta: model type       = 1.4B
0.00.053.540 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.540 I llm_load_print_meta: model params     = 1.41 B
0.00.053.541 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.541 I llm_load_print_meta: general.name     = 1.4B
0.00.053.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.543 I llm_load_print_meta: max token length = 1024
0.00.055.120 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.120 I llm_load_tensors: offloading output layer to GPU
0.00.055.121 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.130 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.131 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.987 I llama_new_context_with_model: n_batch       = 2048
0.00.055.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.988 I llama_new_context_with_model: flash_attn    = 0
0.00.055.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.988 I llama_new_context_with_model: freq_scale    = 1
0.00.055.989 I ggml_metal_init: allocating
0.00.055.994 I ggml_metal_init: found device: Apple M4
0.00.055.996 I ggml_metal_init: picking default device: Apple M4
0.00.056.546 I ggml_metal_init: using embedded metal library
0.00.058.519 I ggml_metal_init: GPU name:   Apple M4
0.00.058.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.523 I ggml_metal_init: simdgroup reduction   = true
0.00.058.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.523 I ggml_metal_init: has bfloat            = true
0.00.058.525 I ggml_metal_init: use bfloat            = true
0.00.058.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.240 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.143 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.145 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.145 I llama_new_context_with_model: graph nodes  = 967
0.00.086.145 I llama_new_context_with_model: graph splits = 2
0.00.086.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.809 I main: llama threadpool init, n_threads = 4
0.00.690.842 I 
0.00.690.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.690.862 I 
0.00.691.084 I sampler seed: 1234
0.00.691.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.103 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.476.140 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.476.140 I llama_perf_context_print:        load time =     679.13 ms
0.01.476.141 I llama_perf_context_print: prompt eval time =      36.55 ms /     7 tokens (    5.22 ms per token,   191.52 tokens per second)
0.01.476.142 I llama_perf_context_print:        eval time =     745.49 ms /    63 runs   (   11.83 ms per token,    84.51 tokens per second)
0.01.476.142 I llama_perf_context_print:       total time =     785.33 ms /    70 tokens
0.01.476.313 I ggml_metal_free: deallocating

real	0m1.491s
user	0m0.106s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.841 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.432 I llama_model_loader: - type  f32:  194 tensors
0.00.025.432 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.432 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.433 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.255 I llm_load_vocab: special tokens cache size = 25
0.00.051.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.231 I llm_load_print_meta: arch             = gptneox
0.00.051.231 I llm_load_print_meta: vocab type       = BPE
0.00.051.232 I llm_load_print_meta: n_vocab          = 50304
0.00.051.232 I llm_load_print_meta: n_merges         = 50009
0.00.051.232 I llm_load_print_meta: vocab_only       = 0
0.00.051.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.232 I llm_load_print_meta: n_embd           = 2048
0.00.051.232 I llm_load_print_meta: n_layer          = 24
0.00.051.237 I llm_load_print_meta: n_head           = 16
0.00.051.238 I llm_load_print_meta: n_head_kv        = 16
0.00.051.238 I llm_load_print_meta: n_rot            = 32
0.00.051.240 I llm_load_print_meta: n_swa            = 0
0.00.051.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.241 I llm_load_print_meta: n_gqa            = 1
0.00.051.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.246 I llm_load_print_meta: n_ff             = 8192
0.00.051.247 I llm_load_print_meta: n_expert         = 0
0.00.051.247 I llm_load_print_meta: n_expert_used    = 0
0.00.051.247 I llm_load_print_meta: causal attn      = 1
0.00.051.247 I llm_load_print_meta: pooling type     = 0
0.00.051.247 I llm_load_print_meta: rope type        = 2
0.00.051.249 I llm_load_print_meta: rope scaling     = linear
0.00.051.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.251 I llm_load_print_meta: freq_scale_train = 1
0.00.051.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.263 I llm_load_print_meta: model type       = 1.4B
0.00.051.263 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.263 I llm_load_print_meta: model params     = 1.41 B
0.00.051.264 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.264 I llm_load_print_meta: general.name     = 1.4B
0.00.051.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.265 I llm_load_print_meta: max token length = 1024
0.00.053.029 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.029 I llm_load_tensors: offloading output layer to GPU
0.00.053.029 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.034 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.035 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.943 I llama_new_context_with_model: n_ctx         = 128
0.00.053.943 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.943 I llama_new_context_with_model: n_batch       = 128
0.00.053.943 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.944 I llama_new_context_with_model: flash_attn    = 0
0.00.053.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.944 I llama_new_context_with_model: freq_scale    = 1
0.00.053.945 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.945 I ggml_metal_init: allocating
0.00.053.948 I ggml_metal_init: found device: Apple M4
0.00.053.950 I ggml_metal_init: picking default device: Apple M4
0.00.054.495 I ggml_metal_init: using embedded metal library
0.00.056.456 I ggml_metal_init: GPU name:   Apple M4
0.00.056.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.458 I ggml_metal_init: simdgroup reduction   = true
0.00.056.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.458 I ggml_metal_init: has bfloat            = true
0.00.056.460 I ggml_metal_init: use bfloat            = true
0.00.056.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.406 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.372 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.373 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.373 I llama_new_context_with_model: graph nodes  = 967
0.00.066.373 I llama_new_context_with_model: graph splits = 2
0.00.066.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.865 I 
0.00.603.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.603.920 I perplexity: tokenizing the input ..
0.00.611.964 I perplexity: tokenization took 8.044 ms
0.00.611.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.345 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.747.625 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.747.643 I llama_perf_context_print:        load time =     594.02 ms
0.00.747.644 I llama_perf_context_print: prompt eval time =     134.14 ms /   128 tokens (    1.05 ms per token,   954.25 tokens per second)
0.00.747.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.649 I llama_perf_context_print:       total time =     143.78 ms /   129 tokens
0.00.748.032 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.074s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.715 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.322 I llama_model_loader: - type  f32:  194 tensors
0.00.025.323 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.323 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.426 I llm_load_vocab: special tokens cache size = 25
0.00.051.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.285 I llm_load_print_meta: arch             = gptneox
0.00.051.286 I llm_load_print_meta: vocab type       = BPE
0.00.051.286 I llm_load_print_meta: n_vocab          = 50304
0.00.051.286 I llm_load_print_meta: n_merges         = 50009
0.00.051.287 I llm_load_print_meta: vocab_only       = 0
0.00.051.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.287 I llm_load_print_meta: n_embd           = 2048
0.00.051.287 I llm_load_print_meta: n_layer          = 24
0.00.051.290 I llm_load_print_meta: n_head           = 16
0.00.051.291 I llm_load_print_meta: n_head_kv        = 16
0.00.051.291 I llm_load_print_meta: n_rot            = 32
0.00.051.291 I llm_load_print_meta: n_swa            = 0
0.00.051.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.292 I llm_load_print_meta: n_gqa            = 1
0.00.051.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.296 I llm_load_print_meta: n_ff             = 8192
0.00.051.296 I llm_load_print_meta: n_expert         = 0
0.00.051.296 I llm_load_print_meta: n_expert_used    = 0
0.00.051.299 I llm_load_print_meta: causal attn      = 1
0.00.051.301 I llm_load_print_meta: pooling type     = 0
0.00.051.301 I llm_load_print_meta: rope type        = 2
0.00.051.301 I llm_load_print_meta: rope scaling     = linear
0.00.051.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.302 I llm_load_print_meta: freq_scale_train = 1
0.00.051.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.318 I llm_load_print_meta: model type       = 1.4B
0.00.051.320 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.320 I llm_load_print_meta: model params     = 1.41 B
0.00.051.321 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.321 I llm_load_print_meta: general.name     = 1.4B
0.00.051.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.322 I llm_load_print_meta: max token length = 1024
0.00.052.924 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.925 I llm_load_tensors: offloading output layer to GPU
0.00.052.925 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.935 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.936 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.830 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.830 I llama_new_context_with_model: n_batch       = 2048
0.00.053.831 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.831 I llama_new_context_with_model: flash_attn    = 0
0.00.053.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.831 I llama_new_context_with_model: freq_scale    = 1
0.00.053.832 I ggml_metal_init: allocating
0.00.053.835 I ggml_metal_init: found device: Apple M4
0.00.053.837 I ggml_metal_init: picking default device: Apple M4
0.00.054.362 I ggml_metal_init: using embedded metal library
0.00.056.308 I ggml_metal_init: GPU name:   Apple M4
0.00.056.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.311 I ggml_metal_init: simdgroup reduction   = true
0.00.056.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.311 I ggml_metal_init: has bfloat            = true
0.00.056.311 I ggml_metal_init: use bfloat            = true
0.00.056.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.507 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.511 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.490 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.491 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.492 I llama_new_context_with_model: graph nodes  = 967
0.00.084.492 I llama_new_context_with_model: graph splits = 2
0.00.084.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.099 I main: llama threadpool init, n_threads = 4
0.00.761.132 I 
0.00.761.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.761.151 I 
0.00.761.366 I sampler seed: 1234
0.00.761.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.430 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.607.246 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.607.247 I llama_perf_context_print:        load time =     751.38 ms
0.01.607.247 I llama_perf_context_print: prompt eval time =      38.71 ms /     7 tokens (    5.53 ms per token,   180.84 tokens per second)
0.01.607.248 I llama_perf_context_print:        eval time =     804.24 ms /    63 runs   (   12.77 ms per token,    78.33 tokens per second)
0.01.607.249 I llama_perf_context_print:       total time =     846.15 ms /    70 tokens
0.01.607.429 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.107s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.693 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.387 I llama_model_loader: - type  f32:  194 tensors
0.00.023.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.388 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.302 I llm_load_vocab: special tokens cache size = 25
0.00.050.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.081 I llm_load_print_meta: arch             = gptneox
0.00.050.081 I llm_load_print_meta: vocab type       = BPE
0.00.050.082 I llm_load_print_meta: n_vocab          = 50304
0.00.050.082 I llm_load_print_meta: n_merges         = 50009
0.00.050.082 I llm_load_print_meta: vocab_only       = 0
0.00.050.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.087 I llm_load_print_meta: n_embd           = 2048
0.00.050.087 I llm_load_print_meta: n_layer          = 24
0.00.050.089 I llm_load_print_meta: n_head           = 16
0.00.050.089 I llm_load_print_meta: n_head_kv        = 16
0.00.050.091 I llm_load_print_meta: n_rot            = 32
0.00.050.091 I llm_load_print_meta: n_swa            = 0
0.00.050.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.092 I llm_load_print_meta: n_gqa            = 1
0.00.050.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.096 I llm_load_print_meta: n_ff             = 8192
0.00.050.097 I llm_load_print_meta: n_expert         = 0
0.00.050.097 I llm_load_print_meta: n_expert_used    = 0
0.00.050.097 I llm_load_print_meta: causal attn      = 1
0.00.050.097 I llm_load_print_meta: pooling type     = 0
0.00.050.097 I llm_load_print_meta: rope type        = 2
0.00.050.098 I llm_load_print_meta: rope scaling     = linear
0.00.050.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.098 I llm_load_print_meta: freq_scale_train = 1
0.00.050.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.111 I llm_load_print_meta: model type       = 1.4B
0.00.050.111 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.112 I llm_load_print_meta: model params     = 1.41 B
0.00.050.112 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.112 I llm_load_print_meta: general.name     = 1.4B
0.00.050.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.115 I llm_load_print_meta: max token length = 1024
0.00.051.676 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.676 I llm_load_tensors: offloading output layer to GPU
0.00.051.677 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.686 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.687 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.565 I llama_new_context_with_model: n_ctx         = 128
0.00.052.566 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.566 I llama_new_context_with_model: n_batch       = 128
0.00.052.566 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.566 I llama_new_context_with_model: flash_attn    = 0
0.00.052.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.567 I llama_new_context_with_model: freq_scale    = 1
0.00.052.567 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.568 I ggml_metal_init: allocating
0.00.052.574 I ggml_metal_init: found device: Apple M4
0.00.052.576 I ggml_metal_init: picking default device: Apple M4
0.00.053.114 I ggml_metal_init: using embedded metal library
0.00.054.998 I ggml_metal_init: GPU name:   Apple M4
0.00.054.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.000 I ggml_metal_init: simdgroup reduction   = true
0.00.055.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.001 I ggml_metal_init: has bfloat            = true
0.00.055.001 I ggml_metal_init: use bfloat            = true
0.00.055.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.258 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.139 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.140 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.141 I llama_new_context_with_model: graph nodes  = 967
0.00.065.141 I llama_new_context_with_model: graph splits = 2
0.00.065.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.060 I 
0.00.692.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.692.115 I perplexity: tokenizing the input ..
0.00.700.029 I perplexity: tokenization took 7.913 ms
0.00.700.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.627 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.841.924 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.841.946 I llama_perf_context_print:        load time =     683.36 ms
0.00.841.947 I llama_perf_context_print: prompt eval time =     140.36 ms /   128 tokens (    1.10 ms per token,   911.92 tokens per second)
0.00.841.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.948 I llama_perf_context_print:       total time =     149.89 ms /   129 tokens
0.00.842.311 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.075s
sys	0m0.123s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.980 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.102 I llama_model_loader: - type  f32:  194 tensors
0.00.026.102 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.070 I llm_load_vocab: special tokens cache size = 25
0.00.053.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.177 I llm_load_print_meta: arch             = gptneox
0.00.053.177 I llm_load_print_meta: vocab type       = BPE
0.00.053.178 I llm_load_print_meta: n_vocab          = 50304
0.00.053.178 I llm_load_print_meta: n_merges         = 50009
0.00.053.178 I llm_load_print_meta: vocab_only       = 0
0.00.053.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.178 I llm_load_print_meta: n_embd           = 2048
0.00.053.179 I llm_load_print_meta: n_layer          = 24
0.00.053.181 I llm_load_print_meta: n_head           = 16
0.00.053.182 I llm_load_print_meta: n_head_kv        = 16
0.00.053.182 I llm_load_print_meta: n_rot            = 32
0.00.053.182 I llm_load_print_meta: n_swa            = 0
0.00.053.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.185 I llm_load_print_meta: n_gqa            = 1
0.00.053.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.189 I llm_load_print_meta: n_ff             = 8192
0.00.053.189 I llm_load_print_meta: n_expert         = 0
0.00.053.190 I llm_load_print_meta: n_expert_used    = 0
0.00.053.190 I llm_load_print_meta: causal attn      = 1
0.00.053.190 I llm_load_print_meta: pooling type     = 0
0.00.053.190 I llm_load_print_meta: rope type        = 2
0.00.053.192 I llm_load_print_meta: rope scaling     = linear
0.00.053.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.192 I llm_load_print_meta: freq_scale_train = 1
0.00.053.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.200 I llm_load_print_meta: model type       = 1.4B
0.00.053.200 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.204 I llm_load_print_meta: model params     = 1.41 B
0.00.053.205 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.205 I llm_load_print_meta: general.name     = 1.4B
0.00.053.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.207 I llm_load_print_meta: max token length = 1024
0.00.054.977 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.977 I llm_load_tensors: offloading output layer to GPU
0.00.054.978 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.983 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.983 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.933 I llama_new_context_with_model: n_batch       = 2048
0.00.055.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.933 I llama_new_context_with_model: flash_attn    = 0
0.00.055.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.934 I llama_new_context_with_model: freq_scale    = 1
0.00.055.934 I ggml_metal_init: allocating
0.00.055.937 I ggml_metal_init: found device: Apple M4
0.00.055.939 I ggml_metal_init: picking default device: Apple M4
0.00.056.476 I ggml_metal_init: using embedded metal library
0.00.058.385 I ggml_metal_init: GPU name:   Apple M4
0.00.058.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.388 I ggml_metal_init: simdgroup reduction   = true
0.00.058.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.388 I ggml_metal_init: has bfloat            = true
0.00.058.388 I ggml_metal_init: use bfloat            = true
0.00.058.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.086 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.094 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.065 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.067 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.067 I llama_new_context_with_model: graph nodes  = 967
0.00.087.067 I llama_new_context_with_model: graph splits = 2
0.00.087.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.619 I main: llama threadpool init, n_threads = 4
0.00.890.654 I 
0.00.890.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.675 I 
0.00.890.955 I sampler seed: 1234
0.00.890.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.005 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.770.524 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.770.525 I llama_perf_context_print:        load time =     880.64 ms
0.01.770.529 I llama_perf_context_print: prompt eval time =      38.71 ms /     7 tokens (    5.53 ms per token,   180.84 tokens per second)
0.01.770.530 I llama_perf_context_print:        eval time =     837.91 ms /    63 runs   (   13.30 ms per token,    75.19 tokens per second)
0.01.770.530 I llama_perf_context_print:       total time =     879.91 ms /    70 tokens
0.01.770.715 I ggml_metal_free: deallocating

real	0m1.786s
user	0m0.113s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4161 (b7564411) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.909 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.324 I llama_model_loader: - type  f32:  194 tensors
0.00.024.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.420 I llm_load_vocab: special tokens cache size = 25
0.00.050.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.364 I llm_load_print_meta: arch             = gptneox
0.00.050.365 I llm_load_print_meta: vocab type       = BPE
0.00.050.365 I llm_load_print_meta: n_vocab          = 50304
0.00.050.365 I llm_load_print_meta: n_merges         = 50009
0.00.050.365 I llm_load_print_meta: vocab_only       = 0
0.00.050.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.366 I llm_load_print_meta: n_embd           = 2048
0.00.050.366 I llm_load_print_meta: n_layer          = 24
0.00.050.369 I llm_load_print_meta: n_head           = 16
0.00.050.370 I llm_load_print_meta: n_head_kv        = 16
0.00.050.370 I llm_load_print_meta: n_rot            = 32
0.00.050.370 I llm_load_print_meta: n_swa            = 0
0.00.050.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.373 I llm_load_print_meta: n_gqa            = 1
0.00.050.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.377 I llm_load_print_meta: n_ff             = 8192
0.00.050.384 I llm_load_print_meta: n_expert         = 0
0.00.050.384 I llm_load_print_meta: n_expert_used    = 0
0.00.050.385 I llm_load_print_meta: causal attn      = 1
0.00.050.385 I llm_load_print_meta: pooling type     = 0
0.00.050.385 I llm_load_print_meta: rope type        = 2
0.00.050.385 I llm_load_print_meta: rope scaling     = linear
0.00.050.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.386 I llm_load_print_meta: freq_scale_train = 1
0.00.050.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.402 I llm_load_print_meta: model type       = 1.4B
0.00.050.403 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.404 I llm_load_print_meta: model params     = 1.41 B
0.00.050.404 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.404 I llm_load_print_meta: general.name     = 1.4B
0.00.050.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.409 I llm_load_print_meta: max token length = 1024
0.00.052.517 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.518 I llm_load_tensors: offloading output layer to GPU
0.00.052.518 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.528 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.529 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.437 I llama_new_context_with_model: n_ctx         = 128
0.00.053.437 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.437 I llama_new_context_with_model: n_batch       = 128
0.00.053.437 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.437 I llama_new_context_with_model: flash_attn    = 0
0.00.053.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.438 I llama_new_context_with_model: freq_scale    = 1
0.00.053.438 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.439 I ggml_metal_init: allocating
0.00.053.442 I ggml_metal_init: found device: Apple M4
0.00.053.444 I ggml_metal_init: picking default device: Apple M4
0.00.053.984 I ggml_metal_init: using embedded metal library
0.00.055.912 I ggml_metal_init: GPU name:   Apple M4
0.00.055.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.915 I ggml_metal_init: simdgroup reduction   = true
0.00.055.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.915 I ggml_metal_init: has bfloat            = true
0.00.055.915 I ggml_metal_init: use bfloat            = true
0.00.055.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.004 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.917 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.918 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.918 I llama_new_context_with_model: graph nodes  = 967
0.00.065.919 I llama_new_context_with_model: graph splits = 2
0.00.065.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.635 I 
0.00.652.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.652.707 I perplexity: tokenizing the input ..
0.00.660.342 I perplexity: tokenization took 7.633 ms
0.00.660.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.968 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.801.276 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.801.288 I llama_perf_context_print:        load time =     642.72 ms
0.00.801.290 I llama_perf_context_print: prompt eval time =     139.38 ms /   128 tokens (    1.09 ms per token,   918.32 tokens per second)
0.00.801.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.292 I llama_perf_context_print:       total time =     148.65 ms /   129 tokens
0.00.801.712 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.074s
sys	0m0.130s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4161 (b7564411)
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
ggml_metal_init: loaded kernel_add                                    0x11b604280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11b604a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11b604e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11b6052e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11b605750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11b605bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11b606030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11b6064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11b606910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11b606d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11b6071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11b607890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11b6083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11b608b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11b609370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11b609a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11b60a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11b60a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11b60aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11b60b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11b60bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11b60c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11b60cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11b60d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11b60dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11b60dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11b60e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11b60e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11b60ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11b60f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11b60f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11b60fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11b610060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11b610320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11b610790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11b611040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11b611300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11b611770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11b611be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11b612050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11b6124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11b612930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11b612da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11b613210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11b613680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11b613af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11b613f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11b614990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11b614c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11b6150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11b615530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11b6159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11b615e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11b616280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11b6166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11b616da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11b617240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11b617500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11b617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11b618040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11b618440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11b618700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11b618c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11b619100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11b619600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11b619b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11b61a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11b61a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11b61aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11b61af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11b61b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11b61b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11b61be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11b61c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11b61c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11b61cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11b61d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11b61d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11b61dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11b61e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11b61e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11b61eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11b61f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11b61f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11b61fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11b620040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11b620540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11b620a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11b620f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11b621440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11b621940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11b621e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11b622340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11b622840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11b622d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11b623240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11b623740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11b614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11b624140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11b6245e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11b624a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11b624f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11b6253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11b625860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11b625d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11b625fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11b626490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11b626990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11b626e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11b627390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11b627890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11b627d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11b628290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11b628790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11b628c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11b629190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11b629690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11b629b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11b62a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11b62a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11b62aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11b62af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11b62b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11b62b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11b62be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11b62c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11b62c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11b62cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11b62d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11b62d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11b62dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11b62e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11b62e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11b62eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11b62f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11b62f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11b62fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11b62ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11b630490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11b630990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11b630e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11b631390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11b631890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11b631d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11b632290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11b632790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11b632c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11b633190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11b633690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11b633b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11b634090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11b634590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11b634a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11b634f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11b635540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11b635af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11b6360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11b636650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11b636c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11b637270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11b637880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11b637e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11b6384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11b638c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11b639130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11b6395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11b639a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11b63a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11b63a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11b63acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11b63b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11b63b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11b63bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11b63c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11b63c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11b63cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11b63d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11b63d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11b63dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11b63e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11b63e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11b63ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11b63f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11b63f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11b63fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11b6401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11b640710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11b640c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11b6411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11b641700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11b641c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11b6421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11b6426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11b642c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11b643190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11b6436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11b643c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11b644180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11b6446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11b644c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11b645170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11b6456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11b645c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11b646160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11b6466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11b646c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11b647150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11b6476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11b647bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11b648140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11b648690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11b648be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11b649130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11b649680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11b649bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11b64a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11b64a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11b64abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11b64b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11b64b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11b64bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11b64c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11b64c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11b64cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11b64d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11b64d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11b64d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11b64de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11b64e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11b64e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11b64ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11b64f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11b64f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11b64f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11b64fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11b650320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11b6507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11b650d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11b651430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11b651b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11b652270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11b652990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11b652c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11b653260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11b653870 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.187.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11b636f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11b637370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11b6377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11b637c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11b6380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11b638530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11b6389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11b638e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11b639280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11b6396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11b639b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11b63a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11b63aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11b63b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11b63b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11b63c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11b63c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11b63ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11b63d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11b63ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11b63e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11b63ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11b63f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11b63fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11b640180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11b6405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11b640a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11b640ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11b641340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11b6417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11b641c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11b642090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11b642500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11b6427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11b642c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11b6430a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11b643510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11b643980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11b643df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11b644260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11b6446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11b644b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11b644fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11b645420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11b645890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11b645d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11b646170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11b6465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11b646a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11b646ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11b647330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11b6477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11b647c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11b648080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11b6484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11b648960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11b648dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11b649240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11b6496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11b649b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11b649f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11b64a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11b64a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11b64ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11b64b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11b64b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11b64ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11b64bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11b64c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11b64c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11b64cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11b64d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11b64d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11b64d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11b64ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11b64e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11b64e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11b64eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11b64ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11b64f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11b64f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11b64fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11b650130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11b6505a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11b650a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11b650e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11b6512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11b651760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11b651bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11b652040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11b6524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11b652920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11b652d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11b653200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11b653670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11b635ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11b626480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11b626740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11b626bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11b627020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11b627490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11b627900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11b627d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11b6281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11b628650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11b628ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11b628f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11b6293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11b629810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11b629c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11b62a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11b62a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11b62a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11b62ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11b62b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11b62b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11b62bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11b62c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11b62c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11b62c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11b62cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11b62d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11b62d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11b62daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11b62df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11b62e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11b62e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11b62ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11b62f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11b62f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11b62f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11b62fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11b630290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11b630700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11b630b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11b630fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11b631450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11b6318c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11b631d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11b6321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11b632610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11b632a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11b632ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11b633360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11b6337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11b633c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11b6340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11b634520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11b634990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11b634e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11b635270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11b6356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11b623d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11b624030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11b6244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11b624910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11b624d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11b6251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11b625660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11b625ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11b625f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11b604bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11b605020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11b605490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11b605900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11b605d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11b6061e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11b606960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11b606dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11b607240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11b6076b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11b607b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11b607f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11b608400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11b608870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11b608ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11b609150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11b6095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11b609a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11b609ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11b60a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11b60a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11b60abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11b60b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11b60b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11b60b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11b60bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11b60c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11b60c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11b60cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11b60cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11b60d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11b60d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11b60dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11b60e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11b60e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11b60ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11b60ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11b60f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11b60f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11b60fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11b610040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11b6104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11b610920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11b610d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11b611200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11b611670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11b611ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11b611f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11b6123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11b612830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11b612ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11b613110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11b613580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11b6139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11b613e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11b6142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11b61f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11b61faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11b61ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11b620380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11b6207f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11b620c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11b6210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11b621540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11b6219b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11b621e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11b622290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11b622700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11b622b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11b622fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11b623450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11b6238c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11b6185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11b618a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11b618ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11b619340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11b6197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11b619ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11b61a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11b61ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11b61b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11b61b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11b61bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11b61c0c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11b61fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11b61ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11b620370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11b6207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11b620c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11b6210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11b621530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11b6219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11b621e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11b622280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11b6226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11b622cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11b6235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11b604d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11b605340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11b605a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11b606120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11b606810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11b606f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11b607880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11b607f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11b608660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11b608d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11b609440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11b609b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11b609fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11b60a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11b60a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11b60acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11b60b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11b60b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11b60ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11b60beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11b60c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11b60c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11b60ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11b60cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11b60d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11b60d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11b60dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11b60e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11b60e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11b60e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11b60edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11b60f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11b60f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11b60fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11b60ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11b610400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11b610870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11b610ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11b611150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11b6115c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11b611a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11b611ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11b612310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11b612780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11b612bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11b613060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11b6134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11b613940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11b613db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11b614220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11b623d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11b624030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11b6244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11b624910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11b624d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11b6251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11b625660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11b625ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11b625f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11b636090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11b636c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11b6370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11b637530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11b6379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11b637e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11b638280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11b6386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11b638b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11b638fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11b639440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11b6398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11b639d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11b63a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11b63a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11b63aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11b63aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11b63b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11b63b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11b63bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11b63c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11b63c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11b63c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11b63cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11b63d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11b63d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11b63db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11b63dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11b63e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11b63e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11b63ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11b63f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11b63f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11b63fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11b63fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11b640330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11b6407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11b640c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11b641080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11b6414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11b641960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11b641dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11b642240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11b6426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11b642b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11b642f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11b643400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11b643870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11b643ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11b644150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11b6445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11b644a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11b644ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11b645310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11b645780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11b645bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11b646060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11b6464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11b646940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11b646db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11b647220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11b647690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11b647b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11b647f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11b6483e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11b648850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11b648cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11b649130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11b6495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11b649a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11b649e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11b64a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11b64a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11b64abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11b64b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11b64b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11b64b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11b64bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11b64c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11b64c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11b64cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11b64cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11b64d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11b64d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11b64dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11b64e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11b64e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11b64e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11b64ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11b64f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11b64f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11b64fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11b650020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11b650490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11b650900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11b651080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11b6514f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11b651960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11b651dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11b652240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11b6526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11b652b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11b652f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11b653400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11b653870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11b626630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11b626aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11b626f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11b627380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11b6277f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11b627c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11b6280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11b628540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11b6289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11b628e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11b629290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11b629700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11b629b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11b629fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11b62a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11b62a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11b62ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11b62b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11b62b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11b62ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11b62bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11b62c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11b62c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11b62cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11b62d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11b62d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11b62d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11b62de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11b62e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11b62e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11b62eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11b62efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11b62f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11b62f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11b62fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11b630180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11b6305f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11b630a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11b630ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11b631340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11b6317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11b631c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11b632090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11b632500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11b632970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11b632de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11b633250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11b6336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11b633b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11b633fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11b634410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11b634880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11b634cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11b635160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11b6355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11b635a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11b6185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11b618a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11b618ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11b619340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11b6197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11b619ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11b61a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11b61ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11b61b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11b61b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11b61bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11b61c0c0 | th_max = 1024 | th_width =   32
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

real	0m1.904s
user	0m0.300s
sys	0m0.294s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4161 (b7564411)
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
ggml_metal_init: loaded kernel_add                                    0x12f70b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f70ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f70c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f70c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f70cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f70d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f70d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f70dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f70e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f70e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f70ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f70f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f70fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f710410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f710c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f711340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f711a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f712180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f7128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f713070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f713790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f713eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f7145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f714e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f715590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f715850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f715e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f716ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f717010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f7172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f717770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f717a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f7182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f718800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f718ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f719400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f7198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f719d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f71a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f71a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f71ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f71afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f71b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f71b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f71bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f71c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f71cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f71d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f71d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f71de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f71e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f71eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f71f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f71f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f71fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f7201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f7204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f720ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f7212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f721570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f721a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f721eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f722350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f7227f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f722c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f723130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f7235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f723a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f723f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f7243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f724850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f724cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f725190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f725630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f725ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f725f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f726410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f7268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f726d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f7271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f727690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f727b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f727fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f728470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f728910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f728db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f729250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f7296f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f729b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f72a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f72a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f72a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f72ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f72b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f72b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f72bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f71c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f72c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f72c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f72cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f72d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f72d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f72d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f72de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f72e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f72e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f72ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f72f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f72f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f72f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f72fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f730300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f7307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f730c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f7310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f731580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f731a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f731ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f732360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f732800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f732ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f733140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f7335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f733a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f733f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f7343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f734860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f734d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f7351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f735640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f735ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f735f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f736420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f7368c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f736d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f737200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f7376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f737b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f737fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f738480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f738920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f738dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f739260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f739700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f739ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f73a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f73a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f73a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f73ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f73b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f73b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f73bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f73c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f73c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f73cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f73d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f73d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f73da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f73e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f73e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f73ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f73f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f73fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f73fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f740380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f740820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f740fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f741520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f741a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f741fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f742510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f742a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f742fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f743500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f743a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f743fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f7444f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f744a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f744f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f7454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f745a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f745f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f7464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f746a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f746f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f7474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f747a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f747f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f7484b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f748a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f748f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f7494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f7499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f749f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f74a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f74a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f74af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f74b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f74b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f74bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f74c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f74c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f74cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f74d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f74d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f74df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f74e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f74e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f74eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f74f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f74f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f74fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f750430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f750980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f750ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f751420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f751970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f751ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f752410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f752960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f752eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f753400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f753950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f753df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f754290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f754730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f754bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f755070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f755510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f7559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f755e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f7562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f756790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f756c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f7570d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f757570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f757ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f7581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f758900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f759020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f759740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f759a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f75a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f75a620 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.131.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12f719050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f7194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f719930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f719da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f71a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f71a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f71aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f71af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f71b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f71b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f71bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f71c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f71cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f71d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f71dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f71e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f71e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f71efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f71f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f720020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f720710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f720e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f7214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f721be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f7222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f722740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f722bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f723020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f723490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f723900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f723d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f7241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f724650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f724910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f724d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f7251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f725660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f725ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f725f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f7263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f726820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f726c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f727100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f727570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f7279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f727e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f7282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f728730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f728ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f729010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f729480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f7298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f729d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f72a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f72a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f72aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f72af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f72b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f72b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f72bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f72c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f72c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f72c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f72ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f72d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f72d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f72db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f72dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f72e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f72e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f606f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f6073a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f607810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f607c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f6080f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f608560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f6089d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f608e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f6092b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f609720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f609b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f60a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f60a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f60a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f60ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f60b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f60b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f60baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f60bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f60c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f60c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f60cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f60d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f60d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f60d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f60de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f60e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f60e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f60eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f60efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f60f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f60f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f60fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f6101a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f610610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f610a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f610ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f611360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f6117d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f611c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f6120b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f612520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f612990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f612e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f613270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f6136e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f613b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f613fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f614430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f6148a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f614d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f615180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f6155f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f615a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f615ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f616340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f6167b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f616c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f617090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f617500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f617de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f618250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f6186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f618b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f618fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f619410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f619880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f619cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f61a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f61a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f61aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f61aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f61b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f61b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f61bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f61c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f61c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f61c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f61cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f61d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f61d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f61db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f61df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f61e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f61e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f61ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f61f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f61f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f61fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f61fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f620300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f620770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f620be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f621050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f6215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f621ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f622620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f6228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f622ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f623460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f623a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f623fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f6245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f624b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f625120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f6256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f625ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f626260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f626820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f626de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f6273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f627960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f627f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f6284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f628aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f629060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f629620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f629be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f62a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f62a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f62ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f62b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f62b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f62be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f62c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f62c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f62cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f62d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f62db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f62e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f62e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f62ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f62f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f62f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f62fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f630360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f630920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f630ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f6314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f631a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f632020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f6325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f632ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f633160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f633720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f633ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f6342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f634860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f634e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f6353e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f6359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f635f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f636520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f636ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f636fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f6374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f6379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f637ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f6383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f6388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f638de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f6392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f6397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f639ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f63a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f63a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f63abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f63b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f63bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f63c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f63cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f63ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f63d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f63da30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12f719050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f7194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f719930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f719da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f71a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f71a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f71aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f71af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f71b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f71b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f71bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f71c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f71cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f71d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f71dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f71e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f71e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f71efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f71f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f720020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f720710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f720e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f7214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f721be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f7222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f722740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f722bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f723020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f723490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f723900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f723d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f7241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f724650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f724910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f724d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f7251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f725660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f725ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f725f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f7263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f726820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f726c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f727100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f727570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f7279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f727e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f7282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f728730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f728ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f729010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f729480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f7298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f729d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f72a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f72a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f72aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f72af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f72b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f72b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f72bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f72c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f72c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f72c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f72ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f72d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f72d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f72db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f72dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f72e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f72e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f72ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f72f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f72f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f72fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f72ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f730370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f7307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f730c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f7310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f731530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f7319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f731e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f732280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f7326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f732b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f732fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f733440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f7338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f733d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f734190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f734600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f734a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f734ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f735350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f7357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f735c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f7360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f736510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f736980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f736df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f737260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f7376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f737b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f737fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f738420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f738890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f738d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f739170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f7395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f739a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f739ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f73a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f73a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f73ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f73b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f73b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f73b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f73bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f73c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f73c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f73cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f73cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f73d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f73d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f73dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f73e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f73e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f73ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f73eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f73f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f73f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f73fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f740060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f7404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f740940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f740db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f741220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f741690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f741b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f741f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f7423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f742850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f742cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f743130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f7435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f743a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f743e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f7442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f744760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f744bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f745040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f7454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f745920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f745d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f746200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f746670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f746ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f746f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f7473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f747830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f747ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f748110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f748580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f7489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f748e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f7492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f749740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f749ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f74a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f74a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f74ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f74b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f74b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f74b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f74bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f74c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f74c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f74cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f74cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f74d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f74d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f74dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f74e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f74e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f74ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f74eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f74f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f74f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f74fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f750060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f7504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f750940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f750db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f751220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f751690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f751b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f751f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f7523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f752850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f752cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f753130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f7535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f753a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f753e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f7542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f754760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f754bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f755040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f7554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f755920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f755d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f756200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f756670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f756ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f756f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f7573c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f757830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f757ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f758110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f758580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f7589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f758e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f7592d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f759740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f759bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f75a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f75a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f70c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f70cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f70be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f70c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f70a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f70b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f717000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f717470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f7178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f717d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f7181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f70f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f70fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f710310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f710a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f710e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f7112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f711750 | th_max = 1024 | th_width =   32
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

real	0m1.020s
user	0m0.272s
sys	0m0.129s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.67 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
        1.45 real         0.75 user         0.06 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.31 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
        0.65 real         0.16 user         0.05 sys
```
