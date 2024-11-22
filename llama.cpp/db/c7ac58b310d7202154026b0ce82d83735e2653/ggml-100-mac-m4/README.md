## Summary

- status:  SUCCESS ✅
- runtime: 800.51
- date:    Fri Nov 22 01:12:56 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dbc7ac58b310d7202154026b0ce82d83735e2653
- author:  Georgi Gerganov
```
speculative : simplify

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   24.75 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.49 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.16 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.24 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.18 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.24 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.18 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.79 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  173.63 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.34 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.17 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 214.86 sec*proc (27 tests)

Total Test time (real) = 214.88 sec

real	3m34.903s
user	7m28.824s
sys	0m4.903s
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.17 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.17 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.09 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.21 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.90 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.17 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.17 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.17 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.17 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.29 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   27.82 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.18 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.21 sec*proc (27 tests)

Total Test time (real) =  49.22 sec

real	0m49.226s
user	1m9.868s
sys	0m4.358s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.141 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.522 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.083 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.094 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.095 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.100 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.101 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.101 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.102 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.106 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.107 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.108 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.109 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.109 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.110 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.616 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.618 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.619 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.620 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.620 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.621 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.621 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.622 I llama_model_loader: - type  f32:  124 tensors
0.00.032.622 I llama_model_loader: - type  f16:   73 tensors
0.00.037.100 I llm_load_vocab: special tokens cache size = 5
0.00.039.520 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.039.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.039.524 I llm_load_print_meta: arch             = bert
0.00.039.525 I llm_load_print_meta: vocab type       = WPM
0.00.039.525 I llm_load_print_meta: n_vocab          = 30522
0.00.039.526 I llm_load_print_meta: n_merges         = 0
0.00.039.526 I llm_load_print_meta: vocab_only       = 0
0.00.039.526 I llm_load_print_meta: n_ctx_train      = 512
0.00.039.526 I llm_load_print_meta: n_embd           = 384
0.00.039.527 I llm_load_print_meta: n_layer          = 12
0.00.039.530 I llm_load_print_meta: n_head           = 12
0.00.039.531 I llm_load_print_meta: n_head_kv        = 12
0.00.039.531 I llm_load_print_meta: n_rot            = 32
0.00.039.531 I llm_load_print_meta: n_swa            = 0
0.00.039.532 I llm_load_print_meta: n_embd_head_k    = 32
0.00.039.532 I llm_load_print_meta: n_embd_head_v    = 32
0.00.039.533 I llm_load_print_meta: n_gqa            = 1
0.00.039.537 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.039.537 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.039.538 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.039.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.039.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.039.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.039.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.039.541 I llm_load_print_meta: n_ff             = 1536
0.00.039.541 I llm_load_print_meta: n_expert         = 0
0.00.039.541 I llm_load_print_meta: n_expert_used    = 0
0.00.039.542 I llm_load_print_meta: causal attn      = 0
0.00.039.542 I llm_load_print_meta: pooling type     = 2
0.00.039.542 I llm_load_print_meta: rope type        = 2
0.00.039.542 I llm_load_print_meta: rope scaling     = linear
0.00.039.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.039.545 I llm_load_print_meta: freq_scale_train = 1
0.00.039.546 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.039.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.039.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.039.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.039.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.039.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.039.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.039.561 I llm_load_print_meta: model type       = 33M
0.00.039.561 I llm_load_print_meta: model ftype      = F16
0.00.039.562 I llm_load_print_meta: model params     = 33.21 M
0.00.039.563 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.039.563 I llm_load_print_meta: general.name     = Bge Small
0.00.039.571 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.039.571 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.039.572 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.039.572 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.039.572 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.039.573 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.039.573 I llm_load_print_meta: max token length = 21
0.00.041.578 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.041.579 I llm_load_tensors: offloading output layer to GPU
0.00.041.580 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.041.605 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.606 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.180 I llama_new_context_with_model: n_ctx         = 512
0.00.042.180 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.180 I llama_new_context_with_model: n_batch       = 2048
0.00.042.181 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.181 I llama_new_context_with_model: flash_attn    = 0
0.00.042.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.182 I llama_new_context_with_model: freq_scale    = 1
0.00.042.182 I ggml_metal_init: allocating
0.00.042.186 I ggml_metal_init: found device: Apple M4
0.00.042.189 I ggml_metal_init: picking default device: Apple M4
0.00.043.029 I ggml_metal_init: using embedded metal library
0.00.046.585 I ggml_metal_init: GPU name:   Apple M4
0.00.046.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.589 I ggml_metal_init: simdgroup reduction   = true
0.00.046.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.590 I ggml_metal_init: has bfloat            = true
0.00.046.590 I ggml_metal_init: use bfloat            = true
0.00.046.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.173 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.176 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.178 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.081 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.082 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.083 I llama_new_context_with_model: graph nodes  = 429
0.00.059.083 I llama_new_context_with_model: graph splits = 2
0.00.059.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.618 I 
0.00.066.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.067.385 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.292 I llama_perf_context_print:        load time =      45.09 ms
0.00.072.293 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1896.73 tokens per second)
0.00.072.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.294 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens
0.00.072.430 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.048s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.358 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.298 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.012.314 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.314 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.315 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.315 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.693 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.694 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.694 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.694 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.695 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.695 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.696 I llama_model_loader: - type  f32:  124 tensors
0.00.015.696 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.295 I llm_load_vocab: special tokens cache size = 5
0.00.019.723 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.726 I llm_load_print_meta: arch             = bert
0.00.019.726 I llm_load_print_meta: vocab type       = WPM
0.00.019.726 I llm_load_print_meta: n_vocab          = 30522
0.00.019.726 I llm_load_print_meta: n_merges         = 0
0.00.019.727 I llm_load_print_meta: vocab_only       = 0
0.00.019.727 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.727 I llm_load_print_meta: n_embd           = 384
0.00.019.727 I llm_load_print_meta: n_layer          = 12
0.00.019.729 I llm_load_print_meta: n_head           = 12
0.00.019.729 I llm_load_print_meta: n_head_kv        = 12
0.00.019.730 I llm_load_print_meta: n_rot            = 32
0.00.019.730 I llm_load_print_meta: n_swa            = 0
0.00.019.731 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.731 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.731 I llm_load_print_meta: n_gqa            = 1
0.00.019.732 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.734 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.734 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.735 I llm_load_print_meta: n_ff             = 1536
0.00.019.736 I llm_load_print_meta: n_expert         = 0
0.00.019.736 I llm_load_print_meta: n_expert_used    = 0
0.00.019.736 I llm_load_print_meta: causal attn      = 0
0.00.019.736 I llm_load_print_meta: pooling type     = 2
0.00.019.736 I llm_load_print_meta: rope type        = 2
0.00.019.736 I llm_load_print_meta: rope scaling     = linear
0.00.019.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.737 I llm_load_print_meta: freq_scale_train = 1
0.00.019.737 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.744 I llm_load_print_meta: model type       = 33M
0.00.019.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.745 I llm_load_print_meta: model params     = 33.21 M
0.00.019.745 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.745 I llm_load_print_meta: general.name     = Bge Small
0.00.019.745 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.747 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.747 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.747 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.747 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.747 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.748 I llm_load_print_meta: max token length = 21
0.00.020.966 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.966 I llm_load_tensors: offloading output layer to GPU
0.00.020.967 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.973 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.974 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.021.341 I llama_new_context_with_model: n_ctx         = 512
0.00.021.341 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.021.342 I llama_new_context_with_model: n_batch       = 2048
0.00.021.342 I llama_new_context_with_model: n_ubatch      = 2048
0.00.021.342 I llama_new_context_with_model: flash_attn    = 0
0.00.021.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.021.343 I llama_new_context_with_model: freq_scale    = 1
0.00.021.343 I ggml_metal_init: allocating
0.00.021.349 I ggml_metal_init: found device: Apple M4
0.00.021.351 I ggml_metal_init: picking default device: Apple M4
0.00.021.862 I ggml_metal_init: using embedded metal library
0.00.024.011 I ggml_metal_init: GPU name:   Apple M4
0.00.024.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.015 I ggml_metal_init: simdgroup reduction   = true
0.00.024.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.015 I ggml_metal_init: has bfloat            = true
0.00.024.015 I ggml_metal_init: use bfloat            = true
0.00.024.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.979 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.981 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.982 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.604 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.605 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.606 I llama_new_context_with_model: graph nodes  = 429
0.00.032.606 I llama_new_context_with_model: graph splits = 2
0.00.032.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.007 I 
0.00.038.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.038.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.216 I llama_perf_context_print:        load time =      28.65 ms
0.00.043.216 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1977.15 tokens per second)
0.00.043.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.217 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens
0.00.043.330 I ggml_metal_free: deallocating

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
0.00.000.166 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.031.211 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.150 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.162 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.042.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.174 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.042.175 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.042.176 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.042.178 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.042.179 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.042.183 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.042.184 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.042.185 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.042.189 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.042.194 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.042.194 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.042.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.051.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.053.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.058.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.058.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.058.895 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.058.896 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.058.896 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.058.896 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.058.897 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.058.897 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.058.898 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.058.898 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.058.899 I llama_model_loader: - type  f32:   41 tensors
0.00.058.901 I llama_model_loader: - type  f16:   29 tensors
0.00.079.113 W llm_load_vocab: empty token at index 5
0.00.083.978 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.085.376 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.420 I llm_load_vocab: special tokens cache size = 5
0.00.329.501 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.329.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.507 I llm_load_print_meta: arch             = jina-bert-v2
0.00.329.507 I llm_load_print_meta: vocab type       = BPE
0.00.329.507 I llm_load_print_meta: n_vocab          = 61056
0.00.329.508 I llm_load_print_meta: n_merges         = 39382
0.00.329.508 I llm_load_print_meta: vocab_only       = 0
0.00.329.508 I llm_load_print_meta: n_ctx_train      = 8192
0.00.329.510 I llm_load_print_meta: n_embd           = 384
0.00.329.510 I llm_load_print_meta: n_layer          = 4
0.00.329.515 I llm_load_print_meta: n_head           = 12
0.00.329.519 I llm_load_print_meta: n_head_kv        = 12
0.00.329.519 I llm_load_print_meta: n_rot            = 32
0.00.329.521 I llm_load_print_meta: n_swa            = 0
0.00.329.521 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.521 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.522 I llm_load_print_meta: n_gqa            = 1
0.00.329.523 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.523 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.524 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.525 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.329.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.527 I llm_load_print_meta: n_ff             = 1536
0.00.329.527 I llm_load_print_meta: n_expert         = 0
0.00.329.528 I llm_load_print_meta: n_expert_used    = 0
0.00.329.528 I llm_load_print_meta: causal attn      = 0
0.00.329.528 I llm_load_print_meta: pooling type     = -1
0.00.329.528 I llm_load_print_meta: rope type        = -1
0.00.329.529 I llm_load_print_meta: rope scaling     = linear
0.00.329.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.529 I llm_load_print_meta: freq_scale_train = 1
0.00.329.529 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.329.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.556 I llm_load_print_meta: model type       = 33M
0.00.329.556 I llm_load_print_meta: model ftype      = F16
0.00.329.557 I llm_load_print_meta: model params     = 32.90 M
0.00.329.557 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.329.557 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.329.558 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.329.558 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.329.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.329.558 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.329.558 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.329.559 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.329.559 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.329.559 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.329.559 I llm_load_print_meta: max token length = 45
0.00.330.693 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.330.695 I llm_load_tensors: offloading output layer to GPU
0.00.330.695 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.330.716 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.717 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.331.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.454 I llama_new_context_with_model: n_ctx         = 8192
0.00.331.455 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.331.455 I llama_new_context_with_model: n_batch       = 2048
0.00.331.455 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.455 I llama_new_context_with_model: flash_attn    = 0
0.00.331.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.456 I llama_new_context_with_model: freq_scale    = 1
0.00.331.457 I ggml_metal_init: allocating
0.00.331.460 I ggml_metal_init: found device: Apple M4
0.00.331.462 I ggml_metal_init: picking default device: Apple M4
0.00.332.455 I ggml_metal_init: using embedded metal library
0.00.334.814 I ggml_metal_init: GPU name:   Apple M4
0.00.334.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.816 I ggml_metal_init: simdgroup reduction   = true
0.00.334.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.816 I ggml_metal_init: has bfloat            = true
0.00.334.816 I ggml_metal_init: use bfloat            = true
0.00.334.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.516 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.518 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.519 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.345.995 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.345.996 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.345.996 I llama_new_context_with_model: graph nodes  = 154
0.00.345.996 I llama_new_context_with_model: graph splits = 2
0.00.346.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.986 I 
0.00.370.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.370.162 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.163 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.167 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.167 I main: number of tokens in prompt = 13
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


0.00.370.175 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.176 I main: number of tokens in prompt = 40
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


0.00.370.702 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.361 I llama_perf_context_print:        load time =     338.76 ms
0.00.374.362 I llama_perf_context_print: prompt eval time =       3.65 ms /    62 tokens (    0.06 ms per token, 16986.30 tokens per second)
0.00.374.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.367 I llama_perf_context_print:       total time =       4.38 ms /    63 tokens
0.00.374.558 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.327s
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
0.00.000.102 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.284 I main: llama backend init
0.00.000.289 I main: load the model and apply lora adapter, if any
0.00.053.903 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.065.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.065.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.065.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.065.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.065.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.065.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.065.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.065.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.065.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.065.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.065.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.065.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.065.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.065.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.065.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.065.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.065.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.072.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.081.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.081.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.081.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.081.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.081.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.081.619 I llama_model_loader: - type  f32:  194 tensors
0.00.081.619 I llama_model_loader: - type  f16:   98 tensors
0.00.120.061 I llm_load_vocab: special tokens cache size = 25
0.00.127.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.736 I llm_load_print_meta: arch             = gptneox
0.00.127.736 I llm_load_print_meta: vocab type       = BPE
0.00.127.736 I llm_load_print_meta: n_vocab          = 50304
0.00.127.736 I llm_load_print_meta: n_merges         = 50009
0.00.127.737 I llm_load_print_meta: vocab_only       = 0
0.00.127.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.737 I llm_load_print_meta: n_embd           = 2048
0.00.127.737 I llm_load_print_meta: n_layer          = 24
0.00.127.741 I llm_load_print_meta: n_head           = 16
0.00.127.742 I llm_load_print_meta: n_head_kv        = 16
0.00.127.742 I llm_load_print_meta: n_rot            = 32
0.00.127.742 I llm_load_print_meta: n_swa            = 0
0.00.127.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.743 I llm_load_print_meta: n_gqa            = 1
0.00.127.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.747 I llm_load_print_meta: n_ff             = 8192
0.00.127.747 I llm_load_print_meta: n_expert         = 0
0.00.127.750 I llm_load_print_meta: n_expert_used    = 0
0.00.127.750 I llm_load_print_meta: causal attn      = 1
0.00.127.750 I llm_load_print_meta: pooling type     = 0
0.00.127.750 I llm_load_print_meta: rope type        = 2
0.00.127.750 I llm_load_print_meta: rope scaling     = linear
0.00.127.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.751 I llm_load_print_meta: freq_scale_train = 1
0.00.127.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.759 I llm_load_print_meta: model type       = 1.4B
0.00.127.760 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.760 I llm_load_print_meta: model params     = 1.41 B
0.00.127.761 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.761 I llm_load_print_meta: general.name     = 1.4B
0.00.127.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.762 I llm_load_print_meta: max token length = 1024
0.00.129.951 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.129.951 I llm_load_tensors: offloading output layer to GPU
0.00.129.951 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.129.964 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.129.965 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.130.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.965 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.965 I llama_new_context_with_model: n_batch       = 2048
0.00.130.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.966 I llama_new_context_with_model: flash_attn    = 0
0.00.130.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.966 I llama_new_context_with_model: freq_scale    = 1
0.00.130.967 I ggml_metal_init: allocating
0.00.130.970 I ggml_metal_init: found device: Apple M4
0.00.130.974 I ggml_metal_init: picking default device: Apple M4
0.00.132.064 I ggml_metal_init: using embedded metal library
0.00.152.272 I ggml_metal_init: GPU name:   Apple M4
0.00.152.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.152.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.152.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.152.275 I ggml_metal_init: simdgroup reduction   = true
0.00.152.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.152.275 I ggml_metal_init: has bfloat            = true
0.00.152.275 I ggml_metal_init: use bfloat            = true
0.00.152.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.152.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.189.190 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.189.194 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.123 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.190.124 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.190.125 I llama_new_context_with_model: graph nodes  = 967
0.00.190.125 I llama_new_context_with_model: graph splits = 2
0.00.190.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.682 I main: llama threadpool init, n_threads = 4
0.00.336.723 I 
0.00.336.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.336.746 I 
0.00.336.886 I sampler seed: 1234
0.00.336.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.918 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.192.451 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.02.192.451 I llama_perf_context_print:        load time =     282.76 ms
0.02.192.452 I llama_perf_context_print: prompt eval time =      38.41 ms /     7 tokens (    5.49 ms per token,   182.24 tokens per second)
0.02.192.453 I llama_perf_context_print:        eval time =    1814.17 ms /    63 runs   (   28.80 ms per token,    34.73 tokens per second)
0.02.192.453 I llama_perf_context_print:       total time =    1855.77 ms /    70 tokens
0.02.192.619 I ggml_metal_free: deallocating

real	0m2.494s
user	0m0.150s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.414 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.296 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.047 I llama_model_loader: - type  f32:  194 tensors
0.00.055.047 I llama_model_loader: - type  f16:   98 tensors
0.00.085.034 I llm_load_vocab: special tokens cache size = 25
0.00.091.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.779 I llm_load_print_meta: arch             = gptneox
0.00.091.780 I llm_load_print_meta: vocab type       = BPE
0.00.091.780 I llm_load_print_meta: n_vocab          = 50304
0.00.091.780 I llm_load_print_meta: n_merges         = 50009
0.00.091.780 I llm_load_print_meta: vocab_only       = 0
0.00.091.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.781 I llm_load_print_meta: n_embd           = 2048
0.00.091.781 I llm_load_print_meta: n_layer          = 24
0.00.091.783 I llm_load_print_meta: n_head           = 16
0.00.091.784 I llm_load_print_meta: n_head_kv        = 16
0.00.091.784 I llm_load_print_meta: n_rot            = 32
0.00.091.784 I llm_load_print_meta: n_swa            = 0
0.00.091.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.785 I llm_load_print_meta: n_gqa            = 1
0.00.091.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.788 I llm_load_print_meta: n_ff             = 8192
0.00.091.788 I llm_load_print_meta: n_expert         = 0
0.00.091.788 I llm_load_print_meta: n_expert_used    = 0
0.00.091.789 I llm_load_print_meta: causal attn      = 1
0.00.091.789 I llm_load_print_meta: pooling type     = 0
0.00.091.789 I llm_load_print_meta: rope type        = 2
0.00.091.789 I llm_load_print_meta: rope scaling     = linear
0.00.091.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.789 I llm_load_print_meta: freq_scale_train = 1
0.00.091.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.811 I llm_load_print_meta: model type       = 1.4B
0.00.091.812 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.812 I llm_load_print_meta: model params     = 1.41 B
0.00.091.813 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.813 I llm_load_print_meta: general.name     = 1.4B
0.00.091.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.815 I llm_load_print_meta: max token length = 1024
0.00.093.763 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.763 I llm_load_tensors: offloading output layer to GPU
0.00.093.763 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.772 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.774 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.682 I llama_new_context_with_model: n_ctx         = 128
0.00.094.682 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.094.682 I llama_new_context_with_model: n_batch       = 128
0.00.094.683 I llama_new_context_with_model: n_ubatch      = 128
0.00.094.683 I llama_new_context_with_model: flash_attn    = 0
0.00.094.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.683 I llama_new_context_with_model: freq_scale    = 1
0.00.094.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.684 I ggml_metal_init: allocating
0.00.094.692 I ggml_metal_init: found device: Apple M4
0.00.094.695 I ggml_metal_init: picking default device: Apple M4
0.00.095.286 I ggml_metal_init: using embedded metal library
0.00.097.407 I ggml_metal_init: GPU name:   Apple M4
0.00.097.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.410 I ggml_metal_init: simdgroup reduction   = true
0.00.097.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.410 I ggml_metal_init: has bfloat            = true
0.00.097.410 I ggml_metal_init: use bfloat            = true
0.00.097.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.893 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.896 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.814 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.815 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.816 I llama_new_context_with_model: graph nodes  = 967
0.00.107.816 I llama_new_context_with_model: graph splits = 2
0.00.107.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.551.643 I 
0.01.551.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.551.707 I perplexity: tokenizing the input ..
0.01.564.991 I perplexity: tokenization took 13.28 ms
0.01.564.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.932 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.688.623 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.688.645 I llama_perf_context_print:        load time =    1526.22 ms
0.01.688.648 I llama_perf_context_print: prompt eval time =     120.95 ms /   128 tokens (    0.94 ms per token,  1058.33 tokens per second)
0.01.688.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.650 I llama_perf_context_print:       total time =     137.00 ms /   129 tokens
0.01.689.396 I ggml_metal_free: deallocating

real	0m1.874s
user	0m0.121s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.364 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.051.293 I llm_load_vocab: special tokens cache size = 25
0.00.057.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.388 I llm_load_print_meta: arch             = gptneox
0.00.057.389 I llm_load_print_meta: vocab type       = BPE
0.00.057.389 I llm_load_print_meta: n_vocab          = 50304
0.00.057.389 I llm_load_print_meta: n_merges         = 50009
0.00.057.389 I llm_load_print_meta: vocab_only       = 0
0.00.057.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.390 I llm_load_print_meta: n_embd           = 2048
0.00.057.390 I llm_load_print_meta: n_layer          = 24
0.00.057.393 I llm_load_print_meta: n_head           = 16
0.00.057.394 I llm_load_print_meta: n_head_kv        = 16
0.00.057.395 I llm_load_print_meta: n_rot            = 32
0.00.057.395 I llm_load_print_meta: n_swa            = 0
0.00.057.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.396 I llm_load_print_meta: n_gqa            = 1
0.00.057.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.400 I llm_load_print_meta: n_ff             = 8192
0.00.057.400 I llm_load_print_meta: n_expert         = 0
0.00.057.400 I llm_load_print_meta: n_expert_used    = 0
0.00.057.401 I llm_load_print_meta: causal attn      = 1
0.00.057.401 I llm_load_print_meta: pooling type     = 0
0.00.057.401 I llm_load_print_meta: rope type        = 2
0.00.057.401 I llm_load_print_meta: rope scaling     = linear
0.00.057.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.402 I llm_load_print_meta: freq_scale_train = 1
0.00.057.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.415 I llm_load_print_meta: model type       = 1.4B
0.00.057.415 I llm_load_print_meta: model ftype      = Q8_0
0.00.057.416 I llm_load_print_meta: model params     = 1.41 B
0.00.057.416 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.057.416 I llm_load_print_meta: general.name     = 1.4B
0.00.057.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.421 I llm_load_print_meta: max token length = 1024
0.00.059.192 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.192 I llm_load_tensors: offloading output layer to GPU
0.00.059.192 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.203 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.204 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.060.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.100 I llama_new_context_with_model: n_batch       = 2048
0.00.060.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.100 I llama_new_context_with_model: flash_attn    = 0
0.00.060.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.101 I llama_new_context_with_model: freq_scale    = 1
0.00.060.102 I ggml_metal_init: allocating
0.00.060.109 I ggml_metal_init: found device: Apple M4
0.00.060.111 I ggml_metal_init: picking default device: Apple M4
0.00.060.779 I ggml_metal_init: using embedded metal library
0.00.062.925 I ggml_metal_init: GPU name:   Apple M4
0.00.062.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.928 I ggml_metal_init: simdgroup reduction   = true
0.00.062.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.928 I ggml_metal_init: has bfloat            = true
0.00.062.929 I ggml_metal_init: use bfloat            = true
0.00.062.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.742 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.885 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.887 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.887 I llama_new_context_with_model: graph nodes  = 967
0.00.095.887 I llama_new_context_with_model: graph splits = 2
0.00.095.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.305 I main: llama threadpool init, n_threads = 4
0.01.839.358 I 
0.01.839.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.839.408 I 
0.01.839.732 I sampler seed: 1234
0.01.839.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.839.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.839.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.839.770 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.932.855 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.02.932.856 I llama_perf_context_print:        load time =    1829.94 ms
0.02.932.856 I llama_perf_context_print: prompt eval time =      34.20 ms /     7 tokens (    4.89 ms per token,   204.67 tokens per second)
0.02.932.857 I llama_perf_context_print:        eval time =    1056.05 ms /    63 runs   (   16.76 ms per token,    59.66 tokens per second)
0.02.932.857 I llama_perf_context_print:       total time =    1093.55 ms /    70 tokens
0.02.933.036 I ggml_metal_free: deallocating

real	0m2.947s
user	0m0.117s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.388 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.735 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.339 I llama_model_loader: - type  f32:  194 tensors
0.00.028.339 I llama_model_loader: - type q8_0:   98 tensors
0.00.050.123 I llm_load_vocab: special tokens cache size = 25
0.00.056.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.119 I llm_load_print_meta: arch             = gptneox
0.00.056.120 I llm_load_print_meta: vocab type       = BPE
0.00.056.120 I llm_load_print_meta: n_vocab          = 50304
0.00.056.120 I llm_load_print_meta: n_merges         = 50009
0.00.056.120 I llm_load_print_meta: vocab_only       = 0
0.00.056.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.121 I llm_load_print_meta: n_embd           = 2048
0.00.056.121 I llm_load_print_meta: n_layer          = 24
0.00.056.123 I llm_load_print_meta: n_head           = 16
0.00.056.124 I llm_load_print_meta: n_head_kv        = 16
0.00.056.124 I llm_load_print_meta: n_rot            = 32
0.00.056.124 I llm_load_print_meta: n_swa            = 0
0.00.056.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.125 I llm_load_print_meta: n_gqa            = 1
0.00.056.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.128 I llm_load_print_meta: n_ff             = 8192
0.00.056.129 I llm_load_print_meta: n_expert         = 0
0.00.056.129 I llm_load_print_meta: n_expert_used    = 0
0.00.056.129 I llm_load_print_meta: causal attn      = 1
0.00.056.129 I llm_load_print_meta: pooling type     = 0
0.00.056.129 I llm_load_print_meta: rope type        = 2
0.00.056.129 I llm_load_print_meta: rope scaling     = linear
0.00.056.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.130 I llm_load_print_meta: freq_scale_train = 1
0.00.056.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.143 I llm_load_print_meta: model type       = 1.4B
0.00.056.143 I llm_load_print_meta: model ftype      = Q8_0
0.00.056.144 I llm_load_print_meta: model params     = 1.41 B
0.00.056.144 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.056.144 I llm_load_print_meta: general.name     = 1.4B
0.00.056.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.147 I llm_load_print_meta: max token length = 1024
0.00.057.683 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.683 I llm_load_tensors: offloading output layer to GPU
0.00.057.683 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.692 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.057.693 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.058.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.584 I llama_new_context_with_model: n_ctx         = 128
0.00.058.585 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.058.585 I llama_new_context_with_model: n_batch       = 128
0.00.058.585 I llama_new_context_with_model: n_ubatch      = 128
0.00.058.585 I llama_new_context_with_model: flash_attn    = 0
0.00.058.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.586 I llama_new_context_with_model: freq_scale    = 1
0.00.058.586 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.587 I ggml_metal_init: allocating
0.00.058.590 I ggml_metal_init: found device: Apple M4
0.00.058.592 I ggml_metal_init: picking default device: Apple M4
0.00.059.131 I ggml_metal_init: using embedded metal library
0.00.061.075 I ggml_metal_init: GPU name:   Apple M4
0.00.061.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.077 I ggml_metal_init: simdgroup reduction   = true
0.00.061.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.077 I ggml_metal_init: has bfloat            = true
0.00.061.077 I ggml_metal_init: use bfloat            = true
0.00.061.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.434 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.303 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.304 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.304 I llama_new_context_with_model: graph nodes  = 967
0.00.071.304 I llama_new_context_with_model: graph splits = 2
0.00.071.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.897 I 
0.01.022.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.023.056 I perplexity: tokenizing the input ..
0.01.039.168 I perplexity: tokenization took 16.111 ms
0.01.039.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.814 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.165.301 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.165.321 I llama_perf_context_print:        load time =    1012.15 ms
0.01.165.322 I llama_perf_context_print: prompt eval time =     123.71 ms /   128 tokens (    0.97 ms per token,  1034.70 tokens per second)
0.01.165.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.324 I llama_perf_context_print:       total time =     142.43 ms /   129 tokens
0.01.165.964 I ggml_metal_free: deallocating

real	0m1.183s
user	0m0.095s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.018.564 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.042 I llama_model_loader: - type  f32:  194 tensors
0.00.054.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.909 I llm_load_vocab: special tokens cache size = 25
0.00.099.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.128 I llm_load_print_meta: arch             = gptneox
0.00.099.129 I llm_load_print_meta: vocab type       = BPE
0.00.099.129 I llm_load_print_meta: n_vocab          = 50304
0.00.099.129 I llm_load_print_meta: n_merges         = 50009
0.00.099.129 I llm_load_print_meta: vocab_only       = 0
0.00.099.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.135 I llm_load_print_meta: n_embd           = 2048
0.00.099.136 I llm_load_print_meta: n_layer          = 24
0.00.099.140 I llm_load_print_meta: n_head           = 16
0.00.099.141 I llm_load_print_meta: n_head_kv        = 16
0.00.099.143 I llm_load_print_meta: n_rot            = 32
0.00.099.143 I llm_load_print_meta: n_swa            = 0
0.00.099.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.144 I llm_load_print_meta: n_gqa            = 1
0.00.099.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.149 I llm_load_print_meta: n_ff             = 8192
0.00.099.149 I llm_load_print_meta: n_expert         = 0
0.00.099.149 I llm_load_print_meta: n_expert_used    = 0
0.00.099.150 I llm_load_print_meta: causal attn      = 1
0.00.099.150 I llm_load_print_meta: pooling type     = 0
0.00.099.150 I llm_load_print_meta: rope type        = 2
0.00.099.150 I llm_load_print_meta: rope scaling     = linear
0.00.099.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.151 I llm_load_print_meta: freq_scale_train = 1
0.00.099.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.165 I llm_load_print_meta: model type       = 1.4B
0.00.099.166 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.166 I llm_load_print_meta: model params     = 1.41 B
0.00.099.167 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.169 I llm_load_print_meta: general.name     = 1.4B
0.00.099.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.171 I llm_load_print_meta: max token length = 1024
0.00.101.628 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.101.628 I llm_load_tensors: offloading output layer to GPU
0.00.101.631 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.101.641 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.101.643 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.102.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.102.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.102.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.102.932 I llama_new_context_with_model: n_batch       = 2048
0.00.102.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.102.933 I llama_new_context_with_model: flash_attn    = 0
0.00.102.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.102.934 I llama_new_context_with_model: freq_scale    = 1
0.00.102.935 I ggml_metal_init: allocating
0.00.102.944 I ggml_metal_init: found device: Apple M4
0.00.102.947 I ggml_metal_init: picking default device: Apple M4
0.00.103.835 I ggml_metal_init: using embedded metal library
0.00.106.994 I ggml_metal_init: GPU name:   Apple M4
0.00.106.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.106.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.106.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.106.998 I ggml_metal_init: simdgroup reduction   = true
0.00.106.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.106.999 I ggml_metal_init: has bfloat            = true
0.00.106.999 I ggml_metal_init: use bfloat            = true
0.00.107.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.107.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.146.011 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.146.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.146.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.077 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.147.078 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.147.078 I llama_new_context_with_model: graph nodes  = 967
0.00.147.079 I llama_new_context_with_model: graph splits = 2
0.00.147.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.724 I main: llama threadpool init, n_threads = 4
0.01.349.792 I 
0.01.349.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.349.832 I 
0.01.350.126 I sampler seed: 1234
0.01.350.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.350.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.350.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.350.204 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.028.280 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.02.028.280 I llama_perf_context_print:        load time =    1331.15 ms
0.02.028.281 I llama_perf_context_print: prompt eval time =      33.34 ms /     7 tokens (    4.76 ms per token,   209.95 tokens per second)
0.02.028.282 I llama_perf_context_print:        eval time =     641.84 ms /    63 runs   (   10.19 ms per token,    98.16 tokens per second)
0.02.028.282 I llama_perf_context_print:       total time =     678.56 ms /    70 tokens
0.02.028.450 I ggml_metal_free: deallocating

real	0m2.051s
user	0m0.144s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.137 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.573 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.550 I llama_model_loader: - type  f32:  194 tensors
0.00.050.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.975 I llm_load_vocab: special tokens cache size = 25
0.00.097.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.097.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.097.915 I llm_load_print_meta: arch             = gptneox
0.00.097.915 I llm_load_print_meta: vocab type       = BPE
0.00.097.916 I llm_load_print_meta: n_vocab          = 50304
0.00.097.916 I llm_load_print_meta: n_merges         = 50009
0.00.097.916 I llm_load_print_meta: vocab_only       = 0
0.00.097.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.097.916 I llm_load_print_meta: n_embd           = 2048
0.00.097.917 I llm_load_print_meta: n_layer          = 24
0.00.097.919 I llm_load_print_meta: n_head           = 16
0.00.097.920 I llm_load_print_meta: n_head_kv        = 16
0.00.097.920 I llm_load_print_meta: n_rot            = 32
0.00.097.920 I llm_load_print_meta: n_swa            = 0
0.00.097.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.097.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.097.922 I llm_load_print_meta: n_gqa            = 1
0.00.097.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.097.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.097.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.097.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.097.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.097.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.097.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.097.929 I llm_load_print_meta: n_ff             = 8192
0.00.097.930 I llm_load_print_meta: n_expert         = 0
0.00.097.930 I llm_load_print_meta: n_expert_used    = 0
0.00.097.930 I llm_load_print_meta: causal attn      = 1
0.00.097.930 I llm_load_print_meta: pooling type     = 0
0.00.097.930 I llm_load_print_meta: rope type        = 2
0.00.097.931 I llm_load_print_meta: rope scaling     = linear
0.00.097.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.097.932 I llm_load_print_meta: freq_scale_train = 1
0.00.097.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.097.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.097.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.097.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.097.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.097.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.097.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.097.939 I llm_load_print_meta: model type       = 1.4B
0.00.097.940 I llm_load_print_meta: model ftype      = Q4_0
0.00.097.940 I llm_load_print_meta: model params     = 1.41 B
0.00.097.941 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.097.941 I llm_load_print_meta: general.name     = 1.4B
0.00.097.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.097.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.097.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.097.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.097.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.097.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.097.943 I llm_load_print_meta: max token length = 1024
0.00.099.817 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.099.817 I llm_load_tensors: offloading output layer to GPU
0.00.099.817 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.099.822 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.099.824 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.100.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.100.932 I llama_new_context_with_model: n_ctx         = 128
0.00.100.932 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.100.932 I llama_new_context_with_model: n_batch       = 128
0.00.100.932 I llama_new_context_with_model: n_ubatch      = 128
0.00.100.933 I llama_new_context_with_model: flash_attn    = 0
0.00.100.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.100.934 I llama_new_context_with_model: freq_scale    = 1
0.00.100.934 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.934 I ggml_metal_init: allocating
0.00.100.941 I ggml_metal_init: found device: Apple M4
0.00.100.943 I ggml_metal_init: picking default device: Apple M4
0.00.101.590 I ggml_metal_init: using embedded metal library
0.00.104.047 I ggml_metal_init: GPU name:   Apple M4
0.00.104.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.104.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.104.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.104.050 I ggml_metal_init: simdgroup reduction   = true
0.00.104.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.104.050 I ggml_metal_init: has bfloat            = true
0.00.104.050 I ggml_metal_init: use bfloat            = true
0.00.104.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.104.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.988 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.116.991 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.994 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.117.995 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.117.996 I llama_new_context_with_model: graph nodes  = 967
0.00.117.996 I llama_new_context_with_model: graph splits = 2
0.00.118.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.600 I 
0.01.082.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.082.751 I perplexity: tokenizing the input ..
0.01.099.129 I perplexity: tokenization took 16.373 ms
0.01.099.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.612 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.228.646 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.228.695 I llama_perf_context_print:        load time =    1063.02 ms
0.01.228.697 I llama_perf_context_print: prompt eval time =     125.47 ms /   128 tokens (    0.98 ms per token,  1020.20 tokens per second)
0.01.228.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.699 I llama_perf_context_print:       total time =     146.10 ms /   129 tokens
0.01.230.090 I ggml_metal_free: deallocating

real	0m1.272s
user	0m0.144s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.714 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.032.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.043.738 I llama_model_loader: - type  f32:  194 tensors
0.00.043.738 I llama_model_loader: - type q4_1:   97 tensors
0.00.043.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.076.725 I llm_load_vocab: special tokens cache size = 25
0.00.087.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.185 I llm_load_print_meta: arch             = gptneox
0.00.087.185 I llm_load_print_meta: vocab type       = BPE
0.00.087.185 I llm_load_print_meta: n_vocab          = 50304
0.00.087.186 I llm_load_print_meta: n_merges         = 50009
0.00.087.186 I llm_load_print_meta: vocab_only       = 0
0.00.087.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.186 I llm_load_print_meta: n_embd           = 2048
0.00.087.186 I llm_load_print_meta: n_layer          = 24
0.00.087.189 I llm_load_print_meta: n_head           = 16
0.00.087.190 I llm_load_print_meta: n_head_kv        = 16
0.00.087.190 I llm_load_print_meta: n_rot            = 32
0.00.087.190 I llm_load_print_meta: n_swa            = 0
0.00.087.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.192 I llm_load_print_meta: n_gqa            = 1
0.00.087.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.196 I llm_load_print_meta: n_ff             = 8192
0.00.087.197 I llm_load_print_meta: n_expert         = 0
0.00.087.197 I llm_load_print_meta: n_expert_used    = 0
0.00.087.197 I llm_load_print_meta: causal attn      = 1
0.00.087.197 I llm_load_print_meta: pooling type     = 0
0.00.087.197 I llm_load_print_meta: rope type        = 2
0.00.087.198 I llm_load_print_meta: rope scaling     = linear
0.00.087.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.198 I llm_load_print_meta: freq_scale_train = 1
0.00.087.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.223 I llm_load_print_meta: model type       = 1.4B
0.00.087.224 I llm_load_print_meta: model ftype      = Q4_1
0.00.087.224 I llm_load_print_meta: model params     = 1.41 B
0.00.087.225 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.087.225 I llm_load_print_meta: general.name     = 1.4B
0.00.087.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.228 I llm_load_print_meta: max token length = 1024
0.00.089.420 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.420 I llm_load_tensors: offloading output layer to GPU
0.00.089.421 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.431 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.089.432 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.090.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.685 I llama_new_context_with_model: n_ctx         = 2048
0.00.090.686 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.090.686 I llama_new_context_with_model: n_batch       = 2048
0.00.090.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.090.686 I llama_new_context_with_model: flash_attn    = 0
0.00.090.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.687 I llama_new_context_with_model: freq_scale    = 1
0.00.090.688 I ggml_metal_init: allocating
0.00.090.692 I ggml_metal_init: found device: Apple M4
0.00.090.695 I ggml_metal_init: picking default device: Apple M4
0.00.091.427 I ggml_metal_init: using embedded metal library
0.00.094.234 I ggml_metal_init: GPU name:   Apple M4
0.00.094.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.237 I ggml_metal_init: simdgroup reduction   = true
0.00.094.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.237 I ggml_metal_init: has bfloat            = true
0.00.094.238 I ggml_metal_init: use bfloat            = true
0.00.094.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.124.793 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.124.799 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.124.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.715 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.125.716 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.125.717 I llama_new_context_with_model: graph nodes  = 967
0.00.125.717 I llama_new_context_with_model: graph splits = 2
0.00.125.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.626 I main: llama threadpool init, n_threads = 4
0.01.189.698 I 
0.01.189.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.189.736 I 
0.01.190.026 I sampler seed: 1234
0.01.190.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.190.048 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.912.799 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66666.67 tokens per second)
0.01.912.800 I llama_perf_context_print:        load time =    1180.91 ms
0.01.912.800 I llama_perf_context_print: prompt eval time =      33.33 ms /     7 tokens (    4.76 ms per token,   210.03 tokens per second)
0.01.912.801 I llama_perf_context_print:        eval time =     686.60 ms /    63 runs   (   10.90 ms per token,    91.76 tokens per second)
0.01.912.802 I llama_perf_context_print:       total time =     723.18 ms /    70 tokens
0.01.912.972 I ggml_metal_free: deallocating

real	0m1.941s
user	0m0.143s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.187 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.333 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.031.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.046.122 I llama_model_loader: - type  f32:  194 tensors
0.00.046.122 I llama_model_loader: - type q4_1:   97 tensors
0.00.046.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.898 I llm_load_vocab: special tokens cache size = 25
0.00.078.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.140 I llm_load_print_meta: arch             = gptneox
0.00.078.140 I llm_load_print_meta: vocab type       = BPE
0.00.078.140 I llm_load_print_meta: n_vocab          = 50304
0.00.078.140 I llm_load_print_meta: n_merges         = 50009
0.00.078.140 I llm_load_print_meta: vocab_only       = 0
0.00.078.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.141 I llm_load_print_meta: n_embd           = 2048
0.00.078.141 I llm_load_print_meta: n_layer          = 24
0.00.078.143 I llm_load_print_meta: n_head           = 16
0.00.078.144 I llm_load_print_meta: n_head_kv        = 16
0.00.078.144 I llm_load_print_meta: n_rot            = 32
0.00.078.144 I llm_load_print_meta: n_swa            = 0
0.00.078.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.145 I llm_load_print_meta: n_gqa            = 1
0.00.078.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.151 I llm_load_print_meta: n_ff             = 8192
0.00.078.152 I llm_load_print_meta: n_expert         = 0
0.00.078.152 I llm_load_print_meta: n_expert_used    = 0
0.00.078.153 I llm_load_print_meta: causal attn      = 1
0.00.078.153 I llm_load_print_meta: pooling type     = 0
0.00.078.153 I llm_load_print_meta: rope type        = 2
0.00.078.153 I llm_load_print_meta: rope scaling     = linear
0.00.078.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.154 I llm_load_print_meta: freq_scale_train = 1
0.00.078.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.161 I llm_load_print_meta: model type       = 1.4B
0.00.078.161 I llm_load_print_meta: model ftype      = Q4_1
0.00.078.162 I llm_load_print_meta: model params     = 1.41 B
0.00.078.162 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.078.163 I llm_load_print_meta: general.name     = 1.4B
0.00.078.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.164 I llm_load_print_meta: max token length = 1024
0.00.080.222 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.223 I llm_load_tensors: offloading output layer to GPU
0.00.080.223 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.227 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.080.228 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.081.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.138 I llama_new_context_with_model: n_ctx         = 128
0.00.081.138 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.081.138 I llama_new_context_with_model: n_batch       = 128
0.00.081.139 I llama_new_context_with_model: n_ubatch      = 128
0.00.081.139 I llama_new_context_with_model: flash_attn    = 0
0.00.081.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.139 I llama_new_context_with_model: freq_scale    = 1
0.00.081.140 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.081.140 I ggml_metal_init: allocating
0.00.081.144 I ggml_metal_init: found device: Apple M4
0.00.081.146 I ggml_metal_init: picking default device: Apple M4
0.00.081.697 I ggml_metal_init: using embedded metal library
0.00.083.759 I ggml_metal_init: GPU name:   Apple M4
0.00.083.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.763 I ggml_metal_init: simdgroup reduction   = true
0.00.083.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.763 I ggml_metal_init: has bfloat            = true
0.00.083.763 I ggml_metal_init: use bfloat            = true
0.00.083.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.332 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.092.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.092.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.202 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.093.203 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.093.203 I llama_new_context_with_model: graph nodes  = 967
0.00.093.204 I llama_new_context_with_model: graph splits = 2
0.00.093.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.306 I 
0.01.084.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.084.333 I perplexity: tokenizing the input ..
0.01.093.532 I perplexity: tokenization took 9.198 ms
0.01.093.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.258 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.217.506 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.217.523 I llama_perf_context_print:        load time =    1068.97 ms
0.01.217.524 I llama_perf_context_print: prompt eval time =     122.51 ms /   128 tokens (    0.96 ms per token,  1044.80 tokens per second)
0.01.217.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.525 I llama_perf_context_print:       total time =     133.22 ms /   129 tokens
0.01.217.818 I ggml_metal_free: deallocating

real	0m1.237s
user	0m0.098s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.523 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.171 I llama_model_loader: - type  f32:  194 tensors
0.00.025.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.163 I llm_load_vocab: special tokens cache size = 25
0.00.052.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.258 I llm_load_print_meta: arch             = gptneox
0.00.052.258 I llm_load_print_meta: vocab type       = BPE
0.00.052.258 I llm_load_print_meta: n_vocab          = 50304
0.00.052.258 I llm_load_print_meta: n_merges         = 50009
0.00.052.259 I llm_load_print_meta: vocab_only       = 0
0.00.052.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.259 I llm_load_print_meta: n_embd           = 2048
0.00.052.259 I llm_load_print_meta: n_layer          = 24
0.00.052.262 I llm_load_print_meta: n_head           = 16
0.00.052.263 I llm_load_print_meta: n_head_kv        = 16
0.00.052.263 I llm_load_print_meta: n_rot            = 32
0.00.052.263 I llm_load_print_meta: n_swa            = 0
0.00.052.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.264 I llm_load_print_meta: n_gqa            = 1
0.00.052.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.267 I llm_load_print_meta: n_ff             = 8192
0.00.052.267 I llm_load_print_meta: n_expert         = 0
0.00.052.268 I llm_load_print_meta: n_expert_used    = 0
0.00.052.269 I llm_load_print_meta: causal attn      = 1
0.00.052.269 I llm_load_print_meta: pooling type     = 0
0.00.052.271 I llm_load_print_meta: rope type        = 2
0.00.052.271 I llm_load_print_meta: rope scaling     = linear
0.00.052.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.272 I llm_load_print_meta: freq_scale_train = 1
0.00.052.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.284 I llm_load_print_meta: model type       = 1.4B
0.00.052.285 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.285 I llm_load_print_meta: model params     = 1.41 B
0.00.052.285 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.286 I llm_load_print_meta: general.name     = 1.4B
0.00.052.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.288 I llm_load_print_meta: max token length = 1024
0.00.053.910 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.911 I llm_load_tensors: offloading output layer to GPU
0.00.053.911 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.920 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.921 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.830 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.831 I llama_new_context_with_model: n_batch       = 2048
0.00.054.831 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.831 I llama_new_context_with_model: flash_attn    = 0
0.00.054.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.832 I llama_new_context_with_model: freq_scale    = 1
0.00.054.832 I ggml_metal_init: allocating
0.00.054.844 I ggml_metal_init: found device: Apple M4
0.00.054.847 I ggml_metal_init: picking default device: Apple M4
0.00.055.381 I ggml_metal_init: using embedded metal library
0.00.057.317 I ggml_metal_init: GPU name:   Apple M4
0.00.057.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.319 I ggml_metal_init: simdgroup reduction   = true
0.00.057.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.319 I ggml_metal_init: has bfloat            = true
0.00.057.319 I ggml_metal_init: use bfloat            = true
0.00.057.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.921 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.840 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.842 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.842 I llama_new_context_with_model: graph nodes  = 967
0.00.084.842 I llama_new_context_with_model: graph splits = 2
0.00.084.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.668 I main: llama threadpool init, n_threads = 4
0.00.852.729 I 
0.00.852.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.852.767 I 
0.00.853.049 I sampler seed: 1234
0.00.853.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.084 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.641.044 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.641.045 I llama_perf_context_print:        load time =     843.14 ms
0.01.641.045 I llama_perf_context_print: prompt eval time =      37.28 ms /     7 tokens (    5.33 ms per token,   187.77 tokens per second)
0.01.641.046 I llama_perf_context_print:        eval time =     747.61 ms /    63 runs   (   11.87 ms per token,    84.27 tokens per second)
0.01.641.047 I llama_perf_context_print:       total time =     788.38 ms /    70 tokens
0.01.641.222 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.121s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.098 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.634 I llama_model_loader: - type  f32:  194 tensors
0.00.024.634 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.726 I llm_load_vocab: special tokens cache size = 25
0.00.050.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.558 I llm_load_print_meta: arch             = gptneox
0.00.050.558 I llm_load_print_meta: vocab type       = BPE
0.00.050.558 I llm_load_print_meta: n_vocab          = 50304
0.00.050.558 I llm_load_print_meta: n_merges         = 50009
0.00.050.558 I llm_load_print_meta: vocab_only       = 0
0.00.050.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.559 I llm_load_print_meta: n_embd           = 2048
0.00.050.559 I llm_load_print_meta: n_layer          = 24
0.00.050.562 I llm_load_print_meta: n_head           = 16
0.00.050.563 I llm_load_print_meta: n_head_kv        = 16
0.00.050.563 I llm_load_print_meta: n_rot            = 32
0.00.050.563 I llm_load_print_meta: n_swa            = 0
0.00.050.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.564 I llm_load_print_meta: n_gqa            = 1
0.00.050.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.567 I llm_load_print_meta: n_ff             = 8192
0.00.050.568 I llm_load_print_meta: n_expert         = 0
0.00.050.568 I llm_load_print_meta: n_expert_used    = 0
0.00.050.568 I llm_load_print_meta: causal attn      = 1
0.00.050.568 I llm_load_print_meta: pooling type     = 0
0.00.050.568 I llm_load_print_meta: rope type        = 2
0.00.050.568 I llm_load_print_meta: rope scaling     = linear
0.00.050.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.569 I llm_load_print_meta: freq_scale_train = 1
0.00.050.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.582 I llm_load_print_meta: model type       = 1.4B
0.00.050.582 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.582 I llm_load_print_meta: model params     = 1.41 B
0.00.050.583 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.583 I llm_load_print_meta: general.name     = 1.4B
0.00.050.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.584 I llm_load_print_meta: max token length = 1024
0.00.052.231 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.232 I llm_load_tensors: offloading output layer to GPU
0.00.052.232 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.241 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.243 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.062 I llama_new_context_with_model: n_ctx         = 128
0.00.053.062 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.062 I llama_new_context_with_model: n_batch       = 128
0.00.053.062 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.063 I llama_new_context_with_model: flash_attn    = 0
0.00.053.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.063 I llama_new_context_with_model: freq_scale    = 1
0.00.053.064 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.064 I ggml_metal_init: allocating
0.00.053.067 I ggml_metal_init: found device: Apple M4
0.00.053.069 I ggml_metal_init: picking default device: Apple M4
0.00.053.583 I ggml_metal_init: using embedded metal library
0.00.055.556 I ggml_metal_init: GPU name:   Apple M4
0.00.055.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.558 I ggml_metal_init: simdgroup reduction   = true
0.00.055.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.559 I ggml_metal_init: has bfloat            = true
0.00.055.559 I ggml_metal_init: use bfloat            = true
0.00.055.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.706 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.710 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.591 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.592 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.592 I llama_new_context_with_model: graph nodes  = 967
0.00.065.592 I llama_new_context_with_model: graph splits = 2
0.00.065.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.409 I 
0.00.854.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.854.576 I perplexity: tokenizing the input ..
0.00.871.968 I perplexity: tokenization took 17.385 ms
0.00.871.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.973 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.017.032 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.017.075 I llama_perf_context_print:        load time =     844.30 ms
0.01.017.080 I llama_perf_context_print: prompt eval time =     139.01 ms /   128 tokens (    1.09 ms per token,   920.77 tokens per second)
0.01.017.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.082 I llama_perf_context_print:       total time =     162.67 ms /   129 tokens
0.01.018.450 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.117s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.881 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.533 I llama_model_loader: - type  f32:  194 tensors
0.00.027.533 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.392 I llm_load_vocab: special tokens cache size = 25
0.00.054.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.404 I llm_load_print_meta: arch             = gptneox
0.00.054.404 I llm_load_print_meta: vocab type       = BPE
0.00.054.405 I llm_load_print_meta: n_vocab          = 50304
0.00.054.405 I llm_load_print_meta: n_merges         = 50009
0.00.054.405 I llm_load_print_meta: vocab_only       = 0
0.00.054.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.405 I llm_load_print_meta: n_embd           = 2048
0.00.054.406 I llm_load_print_meta: n_layer          = 24
0.00.054.408 I llm_load_print_meta: n_head           = 16
0.00.054.409 I llm_load_print_meta: n_head_kv        = 16
0.00.054.409 I llm_load_print_meta: n_rot            = 32
0.00.054.409 I llm_load_print_meta: n_swa            = 0
0.00.054.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.410 I llm_load_print_meta: n_gqa            = 1
0.00.054.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.416 I llm_load_print_meta: n_ff             = 8192
0.00.054.416 I llm_load_print_meta: n_expert         = 0
0.00.054.416 I llm_load_print_meta: n_expert_used    = 0
0.00.054.417 I llm_load_print_meta: causal attn      = 1
0.00.054.419 I llm_load_print_meta: pooling type     = 0
0.00.054.419 I llm_load_print_meta: rope type        = 2
0.00.054.419 I llm_load_print_meta: rope scaling     = linear
0.00.054.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.420 I llm_load_print_meta: freq_scale_train = 1
0.00.054.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.428 I llm_load_print_meta: model type       = 1.4B
0.00.054.428 I llm_load_print_meta: model ftype      = Q5_1
0.00.054.429 I llm_load_print_meta: model params     = 1.41 B
0.00.054.429 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.054.431 I llm_load_print_meta: general.name     = 1.4B
0.00.054.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.432 I llm_load_print_meta: max token length = 1024
0.00.056.003 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.003 I llm_load_tensors: offloading output layer to GPU
0.00.056.003 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.008 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.056.008 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.908 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.908 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.908 I llama_new_context_with_model: n_batch       = 2048
0.00.056.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.909 I llama_new_context_with_model: flash_attn    = 0
0.00.056.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.909 I llama_new_context_with_model: freq_scale    = 1
0.00.056.910 I ggml_metal_init: allocating
0.00.056.916 I ggml_metal_init: found device: Apple M4
0.00.056.918 I ggml_metal_init: picking default device: Apple M4
0.00.057.457 I ggml_metal_init: using embedded metal library
0.00.059.686 I ggml_metal_init: GPU name:   Apple M4
0.00.059.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.689 I ggml_metal_init: simdgroup reduction   = true
0.00.059.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.690 I ggml_metal_init: has bfloat            = true
0.00.059.690 I ggml_metal_init: use bfloat            = true
0.00.059.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.332 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.443 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.445 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.446 I llama_new_context_with_model: graph nodes  = 967
0.00.089.446 I llama_new_context_with_model: graph splits = 2
0.00.089.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.564 I main: llama threadpool init, n_threads = 4
0.00.888.594 I 
0.00.888.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.888.621 I 
0.00.888.757 I sampler seed: 1234
0.00.888.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.777 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.726.248 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.726.248 I llama_perf_context_print:        load time =     879.68 ms
0.01.726.249 I llama_perf_context_print: prompt eval time =      36.49 ms /     7 tokens (    5.21 ms per token,   191.82 tokens per second)
0.01.726.250 I llama_perf_context_print:        eval time =     797.88 ms /    63 runs   (   12.66 ms per token,    78.96 tokens per second)
0.01.726.250 I llama_perf_context_print:       total time =     837.69 ms /    70 tokens
0.01.726.414 I ggml_metal_free: deallocating

real	0m1.741s
user	0m0.108s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.197 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.653 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.237 I llama_model_loader: - type  f32:  194 tensors
0.00.038.237 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.402 I llm_load_vocab: special tokens cache size = 25
0.00.068.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.462 I llm_load_print_meta: arch             = gptneox
0.00.068.462 I llm_load_print_meta: vocab type       = BPE
0.00.068.462 I llm_load_print_meta: n_vocab          = 50304
0.00.068.463 I llm_load_print_meta: n_merges         = 50009
0.00.068.463 I llm_load_print_meta: vocab_only       = 0
0.00.068.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.463 I llm_load_print_meta: n_embd           = 2048
0.00.068.463 I llm_load_print_meta: n_layer          = 24
0.00.068.466 I llm_load_print_meta: n_head           = 16
0.00.068.469 I llm_load_print_meta: n_head_kv        = 16
0.00.068.469 I llm_load_print_meta: n_rot            = 32
0.00.068.469 I llm_load_print_meta: n_swa            = 0
0.00.068.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.471 I llm_load_print_meta: n_gqa            = 1
0.00.068.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.475 I llm_load_print_meta: n_ff             = 8192
0.00.068.475 I llm_load_print_meta: n_expert         = 0
0.00.068.475 I llm_load_print_meta: n_expert_used    = 0
0.00.068.477 I llm_load_print_meta: causal attn      = 1
0.00.068.477 I llm_load_print_meta: pooling type     = 0
0.00.068.477 I llm_load_print_meta: rope type        = 2
0.00.068.477 I llm_load_print_meta: rope scaling     = linear
0.00.068.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.478 I llm_load_print_meta: freq_scale_train = 1
0.00.068.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.490 I llm_load_print_meta: model type       = 1.4B
0.00.068.490 I llm_load_print_meta: model ftype      = Q5_1
0.00.068.490 I llm_load_print_meta: model params     = 1.41 B
0.00.068.491 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.068.491 I llm_load_print_meta: general.name     = 1.4B
0.00.068.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.493 I llm_load_print_meta: max token length = 1024
0.00.070.048 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.048 I llm_load_tensors: offloading output layer to GPU
0.00.070.048 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.058 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.070.059 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.070.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.912 I llama_new_context_with_model: n_ctx         = 128
0.00.070.913 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.070.913 I llama_new_context_with_model: n_batch       = 128
0.00.070.913 I llama_new_context_with_model: n_ubatch      = 128
0.00.070.913 I llama_new_context_with_model: flash_attn    = 0
0.00.070.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.914 I llama_new_context_with_model: freq_scale    = 1
0.00.070.914 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.914 I ggml_metal_init: allocating
0.00.070.918 I ggml_metal_init: found device: Apple M4
0.00.070.920 I ggml_metal_init: picking default device: Apple M4
0.00.071.443 I ggml_metal_init: using embedded metal library
0.00.073.354 I ggml_metal_init: GPU name:   Apple M4
0.00.073.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.356 I ggml_metal_init: simdgroup reduction   = true
0.00.073.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.357 I ggml_metal_init: has bfloat            = true
0.00.073.357 I ggml_metal_init: use bfloat            = true
0.00.073.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.383 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.386 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.233 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.083.234 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.083.235 I llama_new_context_with_model: graph nodes  = 967
0.00.083.235 I llama_new_context_with_model: graph splits = 2
0.00.083.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.912 I 
0.00.847.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.847.939 I perplexity: tokenizing the input ..
0.00.856.079 I perplexity: tokenization took 8.138 ms
0.00.856.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.990.314 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.991.570 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.991.585 I llama_perf_context_print:        load time =     833.25 ms
0.00.991.586 I llama_perf_context_print: prompt eval time =     134.01 ms /   128 tokens (    1.05 ms per token,   955.12 tokens per second)
0.00.991.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.587 I llama_perf_context_print:       total time =     143.67 ms /   129 tokens
0.00.991.888 I ggml_metal_free: deallocating

real	0m1.011s
user	0m0.094s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.166 I llama_model_loader: - type  f32:  194 tensors
0.00.024.167 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.167 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.111 I llm_load_vocab: special tokens cache size = 25
0.00.051.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.231 I llm_load_print_meta: arch             = gptneox
0.00.051.231 I llm_load_print_meta: vocab type       = BPE
0.00.051.231 I llm_load_print_meta: n_vocab          = 50304
0.00.051.232 I llm_load_print_meta: n_merges         = 50009
0.00.051.232 I llm_load_print_meta: vocab_only       = 0
0.00.051.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.232 I llm_load_print_meta: n_embd           = 2048
0.00.051.232 I llm_load_print_meta: n_layer          = 24
0.00.051.235 I llm_load_print_meta: n_head           = 16
0.00.051.236 I llm_load_print_meta: n_head_kv        = 16
0.00.051.236 I llm_load_print_meta: n_rot            = 32
0.00.051.238 I llm_load_print_meta: n_swa            = 0
0.00.051.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.239 I llm_load_print_meta: n_gqa            = 1
0.00.051.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.243 I llm_load_print_meta: n_ff             = 8192
0.00.051.243 I llm_load_print_meta: n_expert         = 0
0.00.051.243 I llm_load_print_meta: n_expert_used    = 0
0.00.051.243 I llm_load_print_meta: causal attn      = 1
0.00.051.243 I llm_load_print_meta: pooling type     = 0
0.00.051.244 I llm_load_print_meta: rope type        = 2
0.00.051.244 I llm_load_print_meta: rope scaling     = linear
0.00.051.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.245 I llm_load_print_meta: freq_scale_train = 1
0.00.051.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.253 I llm_load_print_meta: model type       = 1.4B
0.00.051.253 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.254 I llm_load_print_meta: model params     = 1.41 B
0.00.051.254 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.254 I llm_load_print_meta: general.name     = 1.4B
0.00.051.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.256 I llm_load_print_meta: max token length = 1024
0.00.052.869 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.869 I llm_load_tensors: offloading output layer to GPU
0.00.052.869 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.873 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.874 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.731 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.731 I llama_new_context_with_model: n_batch       = 2048
0.00.053.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.731 I llama_new_context_with_model: flash_attn    = 0
0.00.053.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.732 I llama_new_context_with_model: freq_scale    = 1
0.00.053.732 I ggml_metal_init: allocating
0.00.053.738 I ggml_metal_init: found device: Apple M4
0.00.053.742 I ggml_metal_init: picking default device: Apple M4
0.00.054.260 I ggml_metal_init: using embedded metal library
0.00.056.181 I ggml_metal_init: GPU name:   Apple M4
0.00.056.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.184 I ggml_metal_init: simdgroup reduction   = true
0.00.056.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.184 I ggml_metal_init: has bfloat            = true
0.00.056.184 I ggml_metal_init: use bfloat            = true
0.00.056.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.666 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.671 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.592 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.594 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.594 I llama_new_context_with_model: graph nodes  = 967
0.00.083.594 I llama_new_context_with_model: graph splits = 2
0.00.083.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.961 I main: llama threadpool init, n_threads = 4
0.00.480.992 I 
0.00.481.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.481.015 I 
0.00.481.153 I sampler seed: 1234
0.00.481.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.175 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.161.730 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.161.731 I llama_perf_context_print:        load time =     471.21 ms
0.01.161.732 I llama_perf_context_print: prompt eval time =      35.75 ms /     7 tokens (    5.11 ms per token,   195.81 tokens per second)
0.01.161.732 I llama_perf_context_print:        eval time =     641.97 ms /    63 runs   (   10.19 ms per token,    98.14 tokens per second)
0.01.161.733 I llama_perf_context_print:       total time =     680.77 ms /    70 tokens
0.01.161.908 I ggml_metal_free: deallocating

real	0m1.178s
user	0m0.108s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.525 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.704 I llama_model_loader: - type  f32:  194 tensors
0.00.023.704 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.705 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.599 I llm_load_vocab: special tokens cache size = 25
0.00.049.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.585 I llm_load_print_meta: arch             = gptneox
0.00.049.586 I llm_load_print_meta: vocab type       = BPE
0.00.049.586 I llm_load_print_meta: n_vocab          = 50304
0.00.049.586 I llm_load_print_meta: n_merges         = 50009
0.00.049.586 I llm_load_print_meta: vocab_only       = 0
0.00.049.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.586 I llm_load_print_meta: n_embd           = 2048
0.00.049.587 I llm_load_print_meta: n_layer          = 24
0.00.049.589 I llm_load_print_meta: n_head           = 16
0.00.049.590 I llm_load_print_meta: n_head_kv        = 16
0.00.049.590 I llm_load_print_meta: n_rot            = 32
0.00.049.590 I llm_load_print_meta: n_swa            = 0
0.00.049.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.591 I llm_load_print_meta: n_gqa            = 1
0.00.049.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.595 I llm_load_print_meta: n_ff             = 8192
0.00.049.595 I llm_load_print_meta: n_expert         = 0
0.00.049.595 I llm_load_print_meta: n_expert_used    = 0
0.00.049.595 I llm_load_print_meta: causal attn      = 1
0.00.049.596 I llm_load_print_meta: pooling type     = 0
0.00.049.596 I llm_load_print_meta: rope type        = 2
0.00.049.597 I llm_load_print_meta: rope scaling     = linear
0.00.049.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.599 I llm_load_print_meta: freq_scale_train = 1
0.00.049.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.612 I llm_load_print_meta: model type       = 1.4B
0.00.049.612 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.613 I llm_load_print_meta: model params     = 1.41 B
0.00.049.613 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.613 I llm_load_print_meta: general.name     = 1.4B
0.00.049.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.615 I llm_load_print_meta: max token length = 1024
0.00.051.167 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.167 I llm_load_tensors: offloading output layer to GPU
0.00.051.168 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.177 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.178 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.052 I llama_new_context_with_model: n_ctx         = 128
0.00.052.052 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.052 I llama_new_context_with_model: n_batch       = 128
0.00.052.053 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.053 I llama_new_context_with_model: flash_attn    = 0
0.00.052.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.053 I llama_new_context_with_model: freq_scale    = 1
0.00.052.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.054 I ggml_metal_init: allocating
0.00.052.057 I ggml_metal_init: found device: Apple M4
0.00.052.059 I ggml_metal_init: picking default device: Apple M4
0.00.052.600 I ggml_metal_init: using embedded metal library
0.00.054.484 I ggml_metal_init: GPU name:   Apple M4
0.00.054.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.487 I ggml_metal_init: simdgroup reduction   = true
0.00.054.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.487 I ggml_metal_init: has bfloat            = true
0.00.054.487 I ggml_metal_init: use bfloat            = true
0.00.054.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.701 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.708 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.632 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.633 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.634 I llama_new_context_with_model: graph nodes  = 967
0.00.064.634 I llama_new_context_with_model: graph splits = 2
0.00.064.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.676 I 
0.00.436.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.436.706 I perplexity: tokenizing the input ..
0.00.443.966 I perplexity: tokenization took 7.259 ms
0.00.443.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.052 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.577.286 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.577.297 I llama_perf_context_print:        load time =     427.15 ms
0.00.577.298 I llama_perf_context_print: prompt eval time =     131.85 ms /   128 tokens (    1.03 ms per token,   970.80 tokens per second)
0.00.577.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.299 I llama_perf_context_print:       total time =     140.62 ms /   129 tokens
0.00.577.711 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.075s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.174 I llama_model_loader: - type  f32:  194 tensors
0.00.026.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.372 I llm_load_vocab: special tokens cache size = 25
0.00.052.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.502 I llm_load_print_meta: arch             = gptneox
0.00.052.502 I llm_load_print_meta: vocab type       = BPE
0.00.052.503 I llm_load_print_meta: n_vocab          = 50304
0.00.052.503 I llm_load_print_meta: n_merges         = 50009
0.00.052.503 I llm_load_print_meta: vocab_only       = 0
0.00.052.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.503 I llm_load_print_meta: n_embd           = 2048
0.00.052.504 I llm_load_print_meta: n_layer          = 24
0.00.052.507 I llm_load_print_meta: n_head           = 16
0.00.052.508 I llm_load_print_meta: n_head_kv        = 16
0.00.052.508 I llm_load_print_meta: n_rot            = 32
0.00.052.508 I llm_load_print_meta: n_swa            = 0
0.00.052.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.509 I llm_load_print_meta: n_gqa            = 1
0.00.052.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.513 I llm_load_print_meta: n_ff             = 8192
0.00.052.516 I llm_load_print_meta: n_expert         = 0
0.00.052.517 I llm_load_print_meta: n_expert_used    = 0
0.00.052.517 I llm_load_print_meta: causal attn      = 1
0.00.052.518 I llm_load_print_meta: pooling type     = 0
0.00.052.518 I llm_load_print_meta: rope type        = 2
0.00.052.518 I llm_load_print_meta: rope scaling     = linear
0.00.052.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.519 I llm_load_print_meta: freq_scale_train = 1
0.00.052.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.531 I llm_load_print_meta: model type       = 1.4B
0.00.052.531 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.532 I llm_load_print_meta: model params     = 1.41 B
0.00.052.532 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.533 I llm_load_print_meta: general.name     = 1.4B
0.00.052.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.535 I llm_load_print_meta: max token length = 1024
0.00.054.128 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.128 I llm_load_tensors: offloading output layer to GPU
0.00.054.128 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.138 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.139 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.020 I llama_new_context_with_model: n_batch       = 2048
0.00.055.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.020 I llama_new_context_with_model: flash_attn    = 0
0.00.055.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.021 I llama_new_context_with_model: freq_scale    = 1
0.00.055.021 I ggml_metal_init: allocating
0.00.055.024 I ggml_metal_init: found device: Apple M4
0.00.055.026 I ggml_metal_init: picking default device: Apple M4
0.00.055.715 I ggml_metal_init: using embedded metal library
0.00.057.623 I ggml_metal_init: GPU name:   Apple M4
0.00.057.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.626 I ggml_metal_init: simdgroup reduction   = true
0.00.057.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.626 I ggml_metal_init: has bfloat            = true
0.00.057.626 I ggml_metal_init: use bfloat            = true
0.00.057.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.956 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.962 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.869 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.870 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.871 I llama_new_context_with_model: graph nodes  = 967
0.00.084.871 I llama_new_context_with_model: graph splits = 2
0.00.084.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.360 I main: llama threadpool init, n_threads = 4
0.00.586.390 I 
0.00.586.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.586.408 I 
0.00.586.547 I sampler seed: 1234
0.00.586.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.561 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.329.289 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.329.290 I llama_perf_context_print:        load time =     575.31 ms
0.01.329.291 I llama_perf_context_print: prompt eval time =      35.69 ms /     7 tokens (    5.10 ms per token,   196.14 tokens per second)
0.01.329.292 I llama_perf_context_print:        eval time =     704.00 ms /    63 runs   (   11.17 ms per token,    89.49 tokens per second)
0.01.329.292 I llama_perf_context_print:       total time =     742.93 ms /    70 tokens
0.01.329.441 I ggml_metal_free: deallocating

real	0m1.342s
user	0m0.107s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.676 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.384 I llama_model_loader: - type  f32:  194 tensors
0.00.023.384 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.385 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.385 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.369 I llm_load_vocab: special tokens cache size = 25
0.00.050.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.434 I llm_load_print_meta: arch             = gptneox
0.00.050.434 I llm_load_print_meta: vocab type       = BPE
0.00.050.435 I llm_load_print_meta: n_vocab          = 50304
0.00.050.436 I llm_load_print_meta: n_merges         = 50009
0.00.050.437 I llm_load_print_meta: vocab_only       = 0
0.00.050.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.437 I llm_load_print_meta: n_embd           = 2048
0.00.050.437 I llm_load_print_meta: n_layer          = 24
0.00.050.439 I llm_load_print_meta: n_head           = 16
0.00.050.440 I llm_load_print_meta: n_head_kv        = 16
0.00.050.440 I llm_load_print_meta: n_rot            = 32
0.00.050.441 I llm_load_print_meta: n_swa            = 0
0.00.050.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.442 I llm_load_print_meta: n_gqa            = 1
0.00.050.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.447 I llm_load_print_meta: n_ff             = 8192
0.00.050.447 I llm_load_print_meta: n_expert         = 0
0.00.050.448 I llm_load_print_meta: n_expert_used    = 0
0.00.050.448 I llm_load_print_meta: causal attn      = 1
0.00.050.448 I llm_load_print_meta: pooling type     = 0
0.00.050.448 I llm_load_print_meta: rope type        = 2
0.00.050.448 I llm_load_print_meta: rope scaling     = linear
0.00.050.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.450 I llm_load_print_meta: freq_scale_train = 1
0.00.050.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.463 I llm_load_print_meta: model type       = 1.4B
0.00.050.464 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.464 I llm_load_print_meta: model params     = 1.41 B
0.00.050.464 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.465 I llm_load_print_meta: general.name     = 1.4B
0.00.050.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.466 I llm_load_print_meta: max token length = 1024
0.00.052.456 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.456 I llm_load_tensors: offloading output layer to GPU
0.00.052.457 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.467 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.468 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.388 I llama_new_context_with_model: n_ctx         = 128
0.00.053.389 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.389 I llama_new_context_with_model: n_batch       = 128
0.00.053.389 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.389 I llama_new_context_with_model: flash_attn    = 0
0.00.053.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.390 I llama_new_context_with_model: freq_scale    = 1
0.00.053.390 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.391 I ggml_metal_init: allocating
0.00.053.396 I ggml_metal_init: found device: Apple M4
0.00.053.399 I ggml_metal_init: picking default device: Apple M4
0.00.053.956 I ggml_metal_init: using embedded metal library
0.00.055.875 I ggml_metal_init: GPU name:   Apple M4
0.00.055.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.878 I ggml_metal_init: simdgroup reduction   = true
0.00.055.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.878 I ggml_metal_init: has bfloat            = true
0.00.055.878 I ggml_metal_init: use bfloat            = true
0.00.055.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.751 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.755 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.664 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.665 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.665 I llama_new_context_with_model: graph nodes  = 967
0.00.065.665 I llama_new_context_with_model: graph splits = 2
0.00.065.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.637 I 
0.00.542.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.542.694 I perplexity: tokenizing the input ..
0.00.550.887 I perplexity: tokenization took 8.189 ms
0.00.550.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.688 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.683.837 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.683.855 I llama_perf_context_print:        load time =     533.96 ms
0.00.683.856 I llama_perf_context_print: prompt eval time =     131.55 ms /   128 tokens (    1.03 ms per token,   973.01 tokens per second)
0.00.683.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.858 I llama_perf_context_print:       total time =     141.22 ms /   129 tokens
0.00.684.299 I ggml_metal_free: deallocating

real	0m0.695s
user	0m0.077s
sys	0m0.102s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.950 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.994 I llama_model_loader: - type  f32:  194 tensors
0.00.026.994 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.994 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.994 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.175 I llm_load_vocab: special tokens cache size = 25
0.00.053.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.239 I llm_load_print_meta: arch             = gptneox
0.00.053.239 I llm_load_print_meta: vocab type       = BPE
0.00.053.239 I llm_load_print_meta: n_vocab          = 50304
0.00.053.239 I llm_load_print_meta: n_merges         = 50009
0.00.053.240 I llm_load_print_meta: vocab_only       = 0
0.00.053.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.240 I llm_load_print_meta: n_embd           = 2048
0.00.053.240 I llm_load_print_meta: n_layer          = 24
0.00.053.242 I llm_load_print_meta: n_head           = 16
0.00.053.243 I llm_load_print_meta: n_head_kv        = 16
0.00.053.243 I llm_load_print_meta: n_rot            = 32
0.00.053.244 I llm_load_print_meta: n_swa            = 0
0.00.053.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.245 I llm_load_print_meta: n_gqa            = 1
0.00.053.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.248 I llm_load_print_meta: n_ff             = 8192
0.00.053.248 I llm_load_print_meta: n_expert         = 0
0.00.053.248 I llm_load_print_meta: n_expert_used    = 0
0.00.053.249 I llm_load_print_meta: causal attn      = 1
0.00.053.249 I llm_load_print_meta: pooling type     = 0
0.00.053.249 I llm_load_print_meta: rope type        = 2
0.00.053.249 I llm_load_print_meta: rope scaling     = linear
0.00.053.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.250 I llm_load_print_meta: freq_scale_train = 1
0.00.053.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.257 I llm_load_print_meta: model type       = 1.4B
0.00.053.257 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.258 I llm_load_print_meta: model params     = 1.41 B
0.00.053.258 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.258 I llm_load_print_meta: general.name     = 1.4B
0.00.053.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.260 I llm_load_print_meta: max token length = 1024
0.00.054.797 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.797 I llm_load_tensors: offloading output layer to GPU
0.00.054.798 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.802 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.803 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.622 I llama_new_context_with_model: n_batch       = 2048
0.00.055.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.622 I llama_new_context_with_model: flash_attn    = 0
0.00.055.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.623 I llama_new_context_with_model: freq_scale    = 1
0.00.055.623 I ggml_metal_init: allocating
0.00.055.629 I ggml_metal_init: found device: Apple M4
0.00.055.632 I ggml_metal_init: picking default device: Apple M4
0.00.056.157 I ggml_metal_init: using embedded metal library
0.00.058.071 I ggml_metal_init: GPU name:   Apple M4
0.00.058.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.073 I ggml_metal_init: simdgroup reduction   = true
0.00.058.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.074 I ggml_metal_init: has bfloat            = true
0.00.058.074 I ggml_metal_init: use bfloat            = true
0.00.058.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.517 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.355 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.357 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.357 I llama_new_context_with_model: graph nodes  = 967
0.00.086.357 I llama_new_context_with_model: graph splits = 2
0.00.086.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.072 I main: llama threadpool init, n_threads = 4
0.00.685.110 I 
0.00.685.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.685.132 I 
0.00.685.277 I sampler seed: 1234
0.00.685.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.291 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.436.213 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.436.213 I llama_perf_context_print:        load time =     675.12 ms
0.01.436.214 I llama_perf_context_print: prompt eval time =      36.38 ms /     7 tokens (    5.20 ms per token,   192.43 tokens per second)
0.01.436.215 I llama_perf_context_print:        eval time =     711.44 ms /    63 runs   (   11.29 ms per token,    88.55 tokens per second)
0.01.436.215 I llama_perf_context_print:       total time =     751.14 ms /    70 tokens
0.01.436.351 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.108s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.497 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.800 I llama_model_loader: - type  f32:  194 tensors
0.00.023.800 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.800 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.800 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.920 I llm_load_vocab: special tokens cache size = 25
0.00.050.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.034 I llm_load_print_meta: arch             = gptneox
0.00.050.035 I llm_load_print_meta: vocab type       = BPE
0.00.050.035 I llm_load_print_meta: n_vocab          = 50304
0.00.050.035 I llm_load_print_meta: n_merges         = 50009
0.00.050.035 I llm_load_print_meta: vocab_only       = 0
0.00.050.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.036 I llm_load_print_meta: n_embd           = 2048
0.00.050.036 I llm_load_print_meta: n_layer          = 24
0.00.050.038 I llm_load_print_meta: n_head           = 16
0.00.050.039 I llm_load_print_meta: n_head_kv        = 16
0.00.050.039 I llm_load_print_meta: n_rot            = 32
0.00.050.039 I llm_load_print_meta: n_swa            = 0
0.00.050.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.040 I llm_load_print_meta: n_gqa            = 1
0.00.050.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.044 I llm_load_print_meta: n_ff             = 8192
0.00.050.044 I llm_load_print_meta: n_expert         = 0
0.00.050.044 I llm_load_print_meta: n_expert_used    = 0
0.00.050.044 I llm_load_print_meta: causal attn      = 1
0.00.050.044 I llm_load_print_meta: pooling type     = 0
0.00.050.044 I llm_load_print_meta: rope type        = 2
0.00.050.046 I llm_load_print_meta: rope scaling     = linear
0.00.050.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.048 I llm_load_print_meta: freq_scale_train = 1
0.00.050.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.055 I llm_load_print_meta: model type       = 1.4B
0.00.050.055 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.056 I llm_load_print_meta: model params     = 1.41 B
0.00.050.056 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.056 I llm_load_print_meta: general.name     = 1.4B
0.00.050.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.059 I llm_load_print_meta: max token length = 1024
0.00.051.646 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.646 I llm_load_tensors: offloading output layer to GPU
0.00.051.646 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.651 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.652 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.471 I llama_new_context_with_model: n_ctx         = 128
0.00.052.471 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.471 I llama_new_context_with_model: n_batch       = 128
0.00.052.471 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.471 I llama_new_context_with_model: flash_attn    = 0
0.00.052.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.472 I llama_new_context_with_model: freq_scale    = 1
0.00.052.472 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.473 I ggml_metal_init: allocating
0.00.052.479 I ggml_metal_init: found device: Apple M4
0.00.052.481 I ggml_metal_init: picking default device: Apple M4
0.00.053.011 I ggml_metal_init: using embedded metal library
0.00.054.962 I ggml_metal_init: GPU name:   Apple M4
0.00.054.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.964 I ggml_metal_init: simdgroup reduction   = true
0.00.054.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.965 I ggml_metal_init: has bfloat            = true
0.00.054.966 I ggml_metal_init: use bfloat            = true
0.00.054.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.911 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.916 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.786 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.787 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.788 I llama_new_context_with_model: graph nodes  = 967
0.00.064.788 I llama_new_context_with_model: graph splits = 2
0.00.064.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.465 I 
0.00.626.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.626.523 I perplexity: tokenizing the input ..
0.00.634.571 I perplexity: tokenization took 8.048 ms
0.00.634.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.428 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.769.688 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.769.702 I llama_perf_context_print:        load time =     616.97 ms
0.00.769.703 I llama_perf_context_print: prompt eval time =     133.60 ms /   128 tokens (    1.04 ms per token,   958.08 tokens per second)
0.00.769.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.704 I llama_perf_context_print:       total time =     143.24 ms /   129 tokens
0.00.770.063 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.075s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.449 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.296 I llama_model_loader: - type  f32:  194 tensors
0.00.024.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.316 I llm_load_vocab: special tokens cache size = 25
0.00.051.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.435 I llm_load_print_meta: arch             = gptneox
0.00.051.436 I llm_load_print_meta: vocab type       = BPE
0.00.051.436 I llm_load_print_meta: n_vocab          = 50304
0.00.051.436 I llm_load_print_meta: n_merges         = 50009
0.00.051.436 I llm_load_print_meta: vocab_only       = 0
0.00.051.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.437 I llm_load_print_meta: n_embd           = 2048
0.00.051.437 I llm_load_print_meta: n_layer          = 24
0.00.051.440 I llm_load_print_meta: n_head           = 16
0.00.051.440 I llm_load_print_meta: n_head_kv        = 16
0.00.051.441 I llm_load_print_meta: n_rot            = 32
0.00.051.441 I llm_load_print_meta: n_swa            = 0
0.00.051.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.442 I llm_load_print_meta: n_gqa            = 1
0.00.051.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.445 I llm_load_print_meta: n_ff             = 8192
0.00.051.445 I llm_load_print_meta: n_expert         = 0
0.00.051.445 I llm_load_print_meta: n_expert_used    = 0
0.00.051.446 I llm_load_print_meta: causal attn      = 1
0.00.051.446 I llm_load_print_meta: pooling type     = 0
0.00.051.446 I llm_load_print_meta: rope type        = 2
0.00.051.446 I llm_load_print_meta: rope scaling     = linear
0.00.051.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.447 I llm_load_print_meta: freq_scale_train = 1
0.00.051.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.463 I llm_load_print_meta: model type       = 1.4B
0.00.051.463 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.464 I llm_load_print_meta: model params     = 1.41 B
0.00.051.464 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.464 I llm_load_print_meta: general.name     = 1.4B
0.00.051.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.470 I llm_load_print_meta: max token length = 1024
0.00.053.101 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.101 I llm_load_tensors: offloading output layer to GPU
0.00.053.101 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.111 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.112 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.977 I llama_new_context_with_model: n_batch       = 2048
0.00.053.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.978 I llama_new_context_with_model: flash_attn    = 0
0.00.053.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.979 I llama_new_context_with_model: freq_scale    = 1
0.00.053.979 I ggml_metal_init: allocating
0.00.053.986 I ggml_metal_init: found device: Apple M4
0.00.053.989 I ggml_metal_init: picking default device: Apple M4
0.00.054.554 I ggml_metal_init: using embedded metal library
0.00.056.474 I ggml_metal_init: GPU name:   Apple M4
0.00.056.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.477 I ggml_metal_init: simdgroup reduction   = true
0.00.056.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.477 I ggml_metal_init: has bfloat            = true
0.00.056.477 I ggml_metal_init: use bfloat            = true
0.00.056.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.458 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.465 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.385 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.386 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.387 I llama_new_context_with_model: graph nodes  = 967
0.00.085.387 I llama_new_context_with_model: graph splits = 2
0.00.085.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.773 I main: llama threadpool init, n_threads = 4
0.00.760.803 I 
0.00.760.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.760.823 I 
0.00.760.962 I sampler seed: 1234
0.00.760.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.980 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.600.953 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.600.954 I llama_perf_context_print:        load time =     752.32 ms
0.01.600.955 I llama_perf_context_print: prompt eval time =      38.73 ms /     7 tokens (    5.53 ms per token,   180.72 tokens per second)
0.01.600.956 I llama_perf_context_print:        eval time =     798.36 ms /    63 runs   (   12.67 ms per token,    78.91 tokens per second)
0.01.600.960 I llama_perf_context_print:       total time =     840.18 ms /    70 tokens
0.01.601.129 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.107s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.900 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.398 I llama_model_loader: - type  f32:  194 tensors
0.00.023.398 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.398 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.172 I llm_load_vocab: special tokens cache size = 25
0.00.050.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.042 I llm_load_print_meta: arch             = gptneox
0.00.050.042 I llm_load_print_meta: vocab type       = BPE
0.00.050.042 I llm_load_print_meta: n_vocab          = 50304
0.00.050.043 I llm_load_print_meta: n_merges         = 50009
0.00.050.043 I llm_load_print_meta: vocab_only       = 0
0.00.050.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.043 I llm_load_print_meta: n_embd           = 2048
0.00.050.043 I llm_load_print_meta: n_layer          = 24
0.00.050.046 I llm_load_print_meta: n_head           = 16
0.00.050.047 I llm_load_print_meta: n_head_kv        = 16
0.00.050.047 I llm_load_print_meta: n_rot            = 32
0.00.050.047 I llm_load_print_meta: n_swa            = 0
0.00.050.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.048 I llm_load_print_meta: n_gqa            = 1
0.00.050.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.051 I llm_load_print_meta: n_ff             = 8192
0.00.050.052 I llm_load_print_meta: n_expert         = 0
0.00.050.052 I llm_load_print_meta: n_expert_used    = 0
0.00.050.052 I llm_load_print_meta: causal attn      = 1
0.00.050.052 I llm_load_print_meta: pooling type     = 0
0.00.050.052 I llm_load_print_meta: rope type        = 2
0.00.050.052 I llm_load_print_meta: rope scaling     = linear
0.00.050.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.053 I llm_load_print_meta: freq_scale_train = 1
0.00.050.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.062 I llm_load_print_meta: model type       = 1.4B
0.00.050.062 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.063 I llm_load_print_meta: model params     = 1.41 B
0.00.050.063 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.063 I llm_load_print_meta: general.name     = 1.4B
0.00.050.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.066 I llm_load_print_meta: max token length = 1024
0.00.051.654 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.654 I llm_load_tensors: offloading output layer to GPU
0.00.051.655 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.659 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.660 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.638 I llama_new_context_with_model: n_ctx         = 128
0.00.052.638 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.638 I llama_new_context_with_model: n_batch       = 128
0.00.052.638 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.638 I llama_new_context_with_model: flash_attn    = 0
0.00.052.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.639 I llama_new_context_with_model: freq_scale    = 1
0.00.052.639 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.640 I ggml_metal_init: allocating
0.00.052.643 I ggml_metal_init: found device: Apple M4
0.00.052.645 I ggml_metal_init: picking default device: Apple M4
0.00.053.166 I ggml_metal_init: using embedded metal library
0.00.055.067 I ggml_metal_init: GPU name:   Apple M4
0.00.055.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.070 I ggml_metal_init: simdgroup reduction   = true
0.00.055.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.070 I ggml_metal_init: has bfloat            = true
0.00.055.070 I ggml_metal_init: use bfloat            = true
0.00.055.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.263 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.266 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.165 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.166 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.167 I llama_new_context_with_model: graph nodes  = 967
0.00.065.167 I llama_new_context_with_model: graph splits = 2
0.00.065.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.265 I 
0.00.729.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.729.412 I perplexity: tokenizing the input ..
0.00.745.847 I perplexity: tokenization took 16.431 ms
0.00.745.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.066 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.890.387 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.890.417 I llama_perf_context_print:        load time =     720.36 ms
0.00.890.418 I llama_perf_context_print: prompt eval time =     142.23 ms /   128 tokens (    1.11 ms per token,   899.98 tokens per second)
0.00.890.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.420 I llama_perf_context_print:       total time =     161.16 ms /   129 tokens
0.00.891.044 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.088s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.677 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.324 I llama_model_loader: - type  f32:  194 tensors
0.00.025.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.675 I llm_load_vocab: special tokens cache size = 25
0.00.051.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.564 I llm_load_print_meta: arch             = gptneox
0.00.051.565 I llm_load_print_meta: vocab type       = BPE
0.00.051.565 I llm_load_print_meta: n_vocab          = 50304
0.00.051.565 I llm_load_print_meta: n_merges         = 50009
0.00.051.565 I llm_load_print_meta: vocab_only       = 0
0.00.051.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.566 I llm_load_print_meta: n_embd           = 2048
0.00.051.566 I llm_load_print_meta: n_layer          = 24
0.00.051.569 I llm_load_print_meta: n_head           = 16
0.00.051.569 I llm_load_print_meta: n_head_kv        = 16
0.00.051.570 I llm_load_print_meta: n_rot            = 32
0.00.051.570 I llm_load_print_meta: n_swa            = 0
0.00.051.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.571 I llm_load_print_meta: n_gqa            = 1
0.00.051.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.574 I llm_load_print_meta: n_ff             = 8192
0.00.051.575 I llm_load_print_meta: n_expert         = 0
0.00.051.575 I llm_load_print_meta: n_expert_used    = 0
0.00.051.575 I llm_load_print_meta: causal attn      = 1
0.00.051.576 I llm_load_print_meta: pooling type     = 0
0.00.051.578 I llm_load_print_meta: rope type        = 2
0.00.051.578 I llm_load_print_meta: rope scaling     = linear
0.00.051.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.579 I llm_load_print_meta: freq_scale_train = 1
0.00.051.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.591 I llm_load_print_meta: model type       = 1.4B
0.00.051.591 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.592 I llm_load_print_meta: model params     = 1.41 B
0.00.051.593 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.593 I llm_load_print_meta: general.name     = 1.4B
0.00.051.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.596 I llm_load_print_meta: max token length = 1024
0.00.053.211 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.211 I llm_load_tensors: offloading output layer to GPU
0.00.053.211 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.221 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.222 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.118 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.118 I llama_new_context_with_model: n_batch       = 2048
0.00.054.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.119 I llama_new_context_with_model: flash_attn    = 0
0.00.054.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.119 I llama_new_context_with_model: freq_scale    = 1
0.00.054.120 I ggml_metal_init: allocating
0.00.054.125 I ggml_metal_init: found device: Apple M4
0.00.054.127 I ggml_metal_init: picking default device: Apple M4
0.00.054.707 I ggml_metal_init: using embedded metal library
0.00.056.640 I ggml_metal_init: GPU name:   Apple M4
0.00.056.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.642 I ggml_metal_init: simdgroup reduction   = true
0.00.056.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.644 I ggml_metal_init: has bfloat            = true
0.00.056.644 I ggml_metal_init: use bfloat            = true
0.00.056.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.285 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.290 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.230 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.231 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.231 I llama_new_context_with_model: graph nodes  = 967
0.00.086.232 I llama_new_context_with_model: graph splits = 2
0.00.086.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.487 I main: llama threadpool init, n_threads = 4
0.00.822.519 I 
0.00.822.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.822.536 I 
0.00.822.668 I sampler seed: 1234
0.00.822.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.683 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.694.956 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.694.956 I llama_perf_context_print:        load time =     812.81 ms
0.01.694.957 I llama_perf_context_print: prompt eval time =      38.54 ms /     7 tokens (    5.51 ms per token,   181.62 tokens per second)
0.01.694.958 I llama_perf_context_print:        eval time =     830.77 ms /    63 runs   (   13.19 ms per token,    75.83 tokens per second)
0.01.694.958 I llama_perf_context_print:       total time =     872.47 ms /    70 tokens
0.01.695.129 I ggml_metal_free: deallocating

real	0m1.711s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4153 (dbc7ac58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.338 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.024.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.055 I llama_model_loader: - type  f32:  194 tensors
0.00.034.056 I llama_model_loader: - type q6_K:   98 tensors
0.00.053.954 I llm_load_vocab: special tokens cache size = 25
0.00.059.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.899 I llm_load_print_meta: arch             = gptneox
0.00.059.900 I llm_load_print_meta: vocab type       = BPE
0.00.059.900 I llm_load_print_meta: n_vocab          = 50304
0.00.059.900 I llm_load_print_meta: n_merges         = 50009
0.00.059.900 I llm_load_print_meta: vocab_only       = 0
0.00.059.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.901 I llm_load_print_meta: n_embd           = 2048
0.00.059.901 I llm_load_print_meta: n_layer          = 24
0.00.059.903 I llm_load_print_meta: n_head           = 16
0.00.059.904 I llm_load_print_meta: n_head_kv        = 16
0.00.059.904 I llm_load_print_meta: n_rot            = 32
0.00.059.905 I llm_load_print_meta: n_swa            = 0
0.00.059.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.906 I llm_load_print_meta: n_gqa            = 1
0.00.059.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.909 I llm_load_print_meta: n_ff             = 8192
0.00.059.909 I llm_load_print_meta: n_expert         = 0
0.00.059.909 I llm_load_print_meta: n_expert_used    = 0
0.00.059.910 I llm_load_print_meta: causal attn      = 1
0.00.059.910 I llm_load_print_meta: pooling type     = 0
0.00.059.910 I llm_load_print_meta: rope type        = 2
0.00.059.910 I llm_load_print_meta: rope scaling     = linear
0.00.059.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.912 I llm_load_print_meta: freq_scale_train = 1
0.00.059.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.926 I llm_load_print_meta: model type       = 1.4B
0.00.059.926 I llm_load_print_meta: model ftype      = Q6_K
0.00.059.927 I llm_load_print_meta: model params     = 1.41 B
0.00.059.927 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.059.927 I llm_load_print_meta: general.name     = 1.4B
0.00.059.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.929 I llm_load_print_meta: max token length = 1024
0.00.061.944 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.944 I llm_load_tensors: offloading output layer to GPU
0.00.061.944 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.954 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.061.955 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.062.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.910 I llama_new_context_with_model: n_ctx         = 128
0.00.062.911 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.062.911 I llama_new_context_with_model: n_batch       = 128
0.00.062.911 I llama_new_context_with_model: n_ubatch      = 128
0.00.062.911 I llama_new_context_with_model: flash_attn    = 0
0.00.062.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.912 I llama_new_context_with_model: freq_scale    = 1
0.00.062.912 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.913 I ggml_metal_init: allocating
0.00.062.919 I ggml_metal_init: found device: Apple M4
0.00.062.922 I ggml_metal_init: picking default device: Apple M4
0.00.063.617 I ggml_metal_init: using embedded metal library
0.00.065.731 I ggml_metal_init: GPU name:   Apple M4
0.00.065.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.733 I ggml_metal_init: simdgroup reduction   = true
0.00.065.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.734 I ggml_metal_init: has bfloat            = true
0.00.065.734 I ggml_metal_init: use bfloat            = true
0.00.065.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.721 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.075.594 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.075.595 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.075.596 I llama_new_context_with_model: graph nodes  = 967
0.00.075.596 I llama_new_context_with_model: graph splits = 2
0.00.075.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.839 I 
0.00.652.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.652.866 I perplexity: tokenizing the input ..
0.00.660.274 I perplexity: tokenization took 7.407 ms
0.00.660.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.124 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.801.361 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.801.377 I llama_perf_context_print:        load time =     634.50 ms
0.00.801.379 I llama_perf_context_print: prompt eval time =     139.60 ms /   128 tokens (    1.09 ms per token,   916.87 tokens per second)
0.00.801.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.381 I llama_perf_context_print:       total time =     148.54 ms /   129 tokens
0.00.801.821 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.077s
sys	0m0.119s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4153 (dbc7ac58)
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
ggml_metal_init: loaded kernel_add                                    0x10ee0a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ee0a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ee0ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ee0b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ee0b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ee0bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ee0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ee0cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ee0d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ee0d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ee0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ee0df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ee0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ee0f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ee0fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ee10190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ee108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ee10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ee116f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ee11ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ee125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ee12d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ee13420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ee13cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ee143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ee146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ee14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ee15920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ee15e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ee16120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ee165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ee16880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ee17110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ee17650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ee17910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ee17db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ee18250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ee186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ee18b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ee19030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ee194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ee19970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ee19e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ee1a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ee1a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ee1ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ee1b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ee1bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ee1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ee1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ee1cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ee1d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ee1d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ee1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ee1e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ee1eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ee1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ee1f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ee1f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ee20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ee203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ee20860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ee20d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ee211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ee21640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ee21ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ee21f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ee22420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ee228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ee22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ee23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ee236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ee23b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ee23fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ee24480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ee24920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ee24dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ee25260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ee25700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ee25ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ee26040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ee264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ee26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ee26e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ee272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ee27760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ee27c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ee280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ee28540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ee289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ee28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ee29320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ee297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ee29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ee2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ee2a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ee2aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ee1b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ee2b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ee2b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10ee2b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10ee2be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10ee2c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10ee2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10ee2cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10ee2d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10ee2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10ee2da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10ee2ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10ee2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10ee2e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10ee2ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10ee2f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10ee2f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10ee2fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10ee2ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10ee303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10ee30870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10ee30d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10ee311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10ee31650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10ee31af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10ee31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10ee32430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10ee328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10ee32d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10ee33210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10ee336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10ee33b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10ee33ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10ee34490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10ee34930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10ee34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10ee35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10ee35710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10ee35bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10ee36050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10ee364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10ee36990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10ee36e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10ee372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ee37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ee37c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ee380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ee38550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ee389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ee38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ee39330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ee397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ee39c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ee3a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ee3a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ee3aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ee3afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ee3b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ee3ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ee3bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ee3c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ee3c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ee3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ee3d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ee3da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ee3e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ee3e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ee3ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ee3f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ee3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ee3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ee40370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ee408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ee40e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ee41360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ee418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ee41e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ee42350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ee428a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ee42df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ee43340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ee43890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ee43de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ee44330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ee44880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ee44dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ee45320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ee45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ee45dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ee46310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ee46860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ee46db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ee47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ee47850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ee47da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ee482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ee48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ee48d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ee492e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ee49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ee49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ee4a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ee4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ee4ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ee4b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ee4b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ee4bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ee4c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ee4c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ee4cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ee4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ee4d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ee4dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ee4e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ee4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ee4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ee4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ee4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ee4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ee50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ee507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ee50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ee51260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ee517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ee51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ee52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ee527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ee52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ee530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ee53580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ee53a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ee53ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ee54360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ee54800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ee54ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ee55140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ee555e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ee55a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ee55f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ee563c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ee56910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ee57030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ee57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ee57e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ee58590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ee58850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ee58e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ee59470 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.183.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10ee49ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ee49f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ee4a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ee4a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ee4ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ee4b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ee4b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ee4b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ee4be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ee4c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ee4c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ee4ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ee4d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ee4dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ee4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ee4ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ee4f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ee4fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ee50100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ee50a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ee51170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ee51860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ee51f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ee52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ee52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ee531a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ee53610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ee53a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ee53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ee54360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ee547d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ee54c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ee550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ee55370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ee557e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ee55c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ee560c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ee56530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ee569a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ee56e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ee57280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ee576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ee57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ee57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ee58440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ee588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ee58d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ee59190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ee59600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ee0b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ee0bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ee0ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ee0b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ee0a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ee17640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ee17900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ee17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ee181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ee18650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ee18ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ee18f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ee193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ee19810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ee19c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ee1a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ee1a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ee1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ee1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ee1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ee1b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ee1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ee1c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ee1c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ee1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ee1cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ee1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ee1d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ee1daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ee1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ee1e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ee1e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ee1ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ee1f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ee1f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ee1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ee1fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ee20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ee20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ee20b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ee20fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ee21450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ee218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ee21d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ee221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ee22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ee22a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ee22ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ee23360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ee237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ee23c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10ee240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10ee24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10ee24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10ee24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10ee25270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10ee256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10ee25b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10ee25fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10ee26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10ee268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10ee26d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10ee27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10ee275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10ee27a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10ee27ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10ee28340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10ee287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10ee28c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10ee29090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10ee29500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10ee29970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10ee29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10ee2a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10ee2a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10ee2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10ee2afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10ee2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10ee2b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10ee2bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10ee2c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10ee2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10ee2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10ee2ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10ee2d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10ee2d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10ee2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10ee2e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10ee2e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10ee2e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10ee2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10ee2f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ee2f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ee2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ee2ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ee303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ee30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ee30cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ee31140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ee315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ee31a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ee31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ee32300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ee32770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ee32be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ee33050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ee334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ee33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ee33da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ee34210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ee34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ee34af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ee34f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ee353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ee35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ee35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ee36120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ee36590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ee36d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ee37180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ee375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ee37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ee37ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ee38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ee387b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ee38c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ee39090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ee39500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ee39970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ee39de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ee3a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ee3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ee3ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ee3afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ee3b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ee3b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ee3bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ee3c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ee3c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ee3ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ee3ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ee3d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ee3d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ee3dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ee3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ee3e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ee3e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ee3edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ee3f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ee3f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ee3fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ee3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ee403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ee40860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ee40cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ee41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ee415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ee41a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ee41e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ee42300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ee42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ee42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ee43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ee434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ee43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ee43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ee44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ee44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ee44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ee44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ee453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ee45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ee45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ee46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ee46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ee46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ee46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ee472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ee47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ee47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ee48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ee484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ee48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ee48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ee16000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ee16470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ee168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ee16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ee0d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ee0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ee0e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ee0e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ee0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ee0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ee0f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ee0fcb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10b5044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10b504950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10b504dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10b505230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10b5056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10b505b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10b505f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10b5063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10b506860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10b506dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10b507240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10b5078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10b5083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10b508b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10b5093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10b509ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10b50a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10b50a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10b50b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10b50b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10b50bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10b50c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10b50cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10b50d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10b50db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10b50de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10b50e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10b50e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10b50e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10b50ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10b50f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10b50f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10b50fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10b50ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10b5103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10b510810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10b510c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10b5110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10b511560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10b5119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10b511e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10b5122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10b512720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10b512b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10b513000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10b513470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10b5138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10b513d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10b5141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10b514630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10b514aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10b514f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10b515380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10b5157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10b515c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10b5160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10b516640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10b516b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10b516fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10b517420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10b517890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10b517d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10b518170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10b5185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10b518a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10b518ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10b519330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10b5197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10b519c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10b51a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10b51a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10b51a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10b51add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10b51b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10b51b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10b51bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10b51bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10b51c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10b51c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10b51cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10b51d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10b51d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10b51da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10b51dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10b51e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10b51e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10b51ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10b51f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10b51f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10b51f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10b51fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10b520220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10b520690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10b520b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10b520f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10b5213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10b521850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10b521cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10b522130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10b5225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10b522a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10b522e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10b5232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10b523760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10b523bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10b524040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10b5244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10b524920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10b524d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10b525200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10b525670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10b525ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10b525f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10b5263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10b526830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10b526ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10b527110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10b527580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10b5279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10b527e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10b5282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10b528740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10b528bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10b529020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10b529490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10b529900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10b529d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10b52a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10b52a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10b52aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10b52af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10b52b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10b52b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10b52bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10b52c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10b52c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10b52c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10b52ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10b52d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10b52d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10b52db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10b52e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10b52e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10b52e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10b52ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10b52f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10b52f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10b52faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10b52ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10b530380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10b5307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10b530c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10b5310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10b531540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10b5319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10b531e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10b532290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10b532700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10b532b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10b532fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10b533450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10b5338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10b533d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10b5341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10b534610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10b534a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10b534ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10b535a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10b535d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10b536000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10b536470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10b5368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10b536d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10b5371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10b537630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10b537aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10b537f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10b538380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10b5387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10b538c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10b5390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10b539540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10b5399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10b539e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10b53a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10b53a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10b53ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10b53afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10b53b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10b53b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10b53bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10b53c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10b53c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10b53ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10b53cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10b53d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10b53d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10b53dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10b53e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10b53e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10b53e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10b53ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10b53f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10b53f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10b53fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10b53ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10b540430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10b5408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10b540d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10b541180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10b5415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10b541a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10b541ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10b542340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10b5427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10b542c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10b543090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10b543500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10b543970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10b543de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10b544250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10b5446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10b544b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10b544fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10b545410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10b545880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10b545cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10b546160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10b5465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10b546a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10b546eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10b547320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10b547790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10b547c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10b548070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10b5484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10b548950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10b548dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10b549900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10b54a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10b54a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10b54ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10b54b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10b54b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10b54b850 | th_max = 1024 | th_width =   32
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

real	0m1.863s
user	0m0.299s
sys	0m0.277s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4153 (dbc7ac58)
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
ggml_metal_init: loaded kernel_add                                    0x13160bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13160c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13160caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13160d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13160d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13160dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13160e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13160e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13160ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13160f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13160f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13160fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1316106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x131610e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1316116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131611dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1316124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x131612c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x131613320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x131613af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x131614210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131614930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131615050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1316158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x131616010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1316162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1316168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131617550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131617a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131617d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1316181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1316184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131618d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131619280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131619540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1316199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131619e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13161a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13161a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13161ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13161b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13161b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13161ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13161bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13161c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13161c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13161cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13161d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13161dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13161e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13161e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13161ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13161f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13161fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x131620330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1316207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x131620c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x131620f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x131621540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x131621d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x131621ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131622490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131622930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131622dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131623270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x131623710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131623bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131624050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1316244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131624990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x131624e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1316252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131625770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131625c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1316260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x131626550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1316269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131626e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131627330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1316277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131627c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131628110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1316285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x131628a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131628ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131629390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131629830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131629cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13162a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13162a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13162aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13162af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13162b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13162b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13162bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13162c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13162c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13161d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13162ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13162d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13162d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13162daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13162df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13162e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13162e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13162ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13162f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13162f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13162fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13162ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131630440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1316308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x131630d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x131631220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1316316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x131631b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x131632000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1316324a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x131632940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x131632de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x131633280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131633720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131633bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131634060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131634500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1316349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131634e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1316352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x131635780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131635c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1316360c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131636560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x131636a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131636ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131637340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1316377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x131637c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131638120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1316385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x131638a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131638f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1316393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131639840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131639ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13163a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13163a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13163aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13163af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13163b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13163b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13163bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13163c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13163c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13163cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13163d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13163d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13163dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13163de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13163e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13163eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13163f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13163f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13163fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1316404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x131640960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x131640e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1316412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x131641a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x131641fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1316424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131642a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x131642f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1316434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x131643a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131643f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1316444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131644a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131644f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1316454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x131645a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131645f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1316464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x131646a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131646f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1316474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1316479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131647f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131648490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1316489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x131648f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131649480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1316499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x131649f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13164a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13164a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13164af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13164b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13164b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13164bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13164c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13164c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13164cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13164d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13164d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13164dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13164e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13164e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13164eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13164f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13164f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13164fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131650410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131650960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131650eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x131651400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131651950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x131651ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1316523f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131652940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131652e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1316533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x131653930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131653e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1316543d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131654870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x131654d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1316551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x131655650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x131655af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131655f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131656430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1316568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131656d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x131657210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1316576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131657b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131657ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131658540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131658c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131659380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131659aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13165a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13165a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13165aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13165b0a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.085.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x135e04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x135e04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x135e05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135e05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x135e05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x135e06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x135e065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x135e06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x135e06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x135e07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135e07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x135e07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x135e08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x135e09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135e09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x135e0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x135e0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x135e0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x135e0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x135e0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x135e0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x135e0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x135e0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x135e0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x135e0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x135e0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x135e0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x135e0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x135e0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x135e0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x135e0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x135e0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135e10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135e10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135e108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135e10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135e11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x135e11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135e11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x135e11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135e12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x135e127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135e12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x135e130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x135e13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x135e13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x135e13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x135e14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x135e146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x135e14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x135e14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x135e15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x135e15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x135e15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x135e16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x135e165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x135e16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x135e17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x135e174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135e17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x135e17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135e18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x135e18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135e18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x135e18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x135e193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135e19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135e19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x135e1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x135e1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x135e1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x135e1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x135e1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135e1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135e1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x135e1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135e1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135e1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135e1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135e1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135e1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135e1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135e1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135e1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135e1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x135e1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x135e1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x135e1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x135e1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x135e1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x135e202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x135e20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x135e20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x135e21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x135e21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x135e218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x135e21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x135e221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x135e22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x135e22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x135e22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x135e23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x135e23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x135e23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x135e240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x135e24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x135e249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x135e24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x135e252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x135e25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x135e25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x135e25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x135e26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x135e268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x135e26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x135e271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x135e27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x135e27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x135e27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x135e28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x135e287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135e28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x135e290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x135e29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x135e299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x135e29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135e2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x135e2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135e2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135e2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135e2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135e2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135e2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135e2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135e2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135e2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x135e2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135e2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135e2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135e2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135e2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135e2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135e2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x135e2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x135e2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x135e2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x135e2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x135e2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x135e30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x135e30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x135e30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x135e31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x135e315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x135e31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x135e31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x135e32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x135e327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x135e32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x135e33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x135e334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x135e33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x135e33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x135e34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x135e346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x135e34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x135e34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x135e35400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x135e35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x135e36250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135e36510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x135e36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135e36df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x135e37260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x135e376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x135e37b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135e37fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135e38420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135e38890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135e38d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135e39170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x135e395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135e39a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135e39ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x135e3a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135e3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135e3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x135e3b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135e3b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135e3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x135e3bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x135e3c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135e3c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135e3cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135e3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135e3d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135e3d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x135e3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x135e3e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x135e3e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x135e3ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x135e3eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x135e3f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x135e3f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x135e3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x135e40060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x135e404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x135e40940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x135e40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x135e41220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x135e41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x135e41b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x135e41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x135e423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x135e42850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x135e42cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x135e43130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x135e435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x135e43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x135e43e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x135e442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135e44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135e44bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x135e45040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135e454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135e45920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x135e45d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135e46200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135e46670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x135e46ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135e46f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135e473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135e47830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135e47ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135e48110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135e48580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x135e489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x135e48e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x135e492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135e49e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x135e4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x135e4ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x135e4b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x135e4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x135e4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x135e4bd60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1328044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1328056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1328063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132807810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132808330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132808ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1328092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132809a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13280a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13280a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13280af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13280b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13280be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13280c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13280cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13280d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13280dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13280dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13280e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13280e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13280e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13280edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13280f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13280f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13280fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13280fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1328102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132810760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132810bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132811040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1328114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132811920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132811d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132812200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132812670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132812ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132812f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1328133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132813830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132813ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132814110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132814580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1328149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132814e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1328152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132815740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132815bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132816020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132816590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132816a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132816f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132817370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1328177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132817c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1328180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132818530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1328189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132818e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132819280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1328196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132819b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132819fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13281a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13281a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13281ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13281b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13281b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13281ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13281bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13281c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13281c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13281cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13281d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13281d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13281d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13281ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13281e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13281e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13281eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13281efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13281f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13281f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13281fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132820170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1328205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132820a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132820ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132821330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1328217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132821c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132822080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1328224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132822960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132822dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132823240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1328236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132823b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132823f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132824400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132824870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132824ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132825150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1328255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132825a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132825ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132826310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132826780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132826bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132827060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1328274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132827940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132827db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132828220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132828690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132828b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132828f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1328293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132829850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132829cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13282a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13282a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13282aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13282ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13282b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13282b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13282bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13282c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13282c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13282c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13282cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13282d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13282d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13282dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13282df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13282e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13282e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13282eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13282f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13282f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13282f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13282fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1328302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132830740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132830bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132831020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132831490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132831900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132831d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1328321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132832650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132832ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132832f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1328333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132833810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132833c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1328340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132834560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1328349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132834e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1328359d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132835c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132835f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1328363c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132836830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132836ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132837110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132837580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1328379f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132837e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1328382d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132838740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132838bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132839020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132839490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132839900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132839d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13283a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13283a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13283aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13283af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13283b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13283b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13283bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13283c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13283c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13283c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13283ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13283d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13283d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13283db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13283e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13283e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13283e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13283ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13283f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13283f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13283faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13283ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132840380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1328407f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132840c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1328410d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132841540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1328419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132841e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132842290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132842700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132842b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132842fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132843450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1328438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132843d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1328441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132844610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132844a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132844ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132845360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1328457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132845c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1328460b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132846520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132846990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132846e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132847270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1328476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132847b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132847fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132848430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1328488a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132848d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132849850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132849f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13284a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13284adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13284b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13284b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13284b7a0 | th_max = 1024 | th_width =   32
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

real	0m0.945s
user	0m0.242s
sys	0m0.119s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.66 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
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
1/2 Test #27: test-model-load-cancel ...........   Passed    0.27 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.16 user         0.05 sys
```
