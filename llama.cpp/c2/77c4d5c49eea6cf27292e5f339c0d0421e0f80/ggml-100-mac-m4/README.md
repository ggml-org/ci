## Summary

- status:  SUCCESS ✅
- runtime: 803.81
- date:    Sun Nov 24 23:57:40 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c277c4d5c49eea6cf27292e5f339c0d0421e0f80
- author:  Georgi Gerganov
```
server : rename params struct to params_base

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.31 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   24.66 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.33 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.18 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.18 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.23 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.27 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.79 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  172.28 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.33 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 213.43 sec*proc (27 tests)

Total Test time (real) = 213.44 sec

real	3m33.473s
user	7m20.211s
sys	0m5.414s
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.19 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.18 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.06 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.21 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.90 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.17 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.17 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.18 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.17 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   28.29 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.83 sec*proc (27 tests)

Total Test time (real) =  49.84 sec

real	0m49.851s
user	1m10.655s
sys	0m4.735s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.132 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.693 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.666 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.677 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.682 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.683 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.684 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.689 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.693 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.694 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.695 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.696 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.697 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.290 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.292 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.293 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.293 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.294 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.034.294 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.295 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.034.295 I llama_model_loader: - type  f32:  124 tensors
0.00.034.296 I llama_model_loader: - type  f16:   73 tensors
0.00.039.349 I llm_load_vocab: special tokens cache size = 5
0.00.041.748 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.041.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.041.752 I llm_load_print_meta: arch             = bert
0.00.041.753 I llm_load_print_meta: vocab type       = WPM
0.00.041.753 I llm_load_print_meta: n_vocab          = 30522
0.00.041.753 I llm_load_print_meta: n_merges         = 0
0.00.041.754 I llm_load_print_meta: vocab_only       = 0
0.00.041.754 I llm_load_print_meta: n_ctx_train      = 512
0.00.041.754 I llm_load_print_meta: n_embd           = 384
0.00.041.754 I llm_load_print_meta: n_layer          = 12
0.00.041.758 I llm_load_print_meta: n_head           = 12
0.00.041.759 I llm_load_print_meta: n_head_kv        = 12
0.00.041.762 I llm_load_print_meta: n_rot            = 32
0.00.041.762 I llm_load_print_meta: n_swa            = 0
0.00.041.762 I llm_load_print_meta: n_embd_head_k    = 32
0.00.041.762 I llm_load_print_meta: n_embd_head_v    = 32
0.00.041.763 I llm_load_print_meta: n_gqa            = 1
0.00.041.764 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.041.765 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.041.766 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.041.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.041.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.041.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.041.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.041.768 I llm_load_print_meta: n_ff             = 1536
0.00.041.768 I llm_load_print_meta: n_expert         = 0
0.00.041.769 I llm_load_print_meta: n_expert_used    = 0
0.00.041.769 I llm_load_print_meta: causal attn      = 0
0.00.041.769 I llm_load_print_meta: pooling type     = 2
0.00.041.770 I llm_load_print_meta: rope type        = 2
0.00.041.770 I llm_load_print_meta: rope scaling     = linear
0.00.041.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.041.771 I llm_load_print_meta: freq_scale_train = 1
0.00.041.771 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.041.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.041.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.041.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.041.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.041.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.041.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.041.781 I llm_load_print_meta: model type       = 33M
0.00.041.784 I llm_load_print_meta: model ftype      = F16
0.00.041.785 I llm_load_print_meta: model params     = 33.21 M
0.00.041.786 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.041.786 I llm_load_print_meta: general.name     = Bge Small
0.00.041.787 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.041.787 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.041.787 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.041.787 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.041.790 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.041.790 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.041.790 I llm_load_print_meta: max token length = 21
0.00.043.846 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.043.847 I llm_load_tensors: offloading output layer to GPU
0.00.043.848 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.043.868 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.870 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.044.441 I llama_new_context_with_model: n_ctx         = 512
0.00.044.441 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.044.442 I llama_new_context_with_model: n_batch       = 2048
0.00.044.442 I llama_new_context_with_model: n_ubatch      = 2048
0.00.044.442 I llama_new_context_with_model: flash_attn    = 0
0.00.044.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.044.443 I llama_new_context_with_model: freq_scale    = 1
0.00.044.444 I ggml_metal_init: allocating
0.00.044.448 I ggml_metal_init: found device: Apple M4
0.00.044.451 I ggml_metal_init: picking default device: Apple M4
0.00.045.306 I ggml_metal_init: using embedded metal library
0.00.048.959 I ggml_metal_init: GPU name:   Apple M4
0.00.048.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.963 I ggml_metal_init: simdgroup reduction   = true
0.00.048.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.963 I ggml_metal_init: has bfloat            = true
0.00.048.964 I ggml_metal_init: use bfloat            = true
0.00.048.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.842 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.844 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.846 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.061.626 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.061.628 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.061.628 I llama_new_context_with_model: graph nodes  = 429
0.00.061.628 I llama_new_context_with_model: graph splits = 2
0.00.061.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.859 I 
0.00.067.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.068.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.242 I llama_perf_context_print:        load time =      45.15 ms
0.00.073.243 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1978.02 tokens per second)
0.00.073.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.244 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.073.381 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.049s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.986 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.199 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.210 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.212 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.212 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.213 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.214 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.214 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.215 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.012.217 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.217 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.220 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.220 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.221 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.584 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.585 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.586 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.586 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.587 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.587 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.587 I llama_model_loader: - type  f32:  124 tensors
0.00.015.588 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.288 I llm_load_vocab: special tokens cache size = 5
0.00.019.718 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.721 I llm_load_print_meta: arch             = bert
0.00.019.722 I llm_load_print_meta: vocab type       = WPM
0.00.019.722 I llm_load_print_meta: n_vocab          = 30522
0.00.019.722 I llm_load_print_meta: n_merges         = 0
0.00.019.722 I llm_load_print_meta: vocab_only       = 0
0.00.019.722 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.723 I llm_load_print_meta: n_embd           = 384
0.00.019.723 I llm_load_print_meta: n_layer          = 12
0.00.019.724 I llm_load_print_meta: n_head           = 12
0.00.019.725 I llm_load_print_meta: n_head_kv        = 12
0.00.019.725 I llm_load_print_meta: n_rot            = 32
0.00.019.725 I llm_load_print_meta: n_swa            = 0
0.00.019.726 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.726 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.727 I llm_load_print_meta: n_gqa            = 1
0.00.019.728 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.728 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.729 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.730 I llm_load_print_meta: n_ff             = 1536
0.00.019.730 I llm_load_print_meta: n_expert         = 0
0.00.019.730 I llm_load_print_meta: n_expert_used    = 0
0.00.019.730 I llm_load_print_meta: causal attn      = 0
0.00.019.731 I llm_load_print_meta: pooling type     = 2
0.00.019.731 I llm_load_print_meta: rope type        = 2
0.00.019.731 I llm_load_print_meta: rope scaling     = linear
0.00.019.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.732 I llm_load_print_meta: freq_scale_train = 1
0.00.019.732 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.740 I llm_load_print_meta: model type       = 33M
0.00.019.740 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.740 I llm_load_print_meta: model params     = 33.21 M
0.00.019.741 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.741 I llm_load_print_meta: general.name     = Bge Small
0.00.019.741 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.742 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.742 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.743 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.743 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.743 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.744 I llm_load_print_meta: max token length = 21
0.00.021.082 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.021.083 I llm_load_tensors: offloading output layer to GPU
0.00.021.084 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.021.090 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.092 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.021.462 I llama_new_context_with_model: n_ctx         = 512
0.00.021.462 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.021.462 I llama_new_context_with_model: n_batch       = 2048
0.00.021.462 I llama_new_context_with_model: n_ubatch      = 2048
0.00.021.463 I llama_new_context_with_model: flash_attn    = 0
0.00.021.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.021.463 I llama_new_context_with_model: freq_scale    = 1
0.00.021.464 I ggml_metal_init: allocating
0.00.021.466 I ggml_metal_init: found device: Apple M4
0.00.021.468 I ggml_metal_init: picking default device: Apple M4
0.00.021.969 I ggml_metal_init: using embedded metal library
0.00.024.082 I ggml_metal_init: GPU name:   Apple M4
0.00.024.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.084 I ggml_metal_init: simdgroup reduction   = true
0.00.024.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.085 I ggml_metal_init: has bfloat            = true
0.00.024.085 I ggml_metal_init: use bfloat            = true
0.00.024.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.063 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.065 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.066 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.636 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.637 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.638 I llama_new_context_with_model: graph nodes  = 429
0.00.032.638 I llama_new_context_with_model: graph splits = 2
0.00.032.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.023 I 
0.00.038.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.038.578 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.608 I llama_perf_context_print:        load time =      28.03 ms
0.00.043.609 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1844.26 tokens per second)
0.00.043.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.609 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.043.715 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.028s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.146 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.023 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.113 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.121 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.123 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.123 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.124 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.126 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.127 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.127 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.132 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.132 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.136 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.138 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.464 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.464 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.465 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.052.465 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.466 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.466 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.466 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.467 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.052.467 I llama_model_loader: - type  f32:   41 tensors
0.00.052.468 I llama_model_loader: - type  f16:   29 tensors
0.00.071.494 W llm_load_vocab: empty token at index 5
0.00.076.263 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.651 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.705 I llm_load_vocab: special tokens cache size = 5
0.00.321.364 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.321.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.371 I llm_load_print_meta: arch             = jina-bert-v2
0.00.321.371 I llm_load_print_meta: vocab type       = BPE
0.00.321.372 I llm_load_print_meta: n_vocab          = 61056
0.00.321.372 I llm_load_print_meta: n_merges         = 39382
0.00.321.372 I llm_load_print_meta: vocab_only       = 0
0.00.321.373 I llm_load_print_meta: n_ctx_train      = 8192
0.00.321.373 I llm_load_print_meta: n_embd           = 384
0.00.321.373 I llm_load_print_meta: n_layer          = 4
0.00.321.378 I llm_load_print_meta: n_head           = 12
0.00.321.378 I llm_load_print_meta: n_head_kv        = 12
0.00.321.379 I llm_load_print_meta: n_rot            = 32
0.00.321.380 I llm_load_print_meta: n_swa            = 0
0.00.321.380 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.380 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.380 I llm_load_print_meta: n_gqa            = 1
0.00.321.381 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.382 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.382 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.384 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.321.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.385 I llm_load_print_meta: n_ff             = 1536
0.00.321.385 I llm_load_print_meta: n_expert         = 0
0.00.321.385 I llm_load_print_meta: n_expert_used    = 0
0.00.321.385 I llm_load_print_meta: causal attn      = 0
0.00.321.385 I llm_load_print_meta: pooling type     = -1
0.00.321.386 I llm_load_print_meta: rope type        = -1
0.00.321.386 I llm_load_print_meta: rope scaling     = linear
0.00.321.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.386 I llm_load_print_meta: freq_scale_train = 1
0.00.321.387 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.321.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.414 I llm_load_print_meta: model type       = 33M
0.00.321.415 I llm_load_print_meta: model ftype      = F16
0.00.321.416 I llm_load_print_meta: model params     = 32.90 M
0.00.321.416 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.321.416 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.321.416 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.321.417 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.321.417 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.321.417 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.321.417 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.321.417 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.321.418 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.321.418 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.321.418 I llm_load_print_meta: max token length = 45
0.00.322.660 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.322.661 I llm_load_tensors: offloading output layer to GPU
0.00.322.661 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.322.683 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.684 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.421 I llama_new_context_with_model: n_ctx         = 8192
0.00.323.422 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.323.422 I llama_new_context_with_model: n_batch       = 2048
0.00.323.422 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.422 I llama_new_context_with_model: flash_attn    = 0
0.00.323.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.423 I llama_new_context_with_model: freq_scale    = 1
0.00.323.424 I ggml_metal_init: allocating
0.00.323.427 I ggml_metal_init: found device: Apple M4
0.00.323.430 I ggml_metal_init: picking default device: Apple M4
0.00.324.386 I ggml_metal_init: using embedded metal library
0.00.326.737 I ggml_metal_init: GPU name:   Apple M4
0.00.326.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.740 I ggml_metal_init: simdgroup reduction   = true
0.00.326.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.740 I ggml_metal_init: has bfloat            = true
0.00.326.740 I ggml_metal_init: use bfloat            = true
0.00.326.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.919 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.336.921 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.336.922 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.337.425 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.337.426 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.337.427 I llama_new_context_with_model: graph nodes  = 154
0.00.337.427 I llama_new_context_with_model: graph splits = 2
0.00.337.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.511 I 
0.00.347.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.347.676 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.347.676 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.347.679 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.347.679 I main: number of tokens in prompt = 13
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


0.00.347.682 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.682 I main: number of tokens in prompt = 40
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


0.00.348.156 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.999 I llama_perf_context_print:        load time =     321.48 ms
0.00.351.000 I llama_perf_context_print: prompt eval time =       2.84 ms /    62 tokens (    0.05 ms per token, 21854.07 tokens per second)
0.00.351.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.003 I llama_perf_context_print:       total time =       3.49 ms /    63 tokens
0.00.351.193 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.322s
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
0.00.000.142 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.315 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.090.030 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.100.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.100.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.100.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.100.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.100.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.100.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.100.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.100.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.100.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.100.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.100.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.100.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.100.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.100.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.100.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.100.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.100.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.107.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.110.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.116.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.116.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.116.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.116.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.116.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.116.997 I llama_model_loader: - type  f32:  194 tensors
0.00.116.998 I llama_model_loader: - type  f16:   98 tensors
0.00.156.420 I llm_load_vocab: special tokens cache size = 25
0.00.164.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.164.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.164.085 I llm_load_print_meta: arch             = gptneox
0.00.164.086 I llm_load_print_meta: vocab type       = BPE
0.00.164.086 I llm_load_print_meta: n_vocab          = 50304
0.00.164.086 I llm_load_print_meta: n_merges         = 50009
0.00.164.086 I llm_load_print_meta: vocab_only       = 0
0.00.164.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.164.087 I llm_load_print_meta: n_embd           = 2048
0.00.164.087 I llm_load_print_meta: n_layer          = 24
0.00.164.091 I llm_load_print_meta: n_head           = 16
0.00.164.093 I llm_load_print_meta: n_head_kv        = 16
0.00.164.093 I llm_load_print_meta: n_rot            = 32
0.00.164.093 I llm_load_print_meta: n_swa            = 0
0.00.164.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.164.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.164.094 I llm_load_print_meta: n_gqa            = 1
0.00.164.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.164.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.164.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.164.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.164.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.164.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.164.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.164.098 I llm_load_print_meta: n_ff             = 8192
0.00.164.098 I llm_load_print_meta: n_expert         = 0
0.00.164.098 I llm_load_print_meta: n_expert_used    = 0
0.00.164.099 I llm_load_print_meta: causal attn      = 1
0.00.164.099 I llm_load_print_meta: pooling type     = 0
0.00.164.099 I llm_load_print_meta: rope type        = 2
0.00.164.099 I llm_load_print_meta: rope scaling     = linear
0.00.164.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.164.100 I llm_load_print_meta: freq_scale_train = 1
0.00.164.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.164.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.164.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.164.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.164.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.164.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.164.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.164.114 I llm_load_print_meta: model type       = 1.4B
0.00.164.115 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.164.115 I llm_load_print_meta: model params     = 1.41 B
0.00.164.116 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.164.116 I llm_load_print_meta: general.name     = 1.4B
0.00.164.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.164.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.164.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.164.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.164.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.164.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.164.118 I llm_load_print_meta: max token length = 1024
0.00.166.821 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.166.821 I llm_load_tensors: offloading output layer to GPU
0.00.166.821 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.166.839 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.166.840 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.167.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.851 I llama_new_context_with_model: n_batch       = 2048
0.00.167.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.851 I llama_new_context_with_model: flash_attn    = 0
0.00.167.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.852 I llama_new_context_with_model: freq_scale    = 1
0.00.167.852 I ggml_metal_init: allocating
0.00.167.856 I ggml_metal_init: found device: Apple M4
0.00.167.858 I ggml_metal_init: picking default device: Apple M4
0.00.168.506 I ggml_metal_init: using embedded metal library
0.00.176.275 I ggml_metal_init: GPU name:   Apple M4
0.00.176.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.176.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.176.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.176.278 I ggml_metal_init: simdgroup reduction   = true
0.00.176.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.176.279 I ggml_metal_init: has bfloat            = true
0.00.176.279 I ggml_metal_init: use bfloat            = true
0.00.176.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.176.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.211.823 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.211.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.752 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.212.754 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.212.754 I llama_new_context_with_model: graph nodes  = 967
0.00.212.754 I llama_new_context_with_model: graph splits = 2
0.00.212.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.722 I main: llama threadpool init, n_threads = 4
0.00.348.759 I 
0.00.348.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.348.787 I 
0.00.349.010 I sampler seed: 1234
0.00.349.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.042 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.202.135 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.02.202.136 I llama_perf_context_print:        load time =     258.68 ms
0.02.202.137 I llama_perf_context_print: prompt eval time =      38.31 ms /     7 tokens (    5.47 ms per token,   182.73 tokens per second)
0.02.202.138 I llama_perf_context_print:        eval time =    1811.91 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.202.139 I llama_perf_context_print:       total time =    1853.42 ms /    70 tokens
0.02.202.317 I ggml_metal_free: deallocating

real	0m2.525s
user	0m0.152s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.854 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.670 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.832 I llama_model_loader: - type  f32:  194 tensors
0.00.051.832 I llama_model_loader: - type  f16:   98 tensors
0.00.079.454 I llm_load_vocab: special tokens cache size = 25
0.00.085.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.971 I llm_load_print_meta: arch             = gptneox
0.00.085.972 I llm_load_print_meta: vocab type       = BPE
0.00.085.972 I llm_load_print_meta: n_vocab          = 50304
0.00.085.972 I llm_load_print_meta: n_merges         = 50009
0.00.085.972 I llm_load_print_meta: vocab_only       = 0
0.00.085.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.973 I llm_load_print_meta: n_embd           = 2048
0.00.085.973 I llm_load_print_meta: n_layer          = 24
0.00.085.975 I llm_load_print_meta: n_head           = 16
0.00.085.975 I llm_load_print_meta: n_head_kv        = 16
0.00.085.975 I llm_load_print_meta: n_rot            = 32
0.00.085.976 I llm_load_print_meta: n_swa            = 0
0.00.085.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.979 I llm_load_print_meta: n_gqa            = 1
0.00.085.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.994 I llm_load_print_meta: n_ff             = 8192
0.00.085.994 I llm_load_print_meta: n_expert         = 0
0.00.085.994 I llm_load_print_meta: n_expert_used    = 0
0.00.085.994 I llm_load_print_meta: causal attn      = 1
0.00.085.994 I llm_load_print_meta: pooling type     = 0
0.00.085.994 I llm_load_print_meta: rope type        = 2
0.00.085.994 I llm_load_print_meta: rope scaling     = linear
0.00.085.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.995 I llm_load_print_meta: freq_scale_train = 1
0.00.085.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.012 I llm_load_print_meta: model type       = 1.4B
0.00.086.012 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.086.013 I llm_load_print_meta: model params     = 1.41 B
0.00.086.013 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.086.013 I llm_load_print_meta: general.name     = 1.4B
0.00.086.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.015 I llm_load_print_meta: max token length = 1024
0.00.088.551 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.088.551 I llm_load_tensors: offloading output layer to GPU
0.00.088.551 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.088.562 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.563 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.089.487 I llama_new_context_with_model: n_ctx         = 128
0.00.089.487 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.089.487 I llama_new_context_with_model: n_batch       = 128
0.00.089.487 I llama_new_context_with_model: n_ubatch      = 128
0.00.089.488 I llama_new_context_with_model: flash_attn    = 0
0.00.089.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.089.488 I llama_new_context_with_model: freq_scale    = 1
0.00.089.489 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.489 I ggml_metal_init: allocating
0.00.089.495 I ggml_metal_init: found device: Apple M4
0.00.089.499 I ggml_metal_init: picking default device: Apple M4
0.00.090.063 I ggml_metal_init: using embedded metal library
0.00.092.068 I ggml_metal_init: GPU name:   Apple M4
0.00.092.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.071 I ggml_metal_init: simdgroup reduction   = true
0.00.092.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.071 I ggml_metal_init: has bfloat            = true
0.00.092.071 I ggml_metal_init: use bfloat            = true
0.00.092.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.346 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.100.350 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.100.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.251 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.101.252 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.101.252 I llama_new_context_with_model: graph nodes  = 967
0.00.101.253 I llama_new_context_with_model: graph splits = 2
0.00.101.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.473.566 I 
0.01.473.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.473.661 I perplexity: tokenizing the input ..
0.01.486.703 I perplexity: tokenization took 13.042 ms
0.01.486.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.401 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.610.152 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.610.182 I llama_perf_context_print:        load time =    1451.88 ms
0.01.610.184 I llama_perf_context_print: prompt eval time =     120.80 ms /   128 tokens (    0.94 ms per token,  1059.59 tokens per second)
0.01.610.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.610.188 I llama_perf_context_print:       total time =     136.62 ms /   129 tokens
0.01.610.839 I ggml_metal_free: deallocating

real	0m1.796s
user	0m0.118s
sys	0m0.258s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.528 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.452 I llama_model_loader: - type  f32:  194 tensors
0.00.035.453 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.558 I llm_load_vocab: special tokens cache size = 25
0.00.066.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.910 I llm_load_print_meta: arch             = gptneox
0.00.066.910 I llm_load_print_meta: vocab type       = BPE
0.00.066.911 I llm_load_print_meta: n_vocab          = 50304
0.00.066.911 I llm_load_print_meta: n_merges         = 50009
0.00.066.911 I llm_load_print_meta: vocab_only       = 0
0.00.066.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.913 I llm_load_print_meta: n_embd           = 2048
0.00.066.913 I llm_load_print_meta: n_layer          = 24
0.00.066.916 I llm_load_print_meta: n_head           = 16
0.00.066.917 I llm_load_print_meta: n_head_kv        = 16
0.00.066.917 I llm_load_print_meta: n_rot            = 32
0.00.066.917 I llm_load_print_meta: n_swa            = 0
0.00.066.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.918 I llm_load_print_meta: n_gqa            = 1
0.00.066.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.924 I llm_load_print_meta: n_ff             = 8192
0.00.066.925 I llm_load_print_meta: n_expert         = 0
0.00.066.925 I llm_load_print_meta: n_expert_used    = 0
0.00.066.925 I llm_load_print_meta: causal attn      = 1
0.00.066.925 I llm_load_print_meta: pooling type     = 0
0.00.066.927 I llm_load_print_meta: rope type        = 2
0.00.066.927 I llm_load_print_meta: rope scaling     = linear
0.00.066.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.928 I llm_load_print_meta: freq_scale_train = 1
0.00.066.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.941 I llm_load_print_meta: model type       = 1.4B
0.00.066.942 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.942 I llm_load_print_meta: model params     = 1.41 B
0.00.066.943 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.943 I llm_load_print_meta: general.name     = 1.4B
0.00.066.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.946 I llm_load_print_meta: max token length = 1024
0.00.069.614 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.614 I llm_load_tensors: offloading output layer to GPU
0.00.069.614 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.624 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.625 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.709 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.709 I llama_new_context_with_model: n_batch       = 2048
0.00.070.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.710 I llama_new_context_with_model: flash_attn    = 0
0.00.070.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.710 I llama_new_context_with_model: freq_scale    = 1
0.00.070.711 I ggml_metal_init: allocating
0.00.070.717 I ggml_metal_init: found device: Apple M4
0.00.070.719 I ggml_metal_init: picking default device: Apple M4
0.00.071.404 I ggml_metal_init: using embedded metal library
0.00.073.814 I ggml_metal_init: GPU name:   Apple M4
0.00.073.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.817 I ggml_metal_init: simdgroup reduction   = true
0.00.073.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.817 I ggml_metal_init: has bfloat            = true
0.00.073.817 I ggml_metal_init: use bfloat            = true
0.00.073.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.979 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.991 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.060 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.108.061 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.108.061 I llama_new_context_with_model: graph nodes  = 967
0.00.108.061 I llama_new_context_with_model: graph splits = 2
0.00.108.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.546 I main: llama threadpool init, n_threads = 4
0.01.216.576 I 
0.01.216.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.216.599 I 
0.01.216.792 I sampler seed: 1234
0.01.216.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.216.812 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.301.047 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.02.301.047 I llama_perf_context_print:        load time =    1207.01 ms
0.02.301.048 I llama_perf_context_print: prompt eval time =      33.43 ms /     7 tokens (    4.78 ms per token,   209.40 tokens per second)
0.02.301.050 I llama_perf_context_print:        eval time =    1047.79 ms /    63 runs   (   16.63 ms per token,    60.13 tokens per second)
0.02.301.050 I llama_perf_context_print:       total time =    1084.50 ms /    70 tokens
0.02.301.233 I ggml_metal_free: deallocating

real	0m2.318s
user	0m0.115s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.253 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.525 I llama_model_loader: - type  f32:  194 tensors
0.00.031.526 I llama_model_loader: - type q8_0:   98 tensors
0.00.053.825 I llm_load_vocab: special tokens cache size = 25
0.00.059.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.873 I llm_load_print_meta: arch             = gptneox
0.00.059.873 I llm_load_print_meta: vocab type       = BPE
0.00.059.873 I llm_load_print_meta: n_vocab          = 50304
0.00.059.873 I llm_load_print_meta: n_merges         = 50009
0.00.059.874 I llm_load_print_meta: vocab_only       = 0
0.00.059.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.874 I llm_load_print_meta: n_embd           = 2048
0.00.059.874 I llm_load_print_meta: n_layer          = 24
0.00.059.877 I llm_load_print_meta: n_head           = 16
0.00.059.878 I llm_load_print_meta: n_head_kv        = 16
0.00.059.878 I llm_load_print_meta: n_rot            = 32
0.00.059.878 I llm_load_print_meta: n_swa            = 0
0.00.059.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.881 I llm_load_print_meta: n_gqa            = 1
0.00.059.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.885 I llm_load_print_meta: n_ff             = 8192
0.00.059.885 I llm_load_print_meta: n_expert         = 0
0.00.059.885 I llm_load_print_meta: n_expert_used    = 0
0.00.059.885 I llm_load_print_meta: causal attn      = 1
0.00.059.886 I llm_load_print_meta: pooling type     = 0
0.00.059.886 I llm_load_print_meta: rope type        = 2
0.00.059.886 I llm_load_print_meta: rope scaling     = linear
0.00.059.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.887 I llm_load_print_meta: freq_scale_train = 1
0.00.059.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.899 I llm_load_print_meta: model type       = 1.4B
0.00.059.900 I llm_load_print_meta: model ftype      = Q8_0
0.00.059.900 I llm_load_print_meta: model params     = 1.41 B
0.00.059.900 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.059.901 I llm_load_print_meta: general.name     = 1.4B
0.00.059.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.903 I llm_load_print_meta: max token length = 1024
0.00.062.084 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.084 I llm_load_tensors: offloading output layer to GPU
0.00.062.084 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.094 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.095 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.052 I llama_new_context_with_model: n_ctx         = 128
0.00.063.052 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.052 I llama_new_context_with_model: n_batch       = 128
0.00.063.052 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.053 I llama_new_context_with_model: flash_attn    = 0
0.00.063.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.053 I llama_new_context_with_model: freq_scale    = 1
0.00.063.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.054 I ggml_metal_init: allocating
0.00.063.057 I ggml_metal_init: found device: Apple M4
0.00.063.059 I ggml_metal_init: picking default device: Apple M4
0.00.063.598 I ggml_metal_init: using embedded metal library
0.00.065.537 I ggml_metal_init: GPU name:   Apple M4
0.00.065.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.539 I ggml_metal_init: simdgroup reduction   = true
0.00.065.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.540 I ggml_metal_init: has bfloat            = true
0.00.065.540 I ggml_metal_init: use bfloat            = true
0.00.065.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.534 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.075.437 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.075.439 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.075.439 I llama_new_context_with_model: graph nodes  = 967
0.00.075.439 I llama_new_context_with_model: graph splits = 2
0.00.075.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.119 I 
0.00.839.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.839.202 I perplexity: tokenizing the input ..
0.00.847.185 I perplexity: tokenization took 7.982 ms
0.00.847.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.828 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.970.108 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.970.134 I llama_perf_context_print:        load time =     827.86 ms
0.00.970.135 I llama_perf_context_print: prompt eval time =     121.42 ms /   128 tokens (    0.95 ms per token,  1054.23 tokens per second)
0.00.970.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.137 I llama_perf_context_print:       total time =     131.02 ms /   129 tokens
0.00.970.597 I ggml_metal_free: deallocating

real	0m0.988s
user	0m0.085s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.163 I llama_model_loader: - type  f32:  194 tensors
0.00.026.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.628 I llm_load_vocab: special tokens cache size = 25
0.00.052.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.554 I llm_load_print_meta: arch             = gptneox
0.00.052.555 I llm_load_print_meta: vocab type       = BPE
0.00.052.555 I llm_load_print_meta: n_vocab          = 50304
0.00.052.555 I llm_load_print_meta: n_merges         = 50009
0.00.052.555 I llm_load_print_meta: vocab_only       = 0
0.00.052.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.558 I llm_load_print_meta: n_embd           = 2048
0.00.052.558 I llm_load_print_meta: n_layer          = 24
0.00.052.563 I llm_load_print_meta: n_head           = 16
0.00.052.564 I llm_load_print_meta: n_head_kv        = 16
0.00.052.564 I llm_load_print_meta: n_rot            = 32
0.00.052.564 I llm_load_print_meta: n_swa            = 0
0.00.052.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.566 I llm_load_print_meta: n_gqa            = 1
0.00.052.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.570 I llm_load_print_meta: n_ff             = 8192
0.00.052.570 I llm_load_print_meta: n_expert         = 0
0.00.052.570 I llm_load_print_meta: n_expert_used    = 0
0.00.052.571 I llm_load_print_meta: causal attn      = 1
0.00.052.571 I llm_load_print_meta: pooling type     = 0
0.00.052.571 I llm_load_print_meta: rope type        = 2
0.00.052.571 I llm_load_print_meta: rope scaling     = linear
0.00.052.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.572 I llm_load_print_meta: freq_scale_train = 1
0.00.052.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.586 I llm_load_print_meta: model type       = 1.4B
0.00.052.586 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.587 I llm_load_print_meta: model params     = 1.41 B
0.00.052.587 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.587 I llm_load_print_meta: general.name     = 1.4B
0.00.052.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.589 I llm_load_print_meta: max token length = 1024
0.00.054.820 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.820 I llm_load_tensors: offloading output layer to GPU
0.00.054.821 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.831 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.833 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.859 I llama_new_context_with_model: n_batch       = 2048
0.00.055.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.860 I llama_new_context_with_model: flash_attn    = 0
0.00.055.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.860 I llama_new_context_with_model: freq_scale    = 1
0.00.055.861 I ggml_metal_init: allocating
0.00.055.864 I ggml_metal_init: found device: Apple M4
0.00.055.866 I ggml_metal_init: picking default device: Apple M4
0.00.056.542 I ggml_metal_init: using embedded metal library
0.00.058.639 I ggml_metal_init: GPU name:   Apple M4
0.00.058.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.642 I ggml_metal_init: simdgroup reduction   = true
0.00.058.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.642 I ggml_metal_init: has bfloat            = true
0.00.058.643 I ggml_metal_init: use bfloat            = true
0.00.058.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.849 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.087 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.088 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.089 I llama_new_context_with_model: graph nodes  = 967
0.00.092.089 I llama_new_context_with_model: graph splits = 2
0.00.092.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.080 I main: llama threadpool init, n_threads = 4
0.00.718.118 I 
0.00.718.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.718.133 I 
0.00.718.272 I sampler seed: 1234
0.00.718.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.285 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.393.595 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.393.596 I llama_perf_context_print:        load time =     707.33 ms
0.01.393.597 I llama_perf_context_print: prompt eval time =      32.70 ms /     7 tokens (    4.67 ms per token,   214.10 tokens per second)
0.01.393.598 I llama_perf_context_print:        eval time =     639.61 ms /    63 runs   (   10.15 ms per token,    98.50 tokens per second)
0.01.393.598 I llama_perf_context_print:       total time =     675.52 ms /    70 tokens
0.01.393.755 I ggml_metal_free: deallocating

real	0m1.409s
user	0m0.108s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.256 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.798 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.281 I llama_model_loader: - type  f32:  194 tensors
0.00.024.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.101 I llm_load_vocab: special tokens cache size = 25
0.00.051.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.076 I llm_load_print_meta: arch             = gptneox
0.00.051.076 I llm_load_print_meta: vocab type       = BPE
0.00.051.076 I llm_load_print_meta: n_vocab          = 50304
0.00.051.076 I llm_load_print_meta: n_merges         = 50009
0.00.051.077 I llm_load_print_meta: vocab_only       = 0
0.00.051.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.077 I llm_load_print_meta: n_embd           = 2048
0.00.051.077 I llm_load_print_meta: n_layer          = 24
0.00.051.080 I llm_load_print_meta: n_head           = 16
0.00.051.081 I llm_load_print_meta: n_head_kv        = 16
0.00.051.081 I llm_load_print_meta: n_rot            = 32
0.00.051.081 I llm_load_print_meta: n_swa            = 0
0.00.051.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.082 I llm_load_print_meta: n_gqa            = 1
0.00.051.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.086 I llm_load_print_meta: n_ff             = 8192
0.00.051.086 I llm_load_print_meta: n_expert         = 0
0.00.051.086 I llm_load_print_meta: n_expert_used    = 0
0.00.051.086 I llm_load_print_meta: causal attn      = 1
0.00.051.086 I llm_load_print_meta: pooling type     = 0
0.00.051.086 I llm_load_print_meta: rope type        = 2
0.00.051.086 I llm_load_print_meta: rope scaling     = linear
0.00.051.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.088 I llm_load_print_meta: freq_scale_train = 1
0.00.051.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.100 I llm_load_print_meta: model type       = 1.4B
0.00.051.100 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.101 I llm_load_print_meta: model params     = 1.41 B
0.00.051.101 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.102 I llm_load_print_meta: general.name     = 1.4B
0.00.051.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.103 I llm_load_print_meta: max token length = 1024
0.00.053.077 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.077 I llm_load_tensors: offloading output layer to GPU
0.00.053.077 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.087 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.088 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.052 I llama_new_context_with_model: n_ctx         = 128
0.00.054.052 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.053 I llama_new_context_with_model: n_batch       = 128
0.00.054.053 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.053 I llama_new_context_with_model: flash_attn    = 0
0.00.054.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.054 I llama_new_context_with_model: freq_scale    = 1
0.00.054.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.054 I ggml_metal_init: allocating
0.00.054.061 I ggml_metal_init: found device: Apple M4
0.00.054.063 I ggml_metal_init: picking default device: Apple M4
0.00.054.607 I ggml_metal_init: using embedded metal library
0.00.056.534 I ggml_metal_init: GPU name:   Apple M4
0.00.056.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.536 I ggml_metal_init: simdgroup reduction   = true
0.00.056.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.537 I ggml_metal_init: has bfloat            = true
0.00.056.537 I ggml_metal_init: use bfloat            = true
0.00.056.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.750 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.754 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.664 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.665 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.666 I llama_new_context_with_model: graph nodes  = 967
0.00.066.666 I llama_new_context_with_model: graph splits = 2
0.00.066.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.631 I 
0.00.620.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.620.693 I perplexity: tokenizing the input ..
0.00.628.697 I perplexity: tokenization took 8 ms
0.00.628.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.040 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.752.176 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.752.190 I llama_perf_context_print:        load time =     610.82 ms
0.00.752.191 I llama_perf_context_print: prompt eval time =     122.09 ms /   128 tokens (    0.95 ms per token,  1048.42 tokens per second)
0.00.752.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.195 I llama_perf_context_print:       total time =     131.57 ms /   129 tokens
0.00.752.557 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.076s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.035 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.215 I llama_model_loader: - type  f32:  194 tensors
0.00.025.215 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.236 I llm_load_vocab: special tokens cache size = 25
0.00.051.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.194 I llm_load_print_meta: arch             = gptneox
0.00.051.195 I llm_load_print_meta: vocab type       = BPE
0.00.051.195 I llm_load_print_meta: n_vocab          = 50304
0.00.051.195 I llm_load_print_meta: n_merges         = 50009
0.00.051.195 I llm_load_print_meta: vocab_only       = 0
0.00.051.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.196 I llm_load_print_meta: n_embd           = 2048
0.00.051.196 I llm_load_print_meta: n_layer          = 24
0.00.051.198 I llm_load_print_meta: n_head           = 16
0.00.051.199 I llm_load_print_meta: n_head_kv        = 16
0.00.051.199 I llm_load_print_meta: n_rot            = 32
0.00.051.200 I llm_load_print_meta: n_swa            = 0
0.00.051.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.202 I llm_load_print_meta: n_gqa            = 1
0.00.051.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.205 I llm_load_print_meta: n_ff             = 8192
0.00.051.207 I llm_load_print_meta: n_expert         = 0
0.00.051.207 I llm_load_print_meta: n_expert_used    = 0
0.00.051.208 I llm_load_print_meta: causal attn      = 1
0.00.051.209 I llm_load_print_meta: pooling type     = 0
0.00.051.209 I llm_load_print_meta: rope type        = 2
0.00.051.210 I llm_load_print_meta: rope scaling     = linear
0.00.051.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.210 I llm_load_print_meta: freq_scale_train = 1
0.00.051.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.222 I llm_load_print_meta: model type       = 1.4B
0.00.051.223 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.223 I llm_load_print_meta: model params     = 1.41 B
0.00.051.223 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.224 I llm_load_print_meta: general.name     = 1.4B
0.00.051.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.226 I llm_load_print_meta: max token length = 1024
0.00.052.746 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.746 I llm_load_tensors: offloading output layer to GPU
0.00.052.746 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.756 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.758 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.606 I llama_new_context_with_model: n_batch       = 2048
0.00.053.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.607 I llama_new_context_with_model: flash_attn    = 0
0.00.053.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.607 I llama_new_context_with_model: freq_scale    = 1
0.00.053.608 I ggml_metal_init: allocating
0.00.053.611 I ggml_metal_init: found device: Apple M4
0.00.053.612 I ggml_metal_init: picking default device: Apple M4
0.00.054.347 I ggml_metal_init: using embedded metal library
0.00.056.277 I ggml_metal_init: GPU name:   Apple M4
0.00.056.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.280 I ggml_metal_init: simdgroup reduction   = true
0.00.056.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.280 I ggml_metal_init: has bfloat            = true
0.00.056.281 I ggml_metal_init: use bfloat            = true
0.00.056.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.289 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.297 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.219 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.220 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.220 I llama_new_context_with_model: graph nodes  = 967
0.00.086.221 I llama_new_context_with_model: graph splits = 2
0.00.086.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.411 I main: llama threadpool init, n_threads = 4
0.00.780.451 I 
0.00.780.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.780.493 I 
0.00.780.641 I sampler seed: 1234
0.00.780.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.657 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.502.245 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.502.246 I llama_perf_context_print:        load time =     771.37 ms
0.01.502.247 I llama_perf_context_print: prompt eval time =      32.77 ms /     7 tokens (    4.68 ms per token,   213.64 tokens per second)
0.01.502.247 I llama_perf_context_print:        eval time =     685.89 ms /    63 runs   (   10.89 ms per token,    91.85 tokens per second)
0.01.502.248 I llama_perf_context_print:       total time =     721.84 ms /    70 tokens
0.01.502.432 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.106s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.490 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.628 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.445 I llm_load_vocab: special tokens cache size = 25
0.00.048.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.425 I llm_load_print_meta: arch             = gptneox
0.00.048.426 I llm_load_print_meta: vocab type       = BPE
0.00.048.426 I llm_load_print_meta: n_vocab          = 50304
0.00.048.426 I llm_load_print_meta: n_merges         = 50009
0.00.048.426 I llm_load_print_meta: vocab_only       = 0
0.00.048.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.427 I llm_load_print_meta: n_embd           = 2048
0.00.048.427 I llm_load_print_meta: n_layer          = 24
0.00.048.429 I llm_load_print_meta: n_head           = 16
0.00.048.432 I llm_load_print_meta: n_head_kv        = 16
0.00.048.432 I llm_load_print_meta: n_rot            = 32
0.00.048.432 I llm_load_print_meta: n_swa            = 0
0.00.048.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.433 I llm_load_print_meta: n_gqa            = 1
0.00.048.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.437 I llm_load_print_meta: n_ff             = 8192
0.00.048.437 I llm_load_print_meta: n_expert         = 0
0.00.048.437 I llm_load_print_meta: n_expert_used    = 0
0.00.048.437 I llm_load_print_meta: causal attn      = 1
0.00.048.438 I llm_load_print_meta: pooling type     = 0
0.00.048.438 I llm_load_print_meta: rope type        = 2
0.00.048.438 I llm_load_print_meta: rope scaling     = linear
0.00.048.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.439 I llm_load_print_meta: freq_scale_train = 1
0.00.048.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.460 I llm_load_print_meta: model type       = 1.4B
0.00.048.461 I llm_load_print_meta: model ftype      = Q4_1
0.00.048.461 I llm_load_print_meta: model params     = 1.41 B
0.00.048.462 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.048.462 I llm_load_print_meta: general.name     = 1.4B
0.00.048.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.463 I llm_load_print_meta: max token length = 1024
0.00.050.399 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.399 I llm_load_tensors: offloading output layer to GPU
0.00.050.399 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.409 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.410 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.335 I llama_new_context_with_model: n_ctx         = 128
0.00.051.335 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.336 I llama_new_context_with_model: n_batch       = 128
0.00.051.336 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.336 I llama_new_context_with_model: flash_attn    = 0
0.00.051.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.337 I llama_new_context_with_model: freq_scale    = 1
0.00.051.337 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.337 I ggml_metal_init: allocating
0.00.051.342 I ggml_metal_init: found device: Apple M4
0.00.051.346 I ggml_metal_init: picking default device: Apple M4
0.00.051.897 I ggml_metal_init: using embedded metal library
0.00.053.825 I ggml_metal_init: GPU name:   Apple M4
0.00.053.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.827 I ggml_metal_init: simdgroup reduction   = true
0.00.053.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.827 I ggml_metal_init: has bfloat            = true
0.00.053.827 I ggml_metal_init: use bfloat            = true
0.00.053.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.014 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.018 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.906 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.907 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.907 I llama_new_context_with_model: graph nodes  = 967
0.00.063.907 I llama_new_context_with_model: graph splits = 2
0.00.063.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.768 I 
0.00.692.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.692.839 I perplexity: tokenizing the input ..
0.00.701.014 I perplexity: tokenization took 8.174 ms
0.00.701.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.028 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.825.421 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.825.437 I llama_perf_context_print:        load time =     684.27 ms
0.00.825.438 I llama_perf_context_print: prompt eval time =     122.78 ms /   128 tokens (    0.96 ms per token,  1042.49 tokens per second)
0.00.825.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.439 I llama_perf_context_print:       total time =     132.67 ms /   129 tokens
0.00.825.821 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.074s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.010.128 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.479 I llama_model_loader: - type  f32:  194 tensors
0.00.025.480 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.374 I llm_load_vocab: special tokens cache size = 25
0.00.051.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.378 I llm_load_print_meta: arch             = gptneox
0.00.051.379 I llm_load_print_meta: vocab type       = BPE
0.00.051.379 I llm_load_print_meta: n_vocab          = 50304
0.00.051.379 I llm_load_print_meta: n_merges         = 50009
0.00.051.379 I llm_load_print_meta: vocab_only       = 0
0.00.051.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.380 I llm_load_print_meta: n_embd           = 2048
0.00.051.380 I llm_load_print_meta: n_layer          = 24
0.00.051.382 I llm_load_print_meta: n_head           = 16
0.00.051.383 I llm_load_print_meta: n_head_kv        = 16
0.00.051.383 I llm_load_print_meta: n_rot            = 32
0.00.051.383 I llm_load_print_meta: n_swa            = 0
0.00.051.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.387 I llm_load_print_meta: n_gqa            = 1
0.00.051.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.391 I llm_load_print_meta: n_ff             = 8192
0.00.051.391 I llm_load_print_meta: n_expert         = 0
0.00.051.391 I llm_load_print_meta: n_expert_used    = 0
0.00.051.391 I llm_load_print_meta: causal attn      = 1
0.00.051.391 I llm_load_print_meta: pooling type     = 0
0.00.051.391 I llm_load_print_meta: rope type        = 2
0.00.051.391 I llm_load_print_meta: rope scaling     = linear
0.00.051.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.394 I llm_load_print_meta: freq_scale_train = 1
0.00.051.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.401 I llm_load_print_meta: model type       = 1.4B
0.00.051.401 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.401 I llm_load_print_meta: model params     = 1.41 B
0.00.051.402 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.402 I llm_load_print_meta: general.name     = 1.4B
0.00.051.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.404 I llm_load_print_meta: max token length = 1024
0.00.052.905 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.905 I llm_load_tensors: offloading output layer to GPU
0.00.052.905 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.910 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.910 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.757 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.758 I llama_new_context_with_model: n_batch       = 2048
0.00.053.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.758 I llama_new_context_with_model: flash_attn    = 0
0.00.053.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.759 I llama_new_context_with_model: freq_scale    = 1
0.00.053.759 I ggml_metal_init: allocating
0.00.053.762 I ggml_metal_init: found device: Apple M4
0.00.053.764 I ggml_metal_init: picking default device: Apple M4
0.00.054.310 I ggml_metal_init: using embedded metal library
0.00.056.204 I ggml_metal_init: GPU name:   Apple M4
0.00.056.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.207 I ggml_metal_init: simdgroup reduction   = true
0.00.056.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.207 I ggml_metal_init: has bfloat            = true
0.00.056.207 I ggml_metal_init: use bfloat            = true
0.00.056.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.350 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.244 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.245 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.245 I llama_new_context_with_model: graph nodes  = 967
0.00.086.246 I llama_new_context_with_model: graph splits = 2
0.00.086.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.084 I main: llama threadpool init, n_threads = 4
0.00.816.115 I 
0.00.816.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.816.134 I 
0.00.816.351 I sampler seed: 1234
0.00.816.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.367 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.604.633 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.604.634 I llama_perf_context_print:        load time =     805.95 ms
0.01.604.635 I llama_perf_context_print: prompt eval time =      36.65 ms /     7 tokens (    5.24 ms per token,   190.98 tokens per second)
0.01.604.636 I llama_perf_context_print:        eval time =     748.52 ms /    63 runs   (   11.88 ms per token,    84.17 tokens per second)
0.01.604.636 I llama_perf_context_print:       total time =     788.55 ms /    70 tokens
0.01.604.806 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.106s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.741 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.261 I llama_model_loader: - type  f32:  194 tensors
0.00.024.261 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.175 I llm_load_vocab: special tokens cache size = 25
0.00.050.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.109 I llm_load_print_meta: arch             = gptneox
0.00.050.109 I llm_load_print_meta: vocab type       = BPE
0.00.050.109 I llm_load_print_meta: n_vocab          = 50304
0.00.050.109 I llm_load_print_meta: n_merges         = 50009
0.00.050.110 I llm_load_print_meta: vocab_only       = 0
0.00.050.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.110 I llm_load_print_meta: n_embd           = 2048
0.00.050.110 I llm_load_print_meta: n_layer          = 24
0.00.050.113 I llm_load_print_meta: n_head           = 16
0.00.050.114 I llm_load_print_meta: n_head_kv        = 16
0.00.050.114 I llm_load_print_meta: n_rot            = 32
0.00.050.114 I llm_load_print_meta: n_swa            = 0
0.00.050.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.115 I llm_load_print_meta: n_gqa            = 1
0.00.050.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.119 I llm_load_print_meta: n_ff             = 8192
0.00.050.119 I llm_load_print_meta: n_expert         = 0
0.00.050.119 I llm_load_print_meta: n_expert_used    = 0
0.00.050.119 I llm_load_print_meta: causal attn      = 1
0.00.050.119 I llm_load_print_meta: pooling type     = 0
0.00.050.120 I llm_load_print_meta: rope type        = 2
0.00.050.120 I llm_load_print_meta: rope scaling     = linear
0.00.050.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.121 I llm_load_print_meta: freq_scale_train = 1
0.00.050.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.133 I llm_load_print_meta: model type       = 1.4B
0.00.050.134 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.134 I llm_load_print_meta: model params     = 1.41 B
0.00.050.135 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.135 I llm_load_print_meta: general.name     = 1.4B
0.00.050.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.138 I llm_load_print_meta: max token length = 1024
0.00.051.705 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.706 I llm_load_tensors: offloading output layer to GPU
0.00.051.706 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.715 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.717 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.643 I llama_new_context_with_model: n_ctx         = 128
0.00.052.643 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.643 I llama_new_context_with_model: n_batch       = 128
0.00.052.643 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.644 I llama_new_context_with_model: flash_attn    = 0
0.00.052.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.644 I llama_new_context_with_model: freq_scale    = 1
0.00.052.645 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.645 I ggml_metal_init: allocating
0.00.052.651 I ggml_metal_init: found device: Apple M4
0.00.052.653 I ggml_metal_init: picking default device: Apple M4
0.00.053.179 I ggml_metal_init: using embedded metal library
0.00.055.109 I ggml_metal_init: GPU name:   Apple M4
0.00.055.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.112 I ggml_metal_init: simdgroup reduction   = true
0.00.055.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.112 I ggml_metal_init: has bfloat            = true
0.00.055.112 I ggml_metal_init: use bfloat            = true
0.00.055.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.113 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.016 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.017 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.017 I llama_new_context_with_model: graph nodes  = 967
0.00.065.017 I llama_new_context_with_model: graph splits = 2
0.00.065.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.856 I 
0.00.751.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.752.015 I perplexity: tokenizing the input ..
0.00.768.359 I perplexity: tokenization took 16.335 ms
0.00.768.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.911.578 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.911.625 I llama_perf_context_print:        load time =     742.11 ms
0.00.911.628 I llama_perf_context_print: prompt eval time =     139.39 ms /   128 tokens (    1.09 ms per token,   918.28 tokens per second)
0.00.911.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.630 I llama_perf_context_print:       total time =     159.77 ms /   129 tokens
0.00.913.217 I ggml_metal_free: deallocating

real	0m0.947s
user	0m0.106s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.116 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.799 I llama_model_loader: - type  f32:  194 tensors
0.00.024.800 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.881 I llm_load_vocab: special tokens cache size = 25
0.00.050.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.960 I llm_load_print_meta: arch             = gptneox
0.00.050.960 I llm_load_print_meta: vocab type       = BPE
0.00.050.961 I llm_load_print_meta: n_vocab          = 50304
0.00.050.961 I llm_load_print_meta: n_merges         = 50009
0.00.050.961 I llm_load_print_meta: vocab_only       = 0
0.00.050.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.961 I llm_load_print_meta: n_embd           = 2048
0.00.050.961 I llm_load_print_meta: n_layer          = 24
0.00.050.964 I llm_load_print_meta: n_head           = 16
0.00.050.965 I llm_load_print_meta: n_head_kv        = 16
0.00.050.965 I llm_load_print_meta: n_rot            = 32
0.00.050.965 I llm_load_print_meta: n_swa            = 0
0.00.050.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.966 I llm_load_print_meta: n_gqa            = 1
0.00.050.967 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.968 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.970 I llm_load_print_meta: n_ff             = 8192
0.00.050.970 I llm_load_print_meta: n_expert         = 0
0.00.050.970 I llm_load_print_meta: n_expert_used    = 0
0.00.050.970 I llm_load_print_meta: causal attn      = 1
0.00.050.970 I llm_load_print_meta: pooling type     = 0
0.00.050.971 I llm_load_print_meta: rope type        = 2
0.00.050.971 I llm_load_print_meta: rope scaling     = linear
0.00.050.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.972 I llm_load_print_meta: freq_scale_train = 1
0.00.050.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.979 I llm_load_print_meta: model type       = 1.4B
0.00.050.979 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.984 I llm_load_print_meta: model params     = 1.41 B
0.00.050.984 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.985 I llm_load_print_meta: general.name     = 1.4B
0.00.050.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.986 I llm_load_print_meta: max token length = 1024
0.00.052.740 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.741 I llm_load_tensors: offloading output layer to GPU
0.00.052.741 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.746 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.747 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.623 I llama_new_context_with_model: n_batch       = 2048
0.00.053.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.623 I llama_new_context_with_model: flash_attn    = 0
0.00.053.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.624 I llama_new_context_with_model: freq_scale    = 1
0.00.053.624 I ggml_metal_init: allocating
0.00.053.627 I ggml_metal_init: found device: Apple M4
0.00.053.629 I ggml_metal_init: picking default device: Apple M4
0.00.054.205 I ggml_metal_init: using embedded metal library
0.00.056.168 I ggml_metal_init: GPU name:   Apple M4
0.00.056.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.171 I ggml_metal_init: simdgroup reduction   = true
0.00.056.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.171 I ggml_metal_init: has bfloat            = true
0.00.056.171 I ggml_metal_init: use bfloat            = true
0.00.056.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.328 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.306 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.308 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.308 I llama_new_context_with_model: graph nodes  = 967
0.00.084.308 I llama_new_context_with_model: graph splits = 2
0.00.084.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.102 I main: llama threadpool init, n_threads = 4
0.00.829.132 I 
0.00.829.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.829.153 I 
0.00.829.377 I sampler seed: 1234
0.00.829.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.429 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.668.219 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.668.220 I llama_perf_context_print:        load time =     819.98 ms
0.01.668.221 I llama_perf_context_print: prompt eval time =      36.56 ms /     7 tokens (    5.22 ms per token,   191.49 tokens per second)
0.01.668.221 I llama_perf_context_print:        eval time =     799.12 ms /    63 runs   (   12.68 ms per token,    78.84 tokens per second)
0.01.668.222 I llama_perf_context_print:       total time =     839.12 ms /    70 tokens
0.01.668.392 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.107s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.197 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.970 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.307 I llama_model_loader: - type  f32:  194 tensors
0.00.038.307 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.599 I llm_load_vocab: special tokens cache size = 25
0.00.068.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.677 I llm_load_print_meta: arch             = gptneox
0.00.068.677 I llm_load_print_meta: vocab type       = BPE
0.00.068.677 I llm_load_print_meta: n_vocab          = 50304
0.00.068.677 I llm_load_print_meta: n_merges         = 50009
0.00.068.678 I llm_load_print_meta: vocab_only       = 0
0.00.068.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.678 I llm_load_print_meta: n_embd           = 2048
0.00.068.678 I llm_load_print_meta: n_layer          = 24
0.00.068.681 I llm_load_print_meta: n_head           = 16
0.00.068.681 I llm_load_print_meta: n_head_kv        = 16
0.00.068.682 I llm_load_print_meta: n_rot            = 32
0.00.068.682 I llm_load_print_meta: n_swa            = 0
0.00.068.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.683 I llm_load_print_meta: n_gqa            = 1
0.00.068.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.686 I llm_load_print_meta: n_ff             = 8192
0.00.068.686 I llm_load_print_meta: n_expert         = 0
0.00.068.687 I llm_load_print_meta: n_expert_used    = 0
0.00.068.687 I llm_load_print_meta: causal attn      = 1
0.00.068.687 I llm_load_print_meta: pooling type     = 0
0.00.068.687 I llm_load_print_meta: rope type        = 2
0.00.068.687 I llm_load_print_meta: rope scaling     = linear
0.00.068.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.690 I llm_load_print_meta: freq_scale_train = 1
0.00.068.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.703 I llm_load_print_meta: model type       = 1.4B
0.00.068.703 I llm_load_print_meta: model ftype      = Q5_1
0.00.068.703 I llm_load_print_meta: model params     = 1.41 B
0.00.068.704 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.068.704 I llm_load_print_meta: general.name     = 1.4B
0.00.068.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.705 I llm_load_print_meta: max token length = 1024
0.00.070.697 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.697 I llm_load_tensors: offloading output layer to GPU
0.00.070.697 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.707 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.070.708 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.071.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.640 I llama_new_context_with_model: n_ctx         = 128
0.00.071.640 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.071.640 I llama_new_context_with_model: n_batch       = 128
0.00.071.641 I llama_new_context_with_model: n_ubatch      = 128
0.00.071.641 I llama_new_context_with_model: flash_attn    = 0
0.00.071.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.641 I llama_new_context_with_model: freq_scale    = 1
0.00.071.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.642 I ggml_metal_init: allocating
0.00.071.644 I ggml_metal_init: found device: Apple M4
0.00.071.646 I ggml_metal_init: picking default device: Apple M4
0.00.072.167 I ggml_metal_init: using embedded metal library
0.00.074.071 I ggml_metal_init: GPU name:   Apple M4
0.00.074.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.073 I ggml_metal_init: simdgroup reduction   = true
0.00.074.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.073 I ggml_metal_init: has bfloat            = true
0.00.074.073 I ggml_metal_init: use bfloat            = true
0.00.074.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.079 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.007 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.084.008 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.084.008 I llama_new_context_with_model: graph nodes  = 967
0.00.084.009 I llama_new_context_with_model: graph splits = 2
0.00.084.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.285 I 
0.00.780.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.780.354 I perplexity: tokenizing the input ..
0.00.788.617 I perplexity: tokenization took 8.264 ms
0.00.788.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.148 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.924.391 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.924.408 I llama_perf_context_print:        load time =     765.31 ms
0.00.924.411 I llama_perf_context_print: prompt eval time =     134.30 ms /   128 tokens (    1.05 ms per token,   953.07 tokens per second)
0.00.924.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.413 I llama_perf_context_print:       total time =     144.13 ms /   129 tokens
0.00.924.775 I ggml_metal_free: deallocating

real	0m0.945s
user	0m0.093s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.734 I llama_model_loader: - type  f32:  194 tensors
0.00.023.735 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.735 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.754 I llm_load_vocab: special tokens cache size = 25
0.00.049.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.808 I llm_load_print_meta: arch             = gptneox
0.00.049.808 I llm_load_print_meta: vocab type       = BPE
0.00.049.808 I llm_load_print_meta: n_vocab          = 50304
0.00.049.808 I llm_load_print_meta: n_merges         = 50009
0.00.049.809 I llm_load_print_meta: vocab_only       = 0
0.00.049.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.809 I llm_load_print_meta: n_embd           = 2048
0.00.049.809 I llm_load_print_meta: n_layer          = 24
0.00.049.812 I llm_load_print_meta: n_head           = 16
0.00.049.813 I llm_load_print_meta: n_head_kv        = 16
0.00.049.813 I llm_load_print_meta: n_rot            = 32
0.00.049.813 I llm_load_print_meta: n_swa            = 0
0.00.049.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.814 I llm_load_print_meta: n_gqa            = 1
0.00.049.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.818 I llm_load_print_meta: n_ff             = 8192
0.00.049.818 I llm_load_print_meta: n_expert         = 0
0.00.049.818 I llm_load_print_meta: n_expert_used    = 0
0.00.049.818 I llm_load_print_meta: causal attn      = 1
0.00.049.818 I llm_load_print_meta: pooling type     = 0
0.00.049.818 I llm_load_print_meta: rope type        = 2
0.00.049.819 I llm_load_print_meta: rope scaling     = linear
0.00.049.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.819 I llm_load_print_meta: freq_scale_train = 1
0.00.049.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.832 I llm_load_print_meta: model type       = 1.4B
0.00.049.832 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.832 I llm_load_print_meta: model params     = 1.41 B
0.00.049.833 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.833 I llm_load_print_meta: general.name     = 1.4B
0.00.049.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.834 I llm_load_print_meta: max token length = 1024
0.00.051.343 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.343 I llm_load_tensors: offloading output layer to GPU
0.00.051.343 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.352 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.354 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.197 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.197 I llama_new_context_with_model: n_batch       = 2048
0.00.052.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.197 I llama_new_context_with_model: flash_attn    = 0
0.00.052.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.198 I llama_new_context_with_model: freq_scale    = 1
0.00.052.199 I ggml_metal_init: allocating
0.00.052.202 I ggml_metal_init: found device: Apple M4
0.00.052.204 I ggml_metal_init: picking default device: Apple M4
0.00.052.736 I ggml_metal_init: using embedded metal library
0.00.054.622 I ggml_metal_init: GPU name:   Apple M4
0.00.054.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.624 I ggml_metal_init: simdgroup reduction   = true
0.00.054.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.624 I ggml_metal_init: has bfloat            = true
0.00.054.625 I ggml_metal_init: use bfloat            = true
0.00.054.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.993 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.080.997 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.975 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.081.977 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.081.977 I llama_new_context_with_model: graph nodes  = 967
0.00.081.977 I llama_new_context_with_model: graph splits = 2
0.00.081.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.000 I main: llama threadpool init, n_threads = 4
0.00.518.029 I 
0.00.518.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.518.050 I 
0.00.518.193 I sampler seed: 1234
0.00.518.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.208 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.198.983 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.198.985 I llama_perf_context_print:        load time =     508.26 ms
0.01.198.986 I llama_perf_context_print: prompt eval time =      35.70 ms /     7 tokens (    5.10 ms per token,   196.06 tokens per second)
0.01.198.986 I llama_perf_context_print:        eval time =     642.10 ms /    63 runs   (   10.19 ms per token,    98.12 tokens per second)
0.01.198.987 I llama_perf_context_print:       total time =     680.98 ms /    70 tokens
0.01.199.177 I ggml_metal_free: deallocating

real	0m1.215s
user	0m0.106s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.810 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.374 I llama_model_loader: - type  f32:  194 tensors
0.00.027.374 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.374 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.159 I llm_load_vocab: special tokens cache size = 25
0.00.054.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.074 I llm_load_print_meta: arch             = gptneox
0.00.054.074 I llm_load_print_meta: vocab type       = BPE
0.00.054.075 I llm_load_print_meta: n_vocab          = 50304
0.00.054.075 I llm_load_print_meta: n_merges         = 50009
0.00.054.075 I llm_load_print_meta: vocab_only       = 0
0.00.054.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.075 I llm_load_print_meta: n_embd           = 2048
0.00.054.076 I llm_load_print_meta: n_layer          = 24
0.00.054.078 I llm_load_print_meta: n_head           = 16
0.00.054.079 I llm_load_print_meta: n_head_kv        = 16
0.00.054.079 I llm_load_print_meta: n_rot            = 32
0.00.054.079 I llm_load_print_meta: n_swa            = 0
0.00.054.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.080 I llm_load_print_meta: n_gqa            = 1
0.00.054.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.086 I llm_load_print_meta: n_ff             = 8192
0.00.054.086 I llm_load_print_meta: n_expert         = 0
0.00.054.086 I llm_load_print_meta: n_expert_used    = 0
0.00.054.091 I llm_load_print_meta: causal attn      = 1
0.00.054.092 I llm_load_print_meta: pooling type     = 0
0.00.054.092 I llm_load_print_meta: rope type        = 2
0.00.054.092 I llm_load_print_meta: rope scaling     = linear
0.00.054.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.093 I llm_load_print_meta: freq_scale_train = 1
0.00.054.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.105 I llm_load_print_meta: model type       = 1.4B
0.00.054.106 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.054.106 I llm_load_print_meta: model params     = 1.41 B
0.00.054.107 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.054.108 I llm_load_print_meta: general.name     = 1.4B
0.00.054.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.109 I llm_load_print_meta: max token length = 1024
0.00.055.998 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.998 I llm_load_tensors: offloading output layer to GPU
0.00.055.999 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.009 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.056.010 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.056.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.955 I llama_new_context_with_model: n_ctx         = 128
0.00.056.955 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.955 I llama_new_context_with_model: n_batch       = 128
0.00.056.956 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.956 I llama_new_context_with_model: flash_attn    = 0
0.00.056.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.956 I llama_new_context_with_model: freq_scale    = 1
0.00.056.957 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.957 I ggml_metal_init: allocating
0.00.056.961 I ggml_metal_init: found device: Apple M4
0.00.056.963 I ggml_metal_init: picking default device: Apple M4
0.00.057.513 I ggml_metal_init: using embedded metal library
0.00.059.401 I ggml_metal_init: GPU name:   Apple M4
0.00.059.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.404 I ggml_metal_init: simdgroup reduction   = true
0.00.059.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.404 I ggml_metal_init: has bfloat            = true
0.00.059.404 I ggml_metal_init: use bfloat            = true
0.00.059.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.698 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.696 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.697 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.697 I llama_new_context_with_model: graph nodes  = 967
0.00.069.698 I llama_new_context_with_model: graph splits = 2
0.00.069.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.500 I 
0.00.449.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.449.586 I perplexity: tokenizing the input ..
0.00.457.684 I perplexity: tokenization took 8.098 ms
0.00.457.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.590.612 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.591.853 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.591.871 I llama_perf_context_print:        load time =     439.68 ms
0.00.591.872 I llama_perf_context_print: prompt eval time =     132.67 ms /   128 tokens (    1.04 ms per token,   964.79 tokens per second)
0.00.591.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.591.873 I llama_perf_context_print:       total time =     142.38 ms /   129 tokens
0.00.592.342 I ggml_metal_free: deallocating

real	0m0.606s
user	0m0.076s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.465 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.060 I llama_model_loader: - type  f32:  194 tensors
0.00.024.060 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.060 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.058 I llm_load_vocab: special tokens cache size = 25
0.00.049.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.729 I llm_load_print_meta: arch             = gptneox
0.00.049.729 I llm_load_print_meta: vocab type       = BPE
0.00.049.730 I llm_load_print_meta: n_vocab          = 50304
0.00.049.730 I llm_load_print_meta: n_merges         = 50009
0.00.049.730 I llm_load_print_meta: vocab_only       = 0
0.00.049.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.730 I llm_load_print_meta: n_embd           = 2048
0.00.049.730 I llm_load_print_meta: n_layer          = 24
0.00.049.733 I llm_load_print_meta: n_head           = 16
0.00.049.733 I llm_load_print_meta: n_head_kv        = 16
0.00.049.734 I llm_load_print_meta: n_rot            = 32
0.00.049.734 I llm_load_print_meta: n_swa            = 0
0.00.049.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.735 I llm_load_print_meta: n_gqa            = 1
0.00.049.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.738 I llm_load_print_meta: n_ff             = 8192
0.00.049.739 I llm_load_print_meta: n_expert         = 0
0.00.049.741 I llm_load_print_meta: n_expert_used    = 0
0.00.049.741 I llm_load_print_meta: causal attn      = 1
0.00.049.742 I llm_load_print_meta: pooling type     = 0
0.00.049.742 I llm_load_print_meta: rope type        = 2
0.00.049.742 I llm_load_print_meta: rope scaling     = linear
0.00.049.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.743 I llm_load_print_meta: freq_scale_train = 1
0.00.049.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.751 I llm_load_print_meta: model type       = 1.4B
0.00.049.751 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.752 I llm_load_print_meta: model params     = 1.41 B
0.00.049.753 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.754 I llm_load_print_meta: general.name     = 1.4B
0.00.049.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.756 I llm_load_print_meta: max token length = 1024
0.00.051.243 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.244 I llm_load_tensors: offloading output layer to GPU
0.00.051.244 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.249 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.249 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.039 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.039 I llama_new_context_with_model: n_batch       = 2048
0.00.052.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.039 I llama_new_context_with_model: flash_attn    = 0
0.00.052.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.040 I llama_new_context_with_model: freq_scale    = 1
0.00.052.040 I ggml_metal_init: allocating
0.00.052.043 I ggml_metal_init: found device: Apple M4
0.00.052.045 I ggml_metal_init: picking default device: Apple M4
0.00.052.568 I ggml_metal_init: using embedded metal library
0.00.054.479 I ggml_metal_init: GPU name:   Apple M4
0.00.054.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.482 I ggml_metal_init: simdgroup reduction   = true
0.00.054.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.482 I ggml_metal_init: has bfloat            = true
0.00.054.482 I ggml_metal_init: use bfloat            = true
0.00.054.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.740 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.746 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.664 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.666 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.666 I llama_new_context_with_model: graph nodes  = 967
0.00.082.666 I llama_new_context_with_model: graph splits = 2
0.00.082.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.064 I main: llama threadpool init, n_threads = 4
0.00.600.093 I 
0.00.600.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.600.116 I 
0.00.600.359 I sampler seed: 1234
0.00.600.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.375 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.344.573 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.344.574 I llama_perf_context_print:        load time =     590.60 ms
0.01.344.574 I llama_perf_context_print: prompt eval time =      35.64 ms /     7 tokens (    5.09 ms per token,   196.43 tokens per second)
0.01.344.575 I llama_perf_context_print:        eval time =     705.44 ms /    63 runs   (   11.20 ms per token,    89.31 tokens per second)
0.01.344.575 I llama_perf_context_print:       total time =     744.51 ms /    70 tokens
0.01.344.753 I ggml_metal_free: deallocating

real	0m1.360s
user	0m0.106s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.004 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.274 I llama_model_loader: - type  f32:  194 tensors
0.00.027.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.274 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.889 I llm_load_vocab: special tokens cache size = 25
0.00.052.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.887 I llm_load_print_meta: arch             = gptneox
0.00.052.887 I llm_load_print_meta: vocab type       = BPE
0.00.052.887 I llm_load_print_meta: n_vocab          = 50304
0.00.052.888 I llm_load_print_meta: n_merges         = 50009
0.00.052.888 I llm_load_print_meta: vocab_only       = 0
0.00.052.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.888 I llm_load_print_meta: n_embd           = 2048
0.00.052.888 I llm_load_print_meta: n_layer          = 24
0.00.052.891 I llm_load_print_meta: n_head           = 16
0.00.052.892 I llm_load_print_meta: n_head_kv        = 16
0.00.052.892 I llm_load_print_meta: n_rot            = 32
0.00.052.892 I llm_load_print_meta: n_swa            = 0
0.00.052.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.893 I llm_load_print_meta: n_gqa            = 1
0.00.052.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.897 I llm_load_print_meta: n_ff             = 8192
0.00.052.897 I llm_load_print_meta: n_expert         = 0
0.00.052.898 I llm_load_print_meta: n_expert_used    = 0
0.00.052.898 I llm_load_print_meta: causal attn      = 1
0.00.052.898 I llm_load_print_meta: pooling type     = 0
0.00.052.898 I llm_load_print_meta: rope type        = 2
0.00.052.899 I llm_load_print_meta: rope scaling     = linear
0.00.052.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.900 I llm_load_print_meta: freq_scale_train = 1
0.00.052.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.908 I llm_load_print_meta: model type       = 1.4B
0.00.052.908 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.908 I llm_load_print_meta: model params     = 1.41 B
0.00.052.909 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.909 I llm_load_print_meta: general.name     = 1.4B
0.00.052.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.911 I llm_load_print_meta: max token length = 1024
0.00.054.386 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.387 I llm_load_tensors: offloading output layer to GPU
0.00.054.387 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.391 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.392 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.209 I llama_new_context_with_model: n_ctx         = 128
0.00.055.209 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.209 I llama_new_context_with_model: n_batch       = 128
0.00.055.209 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.209 I llama_new_context_with_model: flash_attn    = 0
0.00.055.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.210 I llama_new_context_with_model: freq_scale    = 1
0.00.055.210 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.210 I ggml_metal_init: allocating
0.00.055.213 I ggml_metal_init: found device: Apple M4
0.00.055.215 I ggml_metal_init: picking default device: Apple M4
0.00.055.753 I ggml_metal_init: using embedded metal library
0.00.057.645 I ggml_metal_init: GPU name:   Apple M4
0.00.057.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.647 I ggml_metal_init: simdgroup reduction   = true
0.00.057.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.648 I ggml_metal_init: has bfloat            = true
0.00.057.648 I ggml_metal_init: use bfloat            = true
0.00.057.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.547 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.551 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.428 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.429 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.429 I llama_new_context_with_model: graph nodes  = 967
0.00.067.430 I llama_new_context_with_model: graph splits = 2
0.00.067.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.308 I 
0.00.530.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.530.384 I perplexity: tokenizing the input ..
0.00.538.294 I perplexity: tokenization took 7.909 ms
0.00.538.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.620 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.670.849 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.670.864 I llama_perf_context_print:        load time =     521.30 ms
0.00.670.865 I llama_perf_context_print: prompt eval time =     131.10 ms /   128 tokens (    1.02 ms per token,   976.35 tokens per second)
0.00.670.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.867 I llama_perf_context_print:       total time =     140.56 ms /   129 tokens
0.00.671.265 I ggml_metal_free: deallocating

real	0m0.683s
user	0m0.074s
sys	0m0.101s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.402 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.498 I llama_model_loader: - type  f32:  194 tensors
0.00.023.498 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.498 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.499 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.310 I llm_load_vocab: special tokens cache size = 25
0.00.049.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.264 I llm_load_print_meta: arch             = gptneox
0.00.049.265 I llm_load_print_meta: vocab type       = BPE
0.00.049.265 I llm_load_print_meta: n_vocab          = 50304
0.00.049.265 I llm_load_print_meta: n_merges         = 50009
0.00.049.265 I llm_load_print_meta: vocab_only       = 0
0.00.049.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.266 I llm_load_print_meta: n_embd           = 2048
0.00.049.266 I llm_load_print_meta: n_layer          = 24
0.00.049.269 I llm_load_print_meta: n_head           = 16
0.00.049.269 I llm_load_print_meta: n_head_kv        = 16
0.00.049.270 I llm_load_print_meta: n_rot            = 32
0.00.049.270 I llm_load_print_meta: n_swa            = 0
0.00.049.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.271 I llm_load_print_meta: n_gqa            = 1
0.00.049.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.274 I llm_load_print_meta: n_ff             = 8192
0.00.049.275 I llm_load_print_meta: n_expert         = 0
0.00.049.276 I llm_load_print_meta: n_expert_used    = 0
0.00.049.278 I llm_load_print_meta: causal attn      = 1
0.00.049.278 I llm_load_print_meta: pooling type     = 0
0.00.049.278 I llm_load_print_meta: rope type        = 2
0.00.049.278 I llm_load_print_meta: rope scaling     = linear
0.00.049.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.279 I llm_load_print_meta: freq_scale_train = 1
0.00.049.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.286 I llm_load_print_meta: model type       = 1.4B
0.00.049.286 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.286 I llm_load_print_meta: model params     = 1.41 B
0.00.049.287 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.287 I llm_load_print_meta: general.name     = 1.4B
0.00.049.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.289 I llm_load_print_meta: max token length = 1024
0.00.050.812 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.813 I llm_load_tensors: offloading output layer to GPU
0.00.050.813 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.817 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.818 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.665 I llama_new_context_with_model: n_batch       = 2048
0.00.051.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.665 I llama_new_context_with_model: flash_attn    = 0
0.00.051.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.666 I llama_new_context_with_model: freq_scale    = 1
0.00.051.667 I ggml_metal_init: allocating
0.00.051.670 I ggml_metal_init: found device: Apple M4
0.00.051.672 I ggml_metal_init: picking default device: Apple M4
0.00.052.222 I ggml_metal_init: using embedded metal library
0.00.054.128 I ggml_metal_init: GPU name:   Apple M4
0.00.054.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.131 I ggml_metal_init: simdgroup reduction   = true
0.00.054.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.131 I ggml_metal_init: has bfloat            = true
0.00.054.133 I ggml_metal_init: use bfloat            = true
0.00.054.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.741 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.080.747 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.080.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.654 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.081.655 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.081.655 I llama_new_context_with_model: graph nodes  = 967
0.00.081.655 I llama_new_context_with_model: graph splits = 2
0.00.081.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.751 I main: llama threadpool init, n_threads = 4
0.00.659.794 I 
0.00.659.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.659.812 I 
0.00.659.969 I sampler seed: 1234
0.00.659.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.983 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.412.331 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.412.332 I llama_perf_context_print:        load time =     651.35 ms
0.01.412.332 I llama_perf_context_print: prompt eval time =      36.35 ms /     7 tokens (    5.19 ms per token,   192.59 tokens per second)
0.01.412.333 I llama_perf_context_print:        eval time =     712.88 ms /    63 runs   (   11.32 ms per token,    88.37 tokens per second)
0.01.412.333 I llama_perf_context_print:       total time =     752.58 ms /    70 tokens
0.01.412.492 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.107s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.535 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.239 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.239 I llama_model_loader: - type q6_K:   13 tensors
0.00.050.994 I llm_load_vocab: special tokens cache size = 25
0.00.056.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.735 I llm_load_print_meta: arch             = gptneox
0.00.056.735 I llm_load_print_meta: vocab type       = BPE
0.00.056.735 I llm_load_print_meta: n_vocab          = 50304
0.00.056.735 I llm_load_print_meta: n_merges         = 50009
0.00.056.736 I llm_load_print_meta: vocab_only       = 0
0.00.056.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.736 I llm_load_print_meta: n_embd           = 2048
0.00.056.736 I llm_load_print_meta: n_layer          = 24
0.00.056.739 I llm_load_print_meta: n_head           = 16
0.00.056.740 I llm_load_print_meta: n_head_kv        = 16
0.00.056.740 I llm_load_print_meta: n_rot            = 32
0.00.056.740 I llm_load_print_meta: n_swa            = 0
0.00.056.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.741 I llm_load_print_meta: n_gqa            = 1
0.00.056.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.744 I llm_load_print_meta: n_ff             = 8192
0.00.056.745 I llm_load_print_meta: n_expert         = 0
0.00.056.745 I llm_load_print_meta: n_expert_used    = 0
0.00.056.745 I llm_load_print_meta: causal attn      = 1
0.00.056.745 I llm_load_print_meta: pooling type     = 0
0.00.056.745 I llm_load_print_meta: rope type        = 2
0.00.056.745 I llm_load_print_meta: rope scaling     = linear
0.00.056.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.747 I llm_load_print_meta: freq_scale_train = 1
0.00.056.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.761 I llm_load_print_meta: model type       = 1.4B
0.00.056.761 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.056.762 I llm_load_print_meta: model params     = 1.41 B
0.00.056.762 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.056.762 I llm_load_print_meta: general.name     = 1.4B
0.00.056.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.764 I llm_load_print_meta: max token length = 1024
0.00.058.721 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.721 I llm_load_tensors: offloading output layer to GPU
0.00.058.721 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.731 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.058.732 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.059.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.640 I llama_new_context_with_model: n_ctx         = 128
0.00.059.640 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.059.641 I llama_new_context_with_model: n_batch       = 128
0.00.059.641 I llama_new_context_with_model: n_ubatch      = 128
0.00.059.641 I llama_new_context_with_model: flash_attn    = 0
0.00.059.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.641 I llama_new_context_with_model: freq_scale    = 1
0.00.059.642 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.642 I ggml_metal_init: allocating
0.00.059.645 I ggml_metal_init: found device: Apple M4
0.00.059.647 I ggml_metal_init: picking default device: Apple M4
0.00.060.181 I ggml_metal_init: using embedded metal library
0.00.062.123 I ggml_metal_init: GPU name:   Apple M4
0.00.062.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.125 I ggml_metal_init: simdgroup reduction   = true
0.00.062.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.125 I ggml_metal_init: has bfloat            = true
0.00.062.126 I ggml_metal_init: use bfloat            = true
0.00.062.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.050 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.054 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.980 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.981 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.981 I llama_new_context_with_model: graph nodes  = 967
0.00.071.981 I llama_new_context_with_model: graph splits = 2
0.00.071.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.675 I 
0.00.767.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.767.752 I perplexity: tokenizing the input ..
0.00.775.664 I perplexity: tokenization took 7.91 ms
0.00.775.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.949 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.910.104 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.910.120 I llama_perf_context_print:        load time =     759.13 ms
0.00.910.121 I llama_perf_context_print: prompt eval time =     133.06 ms /   128 tokens (    1.04 ms per token,   961.99 tokens per second)
0.00.910.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.124 I llama_perf_context_print:       total time =     142.45 ms /   129 tokens
0.00.910.450 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.075s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.381 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.385 I llama_model_loader: - type  f32:  194 tensors
0.00.024.386 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.386 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.486 I llm_load_vocab: special tokens cache size = 25
0.00.050.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.268 I llm_load_print_meta: arch             = gptneox
0.00.050.268 I llm_load_print_meta: vocab type       = BPE
0.00.050.268 I llm_load_print_meta: n_vocab          = 50304
0.00.050.268 I llm_load_print_meta: n_merges         = 50009
0.00.050.269 I llm_load_print_meta: vocab_only       = 0
0.00.050.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.269 I llm_load_print_meta: n_embd           = 2048
0.00.050.269 I llm_load_print_meta: n_layer          = 24
0.00.050.272 I llm_load_print_meta: n_head           = 16
0.00.050.272 I llm_load_print_meta: n_head_kv        = 16
0.00.050.274 I llm_load_print_meta: n_rot            = 32
0.00.050.275 I llm_load_print_meta: n_swa            = 0
0.00.050.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.276 I llm_load_print_meta: n_gqa            = 1
0.00.050.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.279 I llm_load_print_meta: n_ff             = 8192
0.00.050.279 I llm_load_print_meta: n_expert         = 0
0.00.050.279 I llm_load_print_meta: n_expert_used    = 0
0.00.050.280 I llm_load_print_meta: causal attn      = 1
0.00.050.280 I llm_load_print_meta: pooling type     = 0
0.00.050.280 I llm_load_print_meta: rope type        = 2
0.00.050.280 I llm_load_print_meta: rope scaling     = linear
0.00.050.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.281 I llm_load_print_meta: freq_scale_train = 1
0.00.050.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.293 I llm_load_print_meta: model type       = 1.4B
0.00.050.293 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.294 I llm_load_print_meta: model params     = 1.41 B
0.00.050.295 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.295 I llm_load_print_meta: general.name     = 1.4B
0.00.050.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.298 I llm_load_print_meta: max token length = 1024
0.00.051.845 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.845 I llm_load_tensors: offloading output layer to GPU
0.00.051.846 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.855 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.856 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.683 I llama_new_context_with_model: n_batch       = 2048
0.00.052.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.684 I llama_new_context_with_model: flash_attn    = 0
0.00.052.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.684 I llama_new_context_with_model: freq_scale    = 1
0.00.052.685 I ggml_metal_init: allocating
0.00.052.688 I ggml_metal_init: found device: Apple M4
0.00.052.690 I ggml_metal_init: picking default device: Apple M4
0.00.053.247 I ggml_metal_init: using embedded metal library
0.00.055.165 I ggml_metal_init: GPU name:   Apple M4
0.00.055.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.168 I ggml_metal_init: simdgroup reduction   = true
0.00.055.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.168 I ggml_metal_init: has bfloat            = true
0.00.055.168 I ggml_metal_init: use bfloat            = true
0.00.055.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.417 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.424 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.376 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.377 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.378 I llama_new_context_with_model: graph nodes  = 967
0.00.082.378 I llama_new_context_with_model: graph splits = 2
0.00.082.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.292 I main: llama threadpool init, n_threads = 4
0.00.766.319 I 
0.00.766.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.766.341 I 
0.00.766.573 I sampler seed: 1234
0.00.766.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.599 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.606.942 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.606.942 I llama_perf_context_print:        load time =     756.91 ms
0.01.606.943 I llama_perf_context_print: prompt eval time =      38.82 ms /     7 tokens (    5.55 ms per token,   180.34 tokens per second)
0.01.606.944 I llama_perf_context_print:        eval time =     798.49 ms /    63 runs   (   12.67 ms per token,    78.90 tokens per second)
0.01.606.944 I llama_perf_context_print:       total time =     840.65 ms /    70 tokens
0.01.607.123 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.106s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.988 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.025.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.850 I llama_model_loader: - type  f32:  194 tensors
0.00.034.850 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.850 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.295 I llm_load_vocab: special tokens cache size = 25
0.00.071.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.071.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.071.551 I llm_load_print_meta: arch             = gptneox
0.00.071.557 I llm_load_print_meta: vocab type       = BPE
0.00.071.557 I llm_load_print_meta: n_vocab          = 50304
0.00.071.557 I llm_load_print_meta: n_merges         = 50009
0.00.071.558 I llm_load_print_meta: vocab_only       = 0
0.00.071.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.071.558 I llm_load_print_meta: n_embd           = 2048
0.00.071.558 I llm_load_print_meta: n_layer          = 24
0.00.071.562 I llm_load_print_meta: n_head           = 16
0.00.071.563 I llm_load_print_meta: n_head_kv        = 16
0.00.071.563 I llm_load_print_meta: n_rot            = 32
0.00.071.563 I llm_load_print_meta: n_swa            = 0
0.00.071.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.071.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.071.566 I llm_load_print_meta: n_gqa            = 1
0.00.071.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.071.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.071.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.071.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.071.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.071.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.071.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.071.572 I llm_load_print_meta: n_ff             = 8192
0.00.071.574 I llm_load_print_meta: n_expert         = 0
0.00.071.574 I llm_load_print_meta: n_expert_used    = 0
0.00.071.574 I llm_load_print_meta: causal attn      = 1
0.00.071.574 I llm_load_print_meta: pooling type     = 0
0.00.071.574 I llm_load_print_meta: rope type        = 2
0.00.071.575 I llm_load_print_meta: rope scaling     = linear
0.00.071.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.071.581 I llm_load_print_meta: freq_scale_train = 1
0.00.071.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.071.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.071.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.071.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.071.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.071.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.071.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.071.595 I llm_load_print_meta: model type       = 1.4B
0.00.071.597 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.071.598 I llm_load_print_meta: model params     = 1.41 B
0.00.071.601 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.071.601 I llm_load_print_meta: general.name     = 1.4B
0.00.071.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.071.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.071.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.071.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.071.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.071.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.071.605 I llm_load_print_meta: max token length = 1024
0.00.074.493 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.074.493 I llm_load_tensors: offloading output layer to GPU
0.00.074.493 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.074.504 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.074.506 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.076.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.116 I llama_new_context_with_model: n_ctx         = 128
0.00.076.117 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.076.117 I llama_new_context_with_model: n_batch       = 128
0.00.076.117 I llama_new_context_with_model: n_ubatch      = 128
0.00.076.118 I llama_new_context_with_model: flash_attn    = 0
0.00.076.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.119 I llama_new_context_with_model: freq_scale    = 1
0.00.076.119 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.076.120 I ggml_metal_init: allocating
0.00.076.124 I ggml_metal_init: found device: Apple M4
0.00.076.129 I ggml_metal_init: picking default device: Apple M4
0.00.076.950 I ggml_metal_init: using embedded metal library
0.00.080.315 I ggml_metal_init: GPU name:   Apple M4
0.00.080.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.318 I ggml_metal_init: simdgroup reduction   = true
0.00.080.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.319 I ggml_metal_init: has bfloat            = true
0.00.080.319 I ggml_metal_init: use bfloat            = true
0.00.080.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.191 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.092.194 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.092.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.378 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.093.379 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.093.380 I llama_new_context_with_model: graph nodes  = 967
0.00.093.380 I llama_new_context_with_model: graph splits = 2
0.00.093.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.021 I 
0.00.757.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.757.076 I perplexity: tokenizing the input ..
0.00.765.872 I perplexity: tokenization took 8.795 ms
0.00.765.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.270 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.907.433 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.907.443 I llama_perf_context_print:        load time =     740.03 ms
0.00.907.444 I llama_perf_context_print: prompt eval time =     140.17 ms /   128 tokens (    1.10 ms per token,   913.20 tokens per second)
0.00.907.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.445 I llama_perf_context_print:       total time =     150.42 ms /   129 tokens
0.00.907.877 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.094s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.571 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.541 I llama_model_loader: - type  f32:  194 tensors
0.00.023.541 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.696 I llm_load_vocab: special tokens cache size = 25
0.00.049.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.688 I llm_load_print_meta: arch             = gptneox
0.00.049.688 I llm_load_print_meta: vocab type       = BPE
0.00.049.689 I llm_load_print_meta: n_vocab          = 50304
0.00.049.689 I llm_load_print_meta: n_merges         = 50009
0.00.049.689 I llm_load_print_meta: vocab_only       = 0
0.00.049.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.689 I llm_load_print_meta: n_embd           = 2048
0.00.049.690 I llm_load_print_meta: n_layer          = 24
0.00.049.692 I llm_load_print_meta: n_head           = 16
0.00.049.693 I llm_load_print_meta: n_head_kv        = 16
0.00.049.693 I llm_load_print_meta: n_rot            = 32
0.00.049.693 I llm_load_print_meta: n_swa            = 0
0.00.049.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.699 I llm_load_print_meta: n_gqa            = 1
0.00.049.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.706 I llm_load_print_meta: n_ff             = 8192
0.00.049.706 I llm_load_print_meta: n_expert         = 0
0.00.049.706 I llm_load_print_meta: n_expert_used    = 0
0.00.049.706 I llm_load_print_meta: causal attn      = 1
0.00.049.708 I llm_load_print_meta: pooling type     = 0
0.00.049.708 I llm_load_print_meta: rope type        = 2
0.00.049.708 I llm_load_print_meta: rope scaling     = linear
0.00.049.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.709 I llm_load_print_meta: freq_scale_train = 1
0.00.049.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.722 I llm_load_print_meta: model type       = 1.4B
0.00.049.722 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.722 I llm_load_print_meta: model params     = 1.41 B
0.00.049.723 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.723 I llm_load_print_meta: general.name     = 1.4B
0.00.049.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.724 I llm_load_print_meta: max token length = 1024
0.00.051.720 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.720 I llm_load_tensors: offloading output layer to GPU
0.00.051.720 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.730 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.731 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.683 I llama_new_context_with_model: n_batch       = 2048
0.00.052.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.683 I llama_new_context_with_model: flash_attn    = 0
0.00.052.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.684 I llama_new_context_with_model: freq_scale    = 1
0.00.052.684 I ggml_metal_init: allocating
0.00.052.687 I ggml_metal_init: found device: Apple M4
0.00.052.690 I ggml_metal_init: picking default device: Apple M4
0.00.053.246 I ggml_metal_init: using embedded metal library
0.00.055.109 I ggml_metal_init: GPU name:   Apple M4
0.00.055.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.112 I ggml_metal_init: simdgroup reduction   = true
0.00.055.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.112 I ggml_metal_init: has bfloat            = true
0.00.055.112 I ggml_metal_init: use bfloat            = true
0.00.055.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.143 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.154 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.145 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.146 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.147 I llama_new_context_with_model: graph nodes  = 967
0.00.083.147 I llama_new_context_with_model: graph splits = 2
0.00.083.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.644 I main: llama threadpool init, n_threads = 4
0.00.809.673 I 
0.00.809.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.809.696 I 
0.00.809.828 I sampler seed: 1234
0.00.809.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.843 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.679.158 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.679.159 I llama_perf_context_print:        load time =     801.07 ms
0.01.679.160 I llama_perf_context_print: prompt eval time =      38.44 ms /     7 tokens (    5.49 ms per token,   182.13 tokens per second)
0.01.679.161 I llama_perf_context_print:        eval time =     827.72 ms /    63 runs   (   13.14 ms per token,    76.11 tokens per second)
0.01.679.161 I llama_perf_context_print:       total time =     869.52 ms /    70 tokens
0.01.679.344 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.106s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4172 (c277c4d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.820 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.914 I llama_model_loader: - type  f32:  194 tensors
0.00.026.914 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.431 I llm_load_vocab: special tokens cache size = 25
0.00.053.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.448 I llm_load_print_meta: arch             = gptneox
0.00.053.448 I llm_load_print_meta: vocab type       = BPE
0.00.053.448 I llm_load_print_meta: n_vocab          = 50304
0.00.053.448 I llm_load_print_meta: n_merges         = 50009
0.00.053.449 I llm_load_print_meta: vocab_only       = 0
0.00.053.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.449 I llm_load_print_meta: n_embd           = 2048
0.00.053.449 I llm_load_print_meta: n_layer          = 24
0.00.053.452 I llm_load_print_meta: n_head           = 16
0.00.053.453 I llm_load_print_meta: n_head_kv        = 16
0.00.053.453 I llm_load_print_meta: n_rot            = 32
0.00.053.453 I llm_load_print_meta: n_swa            = 0
0.00.053.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.454 I llm_load_print_meta: n_gqa            = 1
0.00.053.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.458 I llm_load_print_meta: n_ff             = 8192
0.00.053.458 I llm_load_print_meta: n_expert         = 0
0.00.053.458 I llm_load_print_meta: n_expert_used    = 0
0.00.053.458 I llm_load_print_meta: causal attn      = 1
0.00.053.459 I llm_load_print_meta: pooling type     = 0
0.00.053.459 I llm_load_print_meta: rope type        = 2
0.00.053.459 I llm_load_print_meta: rope scaling     = linear
0.00.053.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.460 I llm_load_print_meta: freq_scale_train = 1
0.00.053.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.467 I llm_load_print_meta: model type       = 1.4B
0.00.053.468 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.468 I llm_load_print_meta: model params     = 1.41 B
0.00.053.469 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.469 I llm_load_print_meta: general.name     = 1.4B
0.00.053.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.470 I llm_load_print_meta: max token length = 1024
0.00.055.199 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.199 I llm_load_tensors: offloading output layer to GPU
0.00.055.200 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.205 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.206 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.061 I llama_new_context_with_model: n_ctx         = 128
0.00.056.061 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.061 I llama_new_context_with_model: n_batch       = 128
0.00.056.062 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.062 I llama_new_context_with_model: flash_attn    = 0
0.00.056.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.062 I llama_new_context_with_model: freq_scale    = 1
0.00.056.063 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.063 I ggml_metal_init: allocating
0.00.056.069 I ggml_metal_init: found device: Apple M4
0.00.056.071 I ggml_metal_init: picking default device: Apple M4
0.00.056.620 I ggml_metal_init: using embedded metal library
0.00.058.515 I ggml_metal_init: GPU name:   Apple M4
0.00.058.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.517 I ggml_metal_init: simdgroup reduction   = true
0.00.058.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.518 I ggml_metal_init: has bfloat            = true
0.00.058.518 I ggml_metal_init: use bfloat            = true
0.00.058.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.574 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.586 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.546 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.547 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.548 I llama_new_context_with_model: graph nodes  = 967
0.00.068.548 I llama_new_context_with_model: graph splits = 2
0.00.068.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.664 I 
0.00.732.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.732.723 I perplexity: tokenizing the input ..
0.00.740.681 I perplexity: tokenization took 7.957 ms
0.00.740.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.567 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.881.806 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.881.819 I llama_perf_context_print:        load time =     723.84 ms
0.00.881.819 I llama_perf_context_print: prompt eval time =     139.65 ms /   128 tokens (    1.09 ms per token,   916.59 tokens per second)
0.00.881.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.821 I llama_perf_context_print:       total time =     149.15 ms /   129 tokens
0.00.882.320 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.076s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4172 (c277c4d5)
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
ggml_metal_init: loaded kernel_add                                    0x118e0a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x118e0a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x118e0ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x118e0b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x118e0b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x118e0be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x118e0c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x118e0c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x118e0cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x118e0d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x118e0d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x118e0de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x118e0e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x118e0f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x118e0f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x118e10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x118e10790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x118e10eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x118e115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x118e11da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x118e124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x118e12be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x118e13300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x118e13ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x118e142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x118e14580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x118e14b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x118e15800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x118e15d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x118e16000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x118e164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x118e16760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x118e16ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x118e17530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x118e177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x118e17c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x118e18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x118e185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x118e18a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x118e18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x118e193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x118e19850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x118e19cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x118e1a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x118e1a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x118e1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x118e1b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x118e1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x118e1bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x118e1c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x118e1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x118e1d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x118e1d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x118e1ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x118e1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x118e1ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x118e1ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x118e1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x118e1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x118e1ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x118e202a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x118e20740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x118e20be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x118e21080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x118e21520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x118e219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x118e21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x118e22300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x118e227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x118e22c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x118e230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x118e23580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x118e23a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x118e23ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x118e24360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x118e24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x118e24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x118e25140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x118e255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x118e25a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x118e25f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x118e263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x118e26860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x118e26d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x118e271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x118e27640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x118e27ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x118e27f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x118e28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x118e288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x118e28d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x118e29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x118e296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x118e29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x118e29fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x118e2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x118e2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x118e1b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x118e2af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x118e2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x118e2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x118e2bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x118e2c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x118e2c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x118e2cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x118e2cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x118e2d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x118e2d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x118e2ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x118e2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x118e2e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x118e2eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x118e2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x118e2f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x118e2f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x118e2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x118e302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x118e30750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x118e30bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x118e31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x118e31530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x118e319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x118e31e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x118e32310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x118e327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x118e32c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x118e330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x118e33590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x118e33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x118e33ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x118e34370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x118e34810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x118e34cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x118e35150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x118e355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x118e35a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x118e35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x118e363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x118e36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x118e36d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x118e371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x118e37650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x118e37af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x118e37f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x118e38430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x118e388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x118e38d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x118e39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x118e396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x118e39b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x118e39ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x118e3a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x118e3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x118e3ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x118e3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x118e3b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x118e3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x118e3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x118e3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x118e3cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x118e3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x118e3d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x118e3df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x118e3e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x118e3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x118e3f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x118e3f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x118e3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x118e40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x118e407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x118e40cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x118e41240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x118e41790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x118e41ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x118e42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x118e42780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x118e42cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x118e43220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x118e43770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x118e43cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x118e44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x118e44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x118e44cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x118e45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x118e45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x118e45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x118e461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x118e46740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x118e46c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x118e471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x118e47730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x118e47c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x118e481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x118e48720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x118e48c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x118e491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x118e49710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x118e49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x118e4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x118e4a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x118e4ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x118e4b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x118e4b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x118e4bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x118e4c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x118e4c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x118e4cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x118e4d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x118e4d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x118e4dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x118e4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x118e4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x118e4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x118e4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x118e4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x118e4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x118e50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x118e506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x118e50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x118e51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x118e51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x118e51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x118e52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x118e52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x118e52b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x118e52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x118e53460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x118e53900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x118e53da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x118e54240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x118e546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x118e54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x118e55020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x118e554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x118e55960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x118e55e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x118e562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x118e567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x118e56f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x118e57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x118e57d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x118e58470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x118e58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x118e58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x118e59350 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.175.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10c304dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10c305240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10c3056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10c305b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10c305f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10c306400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10c306870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10c306ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10c307150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10c3075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10c307a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10c308120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10c308c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10c3093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10c309c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10c30a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10c30aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10c30b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10c30b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10c30bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10c30c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10c30cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10c30d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10c30dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10c30e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10c30e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10c30e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10c30ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10c30f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10c30f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10c30fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10c30ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10c310430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10c3106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10c310b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10c310fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10c311440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10c3118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10c311d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10c312190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10c312600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10c312a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10c312ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10c313350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10c3137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10c313c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10c3140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10c314510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10c314980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10c314df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10c315260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10c3156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10c315b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10c315fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10c316420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10c316890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10c316e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10c317300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10c317770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10c317be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10c318050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10c3184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10c318930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10c318da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10c319210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10c319680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10c319af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10c319f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10c31a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10c31a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10c31acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10c31b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10c31b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10c31ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10c31be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10c31c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10c31c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10c31cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10c31d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10c31d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10c31d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10c31dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10c31e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10c31e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10c31ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10c31ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10c31f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10c31f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10c31fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10c320100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10c320570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10c3209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10c320e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10c3212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10c321730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10c321ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10c322010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10c322480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10c3228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10c322d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10c3231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10c323640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10c323ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10c323f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10c324390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10c324800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10c324c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10c3250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10c325550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10c3259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10c325e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10c3262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10c326710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10c326b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10c326ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10c327460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10c3278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10c327d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10c3281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10c328620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10c328a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10c328f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10c329370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10c3297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10c329c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10c32a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10c32a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10c32a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10c32ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10c32b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10c32b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10c32bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10c32bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10c32c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10c32c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10c32cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10c32d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10c32d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10c32da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10c32dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10c32e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10c32e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10c32ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10c32f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10c32f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10c32f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10c32fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10c330260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10c3306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10c330b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10c330fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10c331420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10c331890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10c331d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10c332170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10c3325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10c332a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10c332ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10c333330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10c3337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10c333c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10c334080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10c3344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10c334960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10c334dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10c335240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10c3356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10c336240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10c336500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10c3367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10c336c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10c3370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10c337510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10c337980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10c337df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10c338260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10c3386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10c338b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10c338fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10c339420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10c339890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10c339d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10c33a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10c33a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10c33aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10c33aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10c33b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10c33b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10c33bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10c33c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10c33c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10c33c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10c33cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10c33d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10c33d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10c33db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10c33df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10c33e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10c33e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10c33ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10c33f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10c33f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10c33fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10c33fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10c340310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10c340780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10c340bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10c341060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10c3414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10c341940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10c341db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10c342220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10c342690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10c342b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10c342f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10c3433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10c343850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10c343cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10c344130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10c3445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10c344a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10c344e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10c3452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10c345760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10c345bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10c346040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10c3464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10c346920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10c346d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10c347200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10c347670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10c347ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10c347f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10c3483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10c348830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10c348ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10c349110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10c349580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10c34a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10c34a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10c34af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10c34b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10c34b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10c34bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10c34c010 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10c304ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10c305150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10c3055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10c305a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10c305ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10c306310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10c306780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10c306bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10c307060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10c3074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10c307940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10c307f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10c308810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10c308f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10c309770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10c309e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10c30a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10c30ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10c30b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10c30bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10c30c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10c30ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10c30d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10c30d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10c30df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10c30e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10c30e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10c30ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10c30f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10c30f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10c30fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10c30fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10c3102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10c3105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10c310a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10c310e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10c3112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10c311760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10c311bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10c312040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10c3124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10c312920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10c312d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10c313200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10c313670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10c313ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10c313f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10c3143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10c314830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10c314ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10c315110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10c315580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10c3159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10c315e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10c3162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10c316740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10c316bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10c317020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10c317490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10c317900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10c317d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10c3181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10c318650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10c318ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10c318f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10c3193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10c319810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10c319c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10c31a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10c31a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10c31a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10c31ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10c31b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10c31b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10c31bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10c31c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10c31c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10c31c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10c31cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10c31d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10c31d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10c31daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10c31df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10c31e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10c31e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10c31ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10c31f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10c31f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10c31f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10c31fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10c320290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10c320700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10c320b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10c320fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10c321450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10c3218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10c321d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10c3221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10c322610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10c322a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10c322ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10c323360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10c3237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10c323c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10c3240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10c324520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10c324990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10c324e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10c325270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10c3256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10c325b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10c325fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10c326430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10c3268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10c326d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10c327180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10c3275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10c327a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10c327ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10c328340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10c3287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10c328c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10c329090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10c329500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10c329970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10c329de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10c32a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10c32a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10c32ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10c32afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10c32b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10c32b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10c32bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10c32c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10c32c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10c32ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10c32ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10c32d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10c32d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10c32dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10c32e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10c32e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10c32e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10c32edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10c32f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10c32f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10c32fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10c32ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10c3303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10c330860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10c330cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10c331140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10c3315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10c331a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10c331e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10c332300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10c332770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10c332be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10c333050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10c3334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10c333930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10c333da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10c334210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10c334680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10c334af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10c334f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10c3353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10c335b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10c335fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10c336430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10c3368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10c336d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10c337180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10c3375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10c337a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10c337ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10c338340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10c3387b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10c338c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10c339090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10c339500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10c339970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10c339de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10c33a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10c33a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10c33ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10c33afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10c33b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10c33b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10c33bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10c33c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10c33c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10c33ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10c33ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10c33d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10c33d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10c33dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10c33e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10c33e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10c33e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10c33edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10c33f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10c33f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10c33fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10c33ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10c3403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10c340860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10c340cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10c341140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10c3415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10c341a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10c341e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10c342300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10c342770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10c342be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10c343050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10c3434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10c343930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10c343da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10c344210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10c344680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10c344af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10c344f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10c3453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10c345840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10c345cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10c346120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10c346590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10c346a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10c346e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10c3472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10c347750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10c347bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10c348030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10c3484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10c348910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10c348d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10c3491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10c3498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10c349fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10c34a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10c34adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10c34b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10c34b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10c34bb00 | th_max = 1024 | th_width =   32
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

real	0m1.804s
user	0m0.286s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4172 (c277c4d5)
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
ggml_metal_init: loaded kernel_add                                    0x14100aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14100b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14100b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14100be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14100c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14100c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14100cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14100d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14100da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14100df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14100e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14100e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14100f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14100fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141010460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141010b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1410112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1410119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1410120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1410128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141012fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1410136f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141013e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1410146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141014dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141015090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1410156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141016310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141016850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141016b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141016fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141017270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141017b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141018040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141018300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1410187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141018c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1410190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141019580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141019a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141019ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14101a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14101a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14101aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14101af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14101b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14101bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14101c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14101cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14101d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14101d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14101dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14101e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14101e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14101f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14101f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14101fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14101fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141020300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141020af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141020db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141021250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1410216f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141021b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141022030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1410224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141022970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141022e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1410232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141023750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141023bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141024090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141024530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1410249d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141024e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141025310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1410257b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141025c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1410260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141026590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141026a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141026ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141027370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141027810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141027cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141028150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1410285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141028a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141028f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1410293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141029870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141029d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14102a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14102a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14102aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14102af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14102b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14101c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14102ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14102bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14102c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14102c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14102cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14102d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14102d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14102dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14102df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14102e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14102e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14102ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14102f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14102f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14102fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14102ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141030480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141030920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141030dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141031260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141031700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141031ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141032040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1410324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141032980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141032e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1410332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141033760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141033c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1410340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141034540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1410349e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141034e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141035320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1410357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141035c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141036100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1410365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141036a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141036ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141037380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141037820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141037cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141038160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141038600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141038aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141038f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1410393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141039880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141039d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14103a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14103a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14103ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14103afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14103b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14103b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14103bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14103c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14103c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14103cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14103d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14103d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14103de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14103e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14103ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14103f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14103f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14103fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141040060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141040810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141040d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1410412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141041800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141041d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1410422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1410427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141042d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141043290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1410437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141043d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141044280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1410447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141044d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141045270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1410457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141045d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141046260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1410467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141046d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141047250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1410477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141047cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141048240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141048790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141048ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141049230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141049780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141049cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14104a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14104a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14104acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14104b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14104b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14104bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14104c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14104c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14104cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14104d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14104d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14104dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14104e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14104e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14104ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14104f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14104f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14104fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1410501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141050710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141050c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1410511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141051700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141051c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1410521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1410526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141052c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141053190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141053630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141053ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141053f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141054410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1410548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141054d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1410551f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141055690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141055b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141055fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141056470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141056910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141056db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141057300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141057a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141058140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141058860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141058f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141059240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141059850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141059e60 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.083.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x140605310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140605780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140605bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140606060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1406064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140606940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140606db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140607220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140607690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140607b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140607f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140608600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140609120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1406098d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14060a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14060a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14060af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14060b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14060bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14060c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14060cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14060d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14060da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14060e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14060e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14060eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14060ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14060f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14060f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14060fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140610010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140610540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1406109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140610c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1406110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140611550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1406119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140611e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1406122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140612710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140612b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140612ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140613460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1406138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140613d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1406141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140614620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140614a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140614f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140615370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1406157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140615c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1406160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140616530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1406169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140616e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140617380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140617880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140617cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140618160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1406185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140618a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140618eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140619320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140619790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140619c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14061a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14061a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14061a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14061adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14061b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14061b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14061bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14061bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14061c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14061c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14061ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14061d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14061d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14061da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14061de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14061e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14061e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14061ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14061f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14061f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14061f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14061fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140620210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140620680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140620af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140620f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1406213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140621840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140621cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140622120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140622590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140622a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140622e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1406232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140623750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140624030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1406244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140624910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140624d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1406251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140625660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140625ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140625f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1406263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140626820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140626c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140627100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140627570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1406279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140627e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1406282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140628730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140628ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140629010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140629480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1406298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140629d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14062a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14062a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14062aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14062af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14062b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14062b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14062bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14062c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14062c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14062c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14062ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14062d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14062d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14062db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14062dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14062e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14062e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14062ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14062f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14062f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14062fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14062ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140630370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1406307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1406310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140631530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1406319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140631e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140632280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1406326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140632b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140632fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140633440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1406338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140633d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140634190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140634600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140634a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140634ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140635350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1406357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140635c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1406367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140636a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140636d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1406371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140637620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140637a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140637f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140638370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1406387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140638c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1406390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140639530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1406399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140639e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14063a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14063a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14063ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14063afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14063b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14063b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14063bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14063c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14063c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14063ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14063cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14063d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14063d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14063dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14063e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14063e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14063e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14063edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14063f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14063f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14063fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14063ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140640420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140640890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140640d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140641170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1406415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140641a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140641ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x140642330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1406427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140642c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140643080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1406434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140643960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140643dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140644240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1406446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140644b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140644f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140645400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140645870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140645ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140646150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1406465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140646a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140646ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140647310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140647780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140647bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140648060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1406484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140648940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140648db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140649220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140649690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140649b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14064a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14064ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14064b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14064bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14064be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14064c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14064c590 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x140605310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140605780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140605bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140606060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1406064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140606940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140606db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140607220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140607690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140607b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140607f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140608550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140608e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1406095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140609da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14060a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14060ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14060b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14060b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14060c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14060c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14060d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14060d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14060dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14060e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14060ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14060ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14060f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14060f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14060fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140610030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1406104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140610bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140611040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1406114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140611920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140611d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140612200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140612670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140612ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140612f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1406133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140613830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140613ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140614110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1406149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140614e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1406152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140615740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140615bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140616020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140616490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140616900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140616d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1406171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140617650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140617ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140617f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1406183a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140618810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140618c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1406190f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140619560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1406199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140619e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14061a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14061a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14061ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14061b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14061b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14061b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14061bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14061c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14061c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14061caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14061cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14061d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14061d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14061dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14061e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14061e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14061e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14061ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14061f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14061f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14061fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14061ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140620450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1406208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140620d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1406211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140621610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140621a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140621ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140622360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1406227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140622c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1406230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140623520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140623990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140623e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140624270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1406246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140624b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140624fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140625430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1406258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140625d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140626180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1406265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140626a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140626ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140627340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1406277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140627c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140628090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140628500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140628970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140628de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140629250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1406296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140629b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140629fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14062a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14062a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14062acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14062b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14062b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14062ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14062beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14062c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14062c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14062cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14062d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14062d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14062d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14062ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14062e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14062e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14062eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14062ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14062f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14062f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14062fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140630140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1406305b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140630a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140630e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140631300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140631770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140631be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140632050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1406324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140632930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140632da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140633210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140633680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140633af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140633f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1406343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140634840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140634cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140635120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140635590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140635a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140636180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1406365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140636a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140636ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140637340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1406377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140637c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140638090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140638500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140638970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140638de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140639250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1406396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140639b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140639fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14063a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14063a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14063acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14063b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14063b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14063ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14063beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14063c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14063c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14063cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14063d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14063d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14063d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14063ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14063e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14063e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14063eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14063ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14063f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14063f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14063fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140640140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1406405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140640a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140640e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140641300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140641770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140641be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x140642050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1406424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140642930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140642da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140643210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140643680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140643af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140643f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1406443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140644840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140644cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140645120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140645590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140645a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140645e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1406462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140646bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140647030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1406474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140647910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140647d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1406481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140648660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140648ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140648f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1406493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140649820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140649f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14064a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14064acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14064b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14064b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14064bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14064c130 | th_max = 1024 | th_width =   32
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

real	0m0.939s
user	0m0.236s
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
1/2 Test #27: test-model-load-cancel ...........   Passed    0.53 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
        1.13 real         0.71 user         0.05 sys
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
2/2 Test #28: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.15 user         0.04 sys
```
