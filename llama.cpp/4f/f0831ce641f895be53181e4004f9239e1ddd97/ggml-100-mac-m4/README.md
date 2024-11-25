## Summary

- status:  FAILURE ❌ (1)
- runtime: 799.11
- date:    Mon Nov 25 05:23:10 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ff0831ce641f895be53181e4004f9239e1ddd97
- author:  Georgi Gerganov
```
metal : use F16 math in mul_mat kernels

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.49 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   25.40 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.37 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.24 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.18 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.18 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.23 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.19 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.82 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  178.45 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.32 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 220.81 sec*proc (27 tests)

Total Test time (real) = 220.83 sec

real	3m41.003s
user	7m28.525s
sys	0m5.486s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.34 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.48 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.27 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.04 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.17 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.18 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.17 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.17 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.30 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   30.07 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.28 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  52.72 sec*proc (27 tests)

Total Test time (real) =  52.73 sec

real	0m52.737s
user	1m11.142s
sys	0m4.855s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.085 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.117 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.080 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.092 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.094 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.095 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.095 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.097 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.098 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.099 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.099 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.106 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.106 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.107 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.108 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.108 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.324 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.326 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.327 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.327 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.327 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.328 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.328 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.329 I llama_model_loader: - type  f32:  124 tensors
0.00.032.329 I llama_model_loader: - type  f16:   73 tensors
0.00.036.976 I llm_load_vocab: special tokens cache size = 5
0.00.039.452 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.039.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.039.457 I llm_load_print_meta: arch             = bert
0.00.039.458 I llm_load_print_meta: vocab type       = WPM
0.00.039.458 I llm_load_print_meta: n_vocab          = 30522
0.00.039.458 I llm_load_print_meta: n_merges         = 0
0.00.039.459 I llm_load_print_meta: vocab_only       = 0
0.00.039.459 I llm_load_print_meta: n_ctx_train      = 512
0.00.039.459 I llm_load_print_meta: n_embd           = 384
0.00.039.459 I llm_load_print_meta: n_layer          = 12
0.00.039.466 I llm_load_print_meta: n_head           = 12
0.00.039.467 I llm_load_print_meta: n_head_kv        = 12
0.00.039.467 I llm_load_print_meta: n_rot            = 32
0.00.039.468 I llm_load_print_meta: n_swa            = 0
0.00.039.468 I llm_load_print_meta: n_embd_head_k    = 32
0.00.039.468 I llm_load_print_meta: n_embd_head_v    = 32
0.00.039.469 I llm_load_print_meta: n_gqa            = 1
0.00.039.470 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.039.471 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.039.472 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.039.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.039.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.039.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.039.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.039.474 I llm_load_print_meta: n_ff             = 1536
0.00.039.476 I llm_load_print_meta: n_expert         = 0
0.00.039.477 I llm_load_print_meta: n_expert_used    = 0
0.00.039.477 I llm_load_print_meta: causal attn      = 0
0.00.039.477 I llm_load_print_meta: pooling type     = 2
0.00.039.477 I llm_load_print_meta: rope type        = 2
0.00.039.478 I llm_load_print_meta: rope scaling     = linear
0.00.039.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.039.479 I llm_load_print_meta: freq_scale_train = 1
0.00.039.480 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.039.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.039.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.039.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.039.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.039.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.039.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.039.497 I llm_load_print_meta: model type       = 33M
0.00.039.498 I llm_load_print_meta: model ftype      = F16
0.00.039.499 I llm_load_print_meta: model params     = 33.21 M
0.00.039.499 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.039.500 I llm_load_print_meta: general.name     = Bge Small
0.00.039.500 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.039.501 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.039.501 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.039.501 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.039.502 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.039.502 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.039.502 I llm_load_print_meta: max token length = 21
0.00.041.611 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.041.612 I llm_load_tensors: offloading output layer to GPU
0.00.041.612 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.041.638 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.640 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.247 I llama_new_context_with_model: n_ctx         = 512
0.00.042.247 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.247 I llama_new_context_with_model: n_batch       = 2048
0.00.042.248 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.248 I llama_new_context_with_model: flash_attn    = 0
0.00.042.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.249 I llama_new_context_with_model: freq_scale    = 1
0.00.042.250 I ggml_metal_init: allocating
0.00.042.259 I ggml_metal_init: found device: Apple M4
0.00.042.263 I ggml_metal_init: picking default device: Apple M4
0.00.043.086 I ggml_metal_init: using embedded metal library
0.00.046.645 I ggml_metal_init: GPU name:   Apple M4
0.00.046.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.649 I ggml_metal_init: simdgroup reduction   = true
0.00.046.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.649 I ggml_metal_init: has bfloat            = true
0.00.046.649 I ggml_metal_init: use bfloat            = true
0.00.046.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.182 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.185 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.186 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.137 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.138 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.139 I llama_new_context_with_model: graph nodes  = 429
0.00.059.139 I llama_new_context_with_model: graph splits = 2
0.00.059.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.761 I 
0.00.065.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.066.479 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044189 -0.019762  0.007929 -0.000821  0.001115 -0.037006  0.109084  0.042385  0.092471 -0.015948  0.006714 -0.035696 -0.018002  0.014950  0.018179  0.015808 -0.011391  0.010622 -0.085237 -0.008716  0.091324 -0.016793 -0.060534 -0.024609  0.027260  0.076234  0.027442 -0.014880  0.017578 -0.033292 -0.037889 -0.019128  0.068517 -0.010029 -0.025131  0.072551 -0.046561  0.010773 -0.050307  0.047607  0.032359 -0.011842  0.022066  0.049216  0.010571  0.005768 -0.028850  0.009036 -0.018573 -0.051478 -0.046291  0.030623 -0.035474  0.054106 -0.069283  0.044077  0.029856  0.046449  0.073764 -0.042571  0.075668  0.038885 -0.181212  0.082474  0.042660 -0.064762 -0.059963 -0.017789  0.006401  0.006018  0.017430 -0.026498  0.064884  0.113121  0.035182 -0.067180  0.027108 -0.066949 -0.033149 -0.032919  0.033359  0.013429 -0.003312 -0.037097 -0.051882  0.054805 -0.002239 -0.038212  0.064593  0.028789 -0.043366 -0.029388 -0.039435  0.036306  0.008182 -0.015396 -0.036443  0.018170  0.028865  0.343296 -0.044612  0.056107  0.017723 -0.020913 -0.066943  0.000485 -0.038028 -0.030470 -0.008703 -0.021569  0.000391 -0.003366  0.004300  0.018916 -0.008817  0.025745  0.049345  0.000374  0.051192 -0.042748 -0.031227  0.023467  0.030504 -0.022899 -0.046231 -0.079490  0.115215  0.046971  0.027547 -0.040508  0.067679 -0.022921  0.010308 -0.033124 -0.018343  0.043923  0.023990  0.052564  0.007655  0.009243  0.011443 -0.074920 -0.065302 -0.026519 -0.040940 -0.023951  0.026479  0.006981  0.027636  0.052662 -0.036721  0.057699 -0.000172  0.031597 -0.019841 -0.021865  0.040875 -0.058923  0.019332  0.042963  0.043265  0.041767 -0.022487  0.027174 -0.021955  0.005377 -0.041008 -0.001371  0.024558  0.002124  0.044556 -0.023128  0.043510  0.064627  0.055389  0.036698 -0.000728  0.045915  0.045846 -0.008357  0.063056 -0.073430 -0.012071  0.032214  0.024086  0.014417 -0.033277  0.001025 -0.016065 -0.019067  0.047948  0.110760  0.028793  0.031211 -0.013357 -0.057327  0.006587  0.004566 -0.012373 -0.051486 -0.001023 -0.017478 -0.019052 -0.040951  0.009163 -0.058061  0.050493  0.052211 -0.009580 -0.040310 -0.013820 -0.024909 -0.016899  0.006577  0.006714 -0.026691  0.015837  0.031098  0.002609  0.023244 -0.022387 -0.098658 -0.050686 -0.277757 -0.015142 -0.061380 -0.027411  0.017951 -0.011326 -0.017291  0.035171  0.046934 -0.015495  0.015055 -0.025600  0.047767 -0.005617 -0.001033 -0.061346 -0.069019 -0.060592 -0.036092  0.043544 -0.055059  0.014594  0.000572 -0.058234 -0.009949  0.012476  0.151483  0.126884 -0.013783  0.041929 -0.025413  0.014273 -0.001181 -0.150469  0.044592  0.005448 -0.036498 -0.029445 -0.020437 -0.035001  0.010311  0.033735 -0.048060 -0.051562 -0.017534 -0.023371  0.047351  0.052028 -0.016793 -0.055185  0.025731 -0.005525  0.010697  0.038304  0.008050 -0.009853 -0.105605 -0.027649 -0.096121  0.025137 -0.011224  0.092275  0.056045  0.003732  0.027704  0.002000 -0.050932 -0.040101 -0.013693 -0.045195 -0.015322  0.002393 -0.043375 -0.077663  0.064845 -0.006777 -0.001351 -0.014518  0.071260  0.023484 -0.037395  0.008876  0.001646 -0.032145  0.015625  0.037633  0.000543 -0.052979  0.021497 -0.039866 -0.000039  0.013524  0.019516 -0.057867  0.006442 -0.048905 -0.268293  0.039077 -0.067672  0.038020 -0.012307  0.041423 -0.015978  0.052347 -0.071577  0.011682  0.024589 -0.007225  0.081886  0.028457 -0.021067  0.040562 -0.004563 -0.074645 -0.014816  0.019996  0.002416  0.023286  0.197419 -0.043391 -0.025811 -0.004992 -0.019455  0.074519  0.002041 -0.031921 -0.036839 -0.045041  0.000537 -0.011930  0.018228 -0.029849 -0.008454  0.006454  0.050837 -0.014893  0.006213  0.026146 -0.030688  0.048052  0.114240 -0.040981 -0.011245  0.005317 -0.003722  0.025070 -0.058773  0.013889 -0.010162  0.039057  0.051294  0.035540  0.035046 -0.016727  0.026804 -0.014813 -0.050065  0.003313  0.053962  0.039846 -0.039046 

0.00.071.202 I llama_perf_context_print:        load time =      44.63 ms
0.00.071.203 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1971.52 tokens per second)
0.00.071.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.204 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.071.338 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.048s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.401 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.577 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.581 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.582 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.587 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.591 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.592 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.592 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.592 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.593 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.945 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.946 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.946 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.947 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.947 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.948 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.948 I llama_model_loader: - type  f32:  124 tensors
0.00.014.948 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.589 I llm_load_vocab: special tokens cache size = 5
0.00.019.017 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.020 I llm_load_print_meta: arch             = bert
0.00.019.020 I llm_load_print_meta: vocab type       = WPM
0.00.019.020 I llm_load_print_meta: n_vocab          = 30522
0.00.019.021 I llm_load_print_meta: n_merges         = 0
0.00.019.021 I llm_load_print_meta: vocab_only       = 0
0.00.019.021 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.021 I llm_load_print_meta: n_embd           = 384
0.00.019.021 I llm_load_print_meta: n_layer          = 12
0.00.019.023 I llm_load_print_meta: n_head           = 12
0.00.019.024 I llm_load_print_meta: n_head_kv        = 12
0.00.019.024 I llm_load_print_meta: n_rot            = 32
0.00.019.024 I llm_load_print_meta: n_swa            = 0
0.00.019.025 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.026 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.026 I llm_load_print_meta: n_gqa            = 1
0.00.019.027 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.027 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.032 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.033 I llm_load_print_meta: n_ff             = 1536
0.00.019.034 I llm_load_print_meta: n_expert         = 0
0.00.019.035 I llm_load_print_meta: n_expert_used    = 0
0.00.019.035 I llm_load_print_meta: causal attn      = 0
0.00.019.035 I llm_load_print_meta: pooling type     = 2
0.00.019.035 I llm_load_print_meta: rope type        = 2
0.00.019.035 I llm_load_print_meta: rope scaling     = linear
0.00.019.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.036 I llm_load_print_meta: freq_scale_train = 1
0.00.019.036 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.044 I llm_load_print_meta: model type       = 33M
0.00.019.044 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.044 I llm_load_print_meta: model params     = 33.21 M
0.00.019.045 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.046 I llm_load_print_meta: general.name     = Bge Small
0.00.019.046 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.046 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.046 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.046 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.047 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.047 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.047 I llm_load_print_meta: max token length = 21
0.00.020.338 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.339 I llm_load_tensors: offloading output layer to GPU
0.00.020.339 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.346 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.347 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.720 I llama_new_context_with_model: n_ctx         = 512
0.00.020.720 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.720 I llama_new_context_with_model: n_batch       = 2048
0.00.020.720 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.721 I llama_new_context_with_model: flash_attn    = 0
0.00.020.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.721 I llama_new_context_with_model: freq_scale    = 1
0.00.020.722 I ggml_metal_init: allocating
0.00.020.726 I ggml_metal_init: found device: Apple M4
0.00.020.728 I ggml_metal_init: picking default device: Apple M4
0.00.021.215 I ggml_metal_init: using embedded metal library
0.00.023.282 I ggml_metal_init: GPU name:   Apple M4
0.00.023.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.284 I ggml_metal_init: simdgroup reduction   = true
0.00.023.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.285 I ggml_metal_init: has bfloat            = true
0.00.023.285 I ggml_metal_init: use bfloat            = true
0.00.023.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.845 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.847 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.848 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.485 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.486 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.487 I llama_new_context_with_model: graph nodes  = 429
0.00.032.487 I llama_new_context_with_model: graph splits = 2
0.00.032.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.993 I 
0.00.037.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045149 -0.020078  0.008083 -0.001462  0.001362 -0.036197  0.109278  0.043186  0.092888 -0.015558  0.006029 -0.036722 -0.018199  0.015175  0.017784  0.014607 -0.011948  0.011802 -0.084893 -0.007961  0.091674 -0.017207 -0.061047 -0.025268  0.026348  0.076279  0.028160 -0.014202  0.017613 -0.033559 -0.037715 -0.018317  0.068968 -0.009871 -0.024858  0.072323 -0.046170  0.011750 -0.050547  0.048885  0.032455 -0.012397  0.021421  0.049506  0.010239  0.005144 -0.028655  0.008731 -0.018691 -0.052440 -0.046704  0.029445 -0.034852  0.053045 -0.069808  0.043853  0.029568  0.046566  0.073496 -0.043047  0.075054  0.038677 -0.180183  0.081562  0.043956 -0.065504 -0.059630 -0.017305  0.006790  0.005064  0.017565 -0.026557  0.064297  0.112448  0.035228 -0.068078  0.026802 -0.067135 -0.034362 -0.033016  0.033304  0.014198 -0.003861 -0.036793 -0.052011  0.053693 -0.001440 -0.037731  0.062950  0.028845 -0.041503 -0.029118 -0.039325  0.036807  0.007473 -0.016058 -0.036297  0.018584  0.030034  0.345265 -0.044028  0.057034  0.017927 -0.021640 -0.065186  0.000217 -0.037601 -0.029985 -0.009045 -0.020420  0.001352 -0.003085  0.003096  0.018352 -0.009934  0.025486  0.049115 -0.000957  0.051425 -0.042576 -0.030942  0.023490  0.029776 -0.023204 -0.045758 -0.079742  0.113952  0.047254  0.026679 -0.041625  0.067494 -0.022807  0.010121 -0.033605 -0.017054  0.043878  0.022617  0.052488  0.008323  0.008293  0.010063 -0.074342 -0.064537 -0.026029 -0.040675 -0.024506  0.027462  0.005903  0.027786  0.052009 -0.036995  0.058608  0.001572  0.031876 -0.020053 -0.021897  0.041911 -0.058603  0.018889  0.042717  0.044254  0.040792 -0.021863  0.028181 -0.022933  0.005721 -0.041324  0.000072  0.024523  0.001430  0.044790 -0.023118  0.043070  0.064854  0.056305  0.037099 -0.001205  0.047598  0.045115 -0.008470  0.062709 -0.073354 -0.011978  0.032370  0.023230  0.014318 -0.033690  0.001038 -0.015876 -0.018889  0.047873  0.110794  0.029436  0.030739 -0.012587 -0.057554  0.007030  0.003974 -0.011981 -0.051419 -0.003225 -0.017993 -0.019747 -0.040977  0.008934 -0.058561  0.050631  0.051330 -0.008904 -0.040419 -0.014588 -0.024491 -0.015566  0.006005  0.007586 -0.027269  0.016519  0.031038  0.002087  0.023269 -0.022433 -0.098000 -0.051022 -0.277362 -0.014975 -0.061469 -0.026430  0.017415 -0.010251 -0.017334  0.034526  0.048184 -0.016519  0.015348 -0.024139  0.048258 -0.005090 -0.000254 -0.060755 -0.068309 -0.059344 -0.036251  0.043846 -0.056179  0.014366  0.000130 -0.058684 -0.010829  0.012076  0.151871  0.127565 -0.012484  0.042863 -0.024790  0.013055 -0.000559 -0.151037  0.044292  0.004726 -0.037015 -0.029120 -0.019926 -0.034186  0.009388  0.034134 -0.048607 -0.051665 -0.017442 -0.025179  0.047531  0.050657 -0.017909 -0.056286  0.024105 -0.006053  0.010787  0.038646  0.008264 -0.008958 -0.105672 -0.027566 -0.096841  0.025333 -0.011210  0.091725  0.056029  0.003965  0.027988  0.001967 -0.051362 -0.039696 -0.013635 -0.045873 -0.015212  0.002853 -0.043879 -0.077819  0.066058 -0.006394 -0.001198 -0.013335  0.071716  0.024113 -0.036634  0.007563  0.001296 -0.032953  0.016406  0.037204  0.000812 -0.052663  0.021841 -0.040241 -0.000096  0.013705  0.020521 -0.057777  0.006278 -0.049487 -0.267341  0.039005 -0.066952  0.037328 -0.011247  0.041668 -0.016032  0.051718 -0.072532  0.012508  0.024590 -0.007598  0.081566  0.027801 -0.021924  0.040722 -0.003941 -0.074559 -0.015287  0.020615  0.002616  0.023159  0.197421 -0.042918 -0.025649 -0.004756 -0.018387  0.073963  0.001465 -0.031258 -0.037255 -0.044625  0.000256 -0.010639  0.017898 -0.028187 -0.008636  0.005848  0.050528 -0.014530  0.007192  0.025710 -0.030888  0.048143  0.112931 -0.040359 -0.011620  0.004845 -0.002507  0.025331 -0.059729  0.014135 -0.010067  0.038335  0.051366  0.034841  0.036100 -0.016796  0.027445 -0.015425 -0.051282  0.004158  0.054207  0.039916 -0.039273 

0.00.041.734 I llama_perf_context_print:        load time =      27.59 ms
0.00.041.735 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2214.57 tokens per second)
0.00.041.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.736 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.041.889 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.028s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.257 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.886 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.205 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.212 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.214 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.215 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.215 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.217 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.218 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.218 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.219 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.220 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.223 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.224 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.904 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.904 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.904 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.047.905 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.905 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.905 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.906 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.906 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.047.907 I llama_model_loader: - type  f32:   41 tensors
0.00.047.907 I llama_model_loader: - type  f16:   29 tensors
0.00.066.027 W llm_load_vocab: empty token at index 5
0.00.070.463 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.071.728 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.773 I llm_load_vocab: special tokens cache size = 5
0.00.317.216 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.317.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.222 I llm_load_print_meta: arch             = jina-bert-v2
0.00.317.223 I llm_load_print_meta: vocab type       = BPE
0.00.317.223 I llm_load_print_meta: n_vocab          = 61056
0.00.317.223 I llm_load_print_meta: n_merges         = 39382
0.00.317.224 I llm_load_print_meta: vocab_only       = 0
0.00.317.224 I llm_load_print_meta: n_ctx_train      = 8192
0.00.317.224 I llm_load_print_meta: n_embd           = 384
0.00.317.224 I llm_load_print_meta: n_layer          = 4
0.00.317.230 I llm_load_print_meta: n_head           = 12
0.00.317.231 I llm_load_print_meta: n_head_kv        = 12
0.00.317.231 I llm_load_print_meta: n_rot            = 32
0.00.317.231 I llm_load_print_meta: n_swa            = 0
0.00.317.231 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.231 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.232 I llm_load_print_meta: n_gqa            = 1
0.00.317.237 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.237 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.238 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.239 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.317.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.240 I llm_load_print_meta: n_ff             = 1536
0.00.317.240 I llm_load_print_meta: n_expert         = 0
0.00.317.241 I llm_load_print_meta: n_expert_used    = 0
0.00.317.241 I llm_load_print_meta: causal attn      = 0
0.00.317.241 I llm_load_print_meta: pooling type     = -1
0.00.317.241 I llm_load_print_meta: rope type        = -1
0.00.317.242 I llm_load_print_meta: rope scaling     = linear
0.00.317.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.242 I llm_load_print_meta: freq_scale_train = 1
0.00.317.242 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.317.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.268 I llm_load_print_meta: model type       = 33M
0.00.317.269 I llm_load_print_meta: model ftype      = F16
0.00.317.269 I llm_load_print_meta: model params     = 32.90 M
0.00.317.270 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.317.270 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.317.270 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.317.270 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.317.271 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.317.271 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.317.271 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.317.271 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.317.271 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.317.271 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.317.272 I llm_load_print_meta: max token length = 45
0.00.318.461 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.318.463 I llm_load_tensors: offloading output layer to GPU
0.00.318.463 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.318.488 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.318.489 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.319.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.430 I llama_new_context_with_model: n_ctx         = 8192
0.00.319.430 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.319.430 I llama_new_context_with_model: n_batch       = 2048
0.00.319.431 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.431 I llama_new_context_with_model: flash_attn    = 0
0.00.319.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.432 I llama_new_context_with_model: freq_scale    = 1
0.00.319.432 I ggml_metal_init: allocating
0.00.319.436 I ggml_metal_init: found device: Apple M4
0.00.319.437 I ggml_metal_init: picking default device: Apple M4
0.00.320.403 I ggml_metal_init: using embedded metal library
0.00.322.560 I ggml_metal_init: GPU name:   Apple M4
0.00.322.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.562 I ggml_metal_init: simdgroup reduction   = true
0.00.322.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.562 I ggml_metal_init: has bfloat            = true
0.00.322.562 I ggml_metal_init: use bfloat            = true
0.00.322.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.927 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.332.929 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.332.931 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.333.558 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.333.559 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.333.560 I llama_new_context_with_model: graph nodes  = 154
0.00.333.560 I llama_new_context_with_model: graph splits = 2
0.00.333.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.639 I 
0.00.345.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.822 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.345.822 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.345.825 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.345.825 I main: number of tokens in prompt = 13
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


0.00.345.828 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.345.830 I main: number of tokens in prompt = 40
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


0.00.346.381 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.024
rerank score 1:    0.025
rerank score 2:    0.199

0.00.350.153 I llama_perf_context_print:        load time =     322.75 ms
0.00.350.154 I llama_perf_context_print: prompt eval time =       3.76 ms /    62 tokens (    0.06 ms per token, 16471.84 tokens per second)
0.00.350.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.155 I llama_perf_context_print:       total time =       4.51 ms /    63 tokens
0.00.350.393 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.321s
sys	0m0.042s
  - rerank score 0 @ 0.024 OK
  - rerank score 1 @ 0.025 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.130 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.296 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.071.521 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.083.112 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.083.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.083.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.083.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.083.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.083.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.083.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.083.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.083.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.083.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.083.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.083.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.083.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.083.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.083.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.083.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.090.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.092.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.100.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.100.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.100.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.100.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.100.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.100.171 I llama_model_loader: - type  f32:  194 tensors
0.00.100.172 I llama_model_loader: - type  f16:   98 tensors
0.00.137.513 I llm_load_vocab: special tokens cache size = 25
0.00.144.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.144.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.144.885 I llm_load_print_meta: arch             = gptneox
0.00.144.885 I llm_load_print_meta: vocab type       = BPE
0.00.144.885 I llm_load_print_meta: n_vocab          = 50304
0.00.144.885 I llm_load_print_meta: n_merges         = 50009
0.00.144.885 I llm_load_print_meta: vocab_only       = 0
0.00.144.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.144.886 I llm_load_print_meta: n_embd           = 2048
0.00.144.886 I llm_load_print_meta: n_layer          = 24
0.00.144.890 I llm_load_print_meta: n_head           = 16
0.00.144.891 I llm_load_print_meta: n_head_kv        = 16
0.00.144.891 I llm_load_print_meta: n_rot            = 32
0.00.144.891 I llm_load_print_meta: n_swa            = 0
0.00.144.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.144.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.144.892 I llm_load_print_meta: n_gqa            = 1
0.00.144.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.144.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.144.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.144.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.144.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.144.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.144.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.144.896 I llm_load_print_meta: n_ff             = 8192
0.00.144.896 I llm_load_print_meta: n_expert         = 0
0.00.144.896 I llm_load_print_meta: n_expert_used    = 0
0.00.144.896 I llm_load_print_meta: causal attn      = 1
0.00.144.896 I llm_load_print_meta: pooling type     = 0
0.00.144.896 I llm_load_print_meta: rope type        = 2
0.00.144.900 I llm_load_print_meta: rope scaling     = linear
0.00.144.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.144.900 I llm_load_print_meta: freq_scale_train = 1
0.00.144.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.144.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.144.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.144.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.144.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.144.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.144.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.144.913 I llm_load_print_meta: model type       = 1.4B
0.00.144.914 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.144.915 I llm_load_print_meta: model params     = 1.41 B
0.00.144.915 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.144.915 I llm_load_print_meta: general.name     = 1.4B
0.00.144.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.144.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.144.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.144.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.144.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.144.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.144.917 I llm_load_print_meta: max token length = 1024
0.00.147.662 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.147.662 I llm_load_tensors: offloading output layer to GPU
0.00.147.662 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.147.680 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.147.681 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.148.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.776 I llama_new_context_with_model: n_batch       = 2048
0.00.148.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.776 I llama_new_context_with_model: flash_attn    = 0
0.00.148.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.777 I llama_new_context_with_model: freq_scale    = 1
0.00.148.777 I ggml_metal_init: allocating
0.00.148.788 I ggml_metal_init: found device: Apple M4
0.00.148.791 I ggml_metal_init: picking default device: Apple M4
0.00.149.496 I ggml_metal_init: using embedded metal library
0.00.158.614 I ggml_metal_init: GPU name:   Apple M4
0.00.158.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.158.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.158.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.158.618 I ggml_metal_init: simdgroup reduction   = true
0.00.158.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.158.618 I ggml_metal_init: has bfloat            = true
0.00.158.618 I ggml_metal_init: use bfloat            = true
0.00.158.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.158.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.195.515 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.195.521 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.507 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.196.508 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.196.508 I llama_new_context_with_model: graph nodes  = 967
0.00.196.508 I llama_new_context_with_model: graph splits = 2
0.00.196.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.225 I main: llama threadpool init, n_threads = 4
0.00.325.257 I 
0.00.325.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.280 I 
0.00.325.442 I sampler seed: 1234
0.00.325.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.470 I 
I believe the meaning of life is>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

0.02.189.896 I llama_perf_sampler_print:    sampling time =       0.95 ms /    71 runs   (    0.01 ms per token, 74423.48 tokens per second)
0.02.189.897 I llama_perf_context_print:        load time =     253.69 ms
0.02.189.898 I llama_perf_context_print: prompt eval time =      37.39 ms /     7 tokens (    5.34 ms per token,   187.20 tokens per second)
0.02.189.898 I llama_perf_context_print:        eval time =    1824.36 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.189.899 I llama_perf_context_print:       total time =    1864.68 ms /    70 tokens
0.02.190.076 I ggml_metal_free: deallocating

real	0m2.499s
user	0m0.150s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.891 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.021 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.984 I llama_model_loader: - type  f32:  194 tensors
0.00.055.984 I llama_model_loader: - type  f16:   98 tensors
0.00.086.680 I llm_load_vocab: special tokens cache size = 25
0.00.093.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.428 I llm_load_print_meta: arch             = gptneox
0.00.093.428 I llm_load_print_meta: vocab type       = BPE
0.00.093.428 I llm_load_print_meta: n_vocab          = 50304
0.00.093.428 I llm_load_print_meta: n_merges         = 50009
0.00.093.429 I llm_load_print_meta: vocab_only       = 0
0.00.093.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.429 I llm_load_print_meta: n_embd           = 2048
0.00.093.429 I llm_load_print_meta: n_layer          = 24
0.00.093.432 I llm_load_print_meta: n_head           = 16
0.00.093.433 I llm_load_print_meta: n_head_kv        = 16
0.00.093.433 I llm_load_print_meta: n_rot            = 32
0.00.093.433 I llm_load_print_meta: n_swa            = 0
0.00.093.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.435 I llm_load_print_meta: n_gqa            = 1
0.00.093.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.438 I llm_load_print_meta: n_ff             = 8192
0.00.093.438 I llm_load_print_meta: n_expert         = 0
0.00.093.440 I llm_load_print_meta: n_expert_used    = 0
0.00.093.441 I llm_load_print_meta: causal attn      = 1
0.00.093.441 I llm_load_print_meta: pooling type     = 0
0.00.093.441 I llm_load_print_meta: rope type        = 2
0.00.093.441 I llm_load_print_meta: rope scaling     = linear
0.00.093.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.442 I llm_load_print_meta: freq_scale_train = 1
0.00.093.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.449 I llm_load_print_meta: model type       = 1.4B
0.00.093.449 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.450 I llm_load_print_meta: model params     = 1.41 B
0.00.093.450 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.451 I llm_load_print_meta: general.name     = 1.4B
0.00.093.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.453 I llm_load_print_meta: max token length = 1024
0.00.095.446 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.446 I llm_load_tensors: offloading output layer to GPU
0.00.095.446 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.451 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.452 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.465 I llama_new_context_with_model: n_ctx         = 128
0.00.096.465 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.465 I llama_new_context_with_model: n_batch       = 128
0.00.096.466 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.466 I llama_new_context_with_model: flash_attn    = 0
0.00.096.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.466 I llama_new_context_with_model: freq_scale    = 1
0.00.096.467 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.467 I ggml_metal_init: allocating
0.00.096.475 I ggml_metal_init: found device: Apple M4
0.00.096.478 I ggml_metal_init: picking default device: Apple M4
0.00.097.087 I ggml_metal_init: using embedded metal library
0.00.099.217 I ggml_metal_init: GPU name:   Apple M4
0.00.099.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.220 I ggml_metal_init: simdgroup reduction   = true
0.00.099.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.220 I ggml_metal_init: has bfloat            = true
0.00.099.222 I ggml_metal_init: use bfloat            = true
0.00.099.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.336 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.339 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.165 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.109.166 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.109.167 I llama_new_context_with_model: graph nodes  = 967
0.00.109.167 I llama_new_context_with_model: graph splits = 2
0.00.109.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.010 I 
0.01.519.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.519.092 I perplexity: tokenizing the input ..
0.01.527.826 I perplexity: tokenization took 8.731 ms
0.01.527.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.640.298 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]nan,
0.01.641.774 E Unexpected negative standard deviation of log(prob)

0.01.641.798 I llama_perf_context_print:        load time =    1493.97 ms
0.01.641.798 I llama_perf_context_print: prompt eval time =     112.24 ms /   128 tokens (    0.88 ms per token,  1140.44 tokens per second)
0.01.641.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.641.800 I llama_perf_context_print:       total time =     122.80 ms /   129 tokens
0.01.642.204 I ggml_metal_free: deallocating

real	0m1.826s
user	0m0.114s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.897 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.208 I llama_model_loader: - type  f32:  194 tensors
0.00.031.208 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.984 I llm_load_vocab: special tokens cache size = 25
0.00.058.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.998 I llm_load_print_meta: arch             = gptneox
0.00.058.999 I llm_load_print_meta: vocab type       = BPE
0.00.058.999 I llm_load_print_meta: n_vocab          = 50304
0.00.058.999 I llm_load_print_meta: n_merges         = 50009
0.00.058.999 I llm_load_print_meta: vocab_only       = 0
0.00.059.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.002 I llm_load_print_meta: n_embd           = 2048
0.00.059.002 I llm_load_print_meta: n_layer          = 24
0.00.059.006 I llm_load_print_meta: n_head           = 16
0.00.059.007 I llm_load_print_meta: n_head_kv        = 16
0.00.059.007 I llm_load_print_meta: n_rot            = 32
0.00.059.008 I llm_load_print_meta: n_swa            = 0
0.00.059.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.009 I llm_load_print_meta: n_gqa            = 1
0.00.059.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.015 I llm_load_print_meta: n_ff             = 8192
0.00.059.015 I llm_load_print_meta: n_expert         = 0
0.00.059.015 I llm_load_print_meta: n_expert_used    = 0
0.00.059.015 I llm_load_print_meta: causal attn      = 1
0.00.059.016 I llm_load_print_meta: pooling type     = 0
0.00.059.016 I llm_load_print_meta: rope type        = 2
0.00.059.016 I llm_load_print_meta: rope scaling     = linear
0.00.059.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.017 I llm_load_print_meta: freq_scale_train = 1
0.00.059.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.027 I llm_load_print_meta: model type       = 1.4B
0.00.059.027 I llm_load_print_meta: model ftype      = Q8_0
0.00.059.027 I llm_load_print_meta: model params     = 1.41 B
0.00.059.028 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.059.029 I llm_load_print_meta: general.name     = 1.4B
0.00.059.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.030 I llm_load_print_meta: max token length = 1024
0.00.061.146 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.146 I llm_load_tensors: offloading output layer to GPU
0.00.061.146 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.152 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.153 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.062.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.139 I llama_new_context_with_model: n_ctx         = 2048
0.00.062.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.062.139 I llama_new_context_with_model: n_batch       = 2048
0.00.062.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.062.140 I llama_new_context_with_model: flash_attn    = 0
0.00.062.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.140 I llama_new_context_with_model: freq_scale    = 1
0.00.062.141 I ggml_metal_init: allocating
0.00.062.145 I ggml_metal_init: found device: Apple M4
0.00.062.147 I ggml_metal_init: picking default device: Apple M4
0.00.062.825 I ggml_metal_init: using embedded metal library
0.00.065.052 I ggml_metal_init: GPU name:   Apple M4
0.00.065.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.055 I ggml_metal_init: simdgroup reduction   = true
0.00.065.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.056 I ggml_metal_init: has bfloat            = true
0.00.065.056 I ggml_metal_init: use bfloat            = true
0.00.065.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.332 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.099.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.617 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.100.618 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.100.619 I llama_new_context_with_model: graph nodes  = 967
0.00.100.619 I llama_new_context_with_model: graph splits = 2
0.00.100.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.612 I main: llama threadpool init, n_threads = 4
0.01.647.655 I 
0.01.647.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.647.676 I 
0.01.647.912 I sampler seed: 1234
0.01.647.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.647.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.647.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.647.930 I 
I believe the meaning of life is>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

0.02.742.796 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 69200.78 tokens per second)
0.02.742.797 I llama_perf_context_print:        load time =    1637.71 ms
0.02.742.798 I llama_perf_context_print: prompt eval time =      32.77 ms /     7 tokens (    4.68 ms per token,   213.62 tokens per second)
0.02.742.798 I llama_perf_context_print:        eval time =    1059.53 ms /    63 runs   (   16.82 ms per token,    59.46 tokens per second)
0.02.742.799 I llama_perf_context_print:       total time =    1095.19 ms /    70 tokens
0.02.742.984 I ggml_metal_free: deallocating

real	0m2.762s
user	0m0.110s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.265 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.397 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.569 I llama_model_loader: - type  f32:  194 tensors
0.00.024.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.046.405 I llm_load_vocab: special tokens cache size = 25
0.00.052.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.545 I llm_load_print_meta: arch             = gptneox
0.00.052.546 I llm_load_print_meta: vocab type       = BPE
0.00.052.546 I llm_load_print_meta: n_vocab          = 50304
0.00.052.546 I llm_load_print_meta: n_merges         = 50009
0.00.052.546 I llm_load_print_meta: vocab_only       = 0
0.00.052.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.547 I llm_load_print_meta: n_embd           = 2048
0.00.052.547 I llm_load_print_meta: n_layer          = 24
0.00.052.552 I llm_load_print_meta: n_head           = 16
0.00.052.552 I llm_load_print_meta: n_head_kv        = 16
0.00.052.553 I llm_load_print_meta: n_rot            = 32
0.00.052.553 I llm_load_print_meta: n_swa            = 0
0.00.052.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.553 I llm_load_print_meta: n_gqa            = 1
0.00.052.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.556 I llm_load_print_meta: n_ff             = 8192
0.00.052.556 I llm_load_print_meta: n_expert         = 0
0.00.052.556 I llm_load_print_meta: n_expert_used    = 0
0.00.052.557 I llm_load_print_meta: causal attn      = 1
0.00.052.557 I llm_load_print_meta: pooling type     = 0
0.00.052.557 I llm_load_print_meta: rope type        = 2
0.00.052.557 I llm_load_print_meta: rope scaling     = linear
0.00.052.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.559 I llm_load_print_meta: freq_scale_train = 1
0.00.052.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.574 I llm_load_print_meta: model type       = 1.4B
0.00.052.574 I llm_load_print_meta: model ftype      = Q8_0
0.00.052.575 I llm_load_print_meta: model params     = 1.41 B
0.00.052.575 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.052.575 I llm_load_print_meta: general.name     = 1.4B
0.00.052.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.578 I llm_load_print_meta: max token length = 1024
0.00.054.698 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.699 I llm_load_tensors: offloading output layer to GPU
0.00.054.699 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.710 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.054.711 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.055.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.759 I llama_new_context_with_model: n_ctx         = 128
0.00.055.759 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.760 I llama_new_context_with_model: n_batch       = 128
0.00.055.760 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.760 I llama_new_context_with_model: flash_attn    = 0
0.00.055.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.761 I llama_new_context_with_model: freq_scale    = 1
0.00.055.761 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.762 I ggml_metal_init: allocating
0.00.055.767 I ggml_metal_init: found device: Apple M4
0.00.055.770 I ggml_metal_init: picking default device: Apple M4
0.00.056.359 I ggml_metal_init: using embedded metal library
0.00.058.329 I ggml_metal_init: GPU name:   Apple M4
0.00.058.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.332 I ggml_metal_init: simdgroup reduction   = true
0.00.058.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.332 I ggml_metal_init: has bfloat            = true
0.00.058.332 I ggml_metal_init: use bfloat            = true
0.00.058.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.102 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.121 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.123 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.123 I llama_new_context_with_model: graph nodes  = 967
0.00.069.123 I llama_new_context_with_model: graph splits = 2
0.00.069.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.718 I 
0.00.957.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.786 I perplexity: tokenizing the input ..
0.00.966.022 I perplexity: tokenization took 8.235 ms
0.00.966.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.358 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]nan,
0.01.084.597 E Unexpected negative standard deviation of log(prob)

0.01.084.624 I llama_perf_context_print:        load time =     948.31 ms
0.01.084.625 I llama_perf_context_print: prompt eval time =     117.10 ms /   128 tokens (    0.91 ms per token,  1093.05 tokens per second)
0.01.084.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.626 I llama_perf_context_print:       total time =     126.91 ms /   129 tokens
0.01.085.080 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.078s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.016.243 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.269 I llama_model_loader: - type  f32:  194 tensors
0.00.044.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.414 I llm_load_vocab: special tokens cache size = 25
0.00.091.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.553 I llm_load_print_meta: arch             = gptneox
0.00.091.553 I llm_load_print_meta: vocab type       = BPE
0.00.091.553 I llm_load_print_meta: n_vocab          = 50304
0.00.091.554 I llm_load_print_meta: n_merges         = 50009
0.00.091.554 I llm_load_print_meta: vocab_only       = 0
0.00.091.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.556 I llm_load_print_meta: n_embd           = 2048
0.00.091.557 I llm_load_print_meta: n_layer          = 24
0.00.091.560 I llm_load_print_meta: n_head           = 16
0.00.091.561 I llm_load_print_meta: n_head_kv        = 16
0.00.091.561 I llm_load_print_meta: n_rot            = 32
0.00.091.561 I llm_load_print_meta: n_swa            = 0
0.00.091.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.563 I llm_load_print_meta: n_gqa            = 1
0.00.091.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.569 I llm_load_print_meta: n_ff             = 8192
0.00.091.569 I llm_load_print_meta: n_expert         = 0
0.00.091.569 I llm_load_print_meta: n_expert_used    = 0
0.00.091.570 I llm_load_print_meta: causal attn      = 1
0.00.091.570 I llm_load_print_meta: pooling type     = 0
0.00.091.571 I llm_load_print_meta: rope type        = 2
0.00.091.572 I llm_load_print_meta: rope scaling     = linear
0.00.091.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.572 I llm_load_print_meta: freq_scale_train = 1
0.00.091.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.587 I llm_load_print_meta: model type       = 1.4B
0.00.091.587 I llm_load_print_meta: model ftype      = Q4_0
0.00.091.588 I llm_load_print_meta: model params     = 1.41 B
0.00.091.588 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.091.588 I llm_load_print_meta: general.name     = 1.4B
0.00.091.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.591 I llm_load_print_meta: max token length = 1024
0.00.094.414 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.414 I llm_load_tensors: offloading output layer to GPU
0.00.094.415 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.429 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.094.431 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.095.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.843 I llama_new_context_with_model: n_ctx         = 2048
0.00.095.843 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.095.843 I llama_new_context_with_model: n_batch       = 2048
0.00.095.844 I llama_new_context_with_model: n_ubatch      = 512
0.00.095.844 I llama_new_context_with_model: flash_attn    = 0
0.00.095.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.845 I llama_new_context_with_model: freq_scale    = 1
0.00.095.846 I ggml_metal_init: allocating
0.00.095.854 I ggml_metal_init: found device: Apple M4
0.00.095.857 I ggml_metal_init: picking default device: Apple M4
0.00.096.703 I ggml_metal_init: using embedded metal library
0.00.099.683 I ggml_metal_init: GPU name:   Apple M4
0.00.099.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.686 I ggml_metal_init: simdgroup reduction   = true
0.00.099.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.687 I ggml_metal_init: has bfloat            = true
0.00.099.687 I ggml_metal_init: use bfloat            = true
0.00.099.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.134.733 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.134.742 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.134.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.742 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.135.743 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.135.744 I llama_new_context_with_model: graph nodes  = 967
0.00.135.744 I llama_new_context_with_model: graph splits = 2
0.00.135.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.863 I main: llama threadpool init, n_threads = 4
0.00.786.927 I 
0.00.786.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.786.975 I 
0.00.787.519 I sampler seed: 1234
0.00.787.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.592 I 
I believe the meaning of life is>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

0.01.472.399 I llama_perf_sampler_print:    sampling time =       0.90 ms /    71 runs   (    0.01 ms per token, 79152.73 tokens per second)
0.01.472.400 I llama_perf_context_print:        load time =     770.61 ms
0.01.472.400 I llama_perf_context_print: prompt eval time =      32.04 ms /     7 tokens (    4.58 ms per token,   218.45 tokens per second)
0.01.472.405 I llama_perf_context_print:        eval time =     650.04 ms /    63 runs   (   10.32 ms per token,    96.92 tokens per second)
0.01.472.405 I llama_perf_context_print:       total time =     685.54 ms /    70 tokens
0.01.472.565 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.144s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.024 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.328 I llama_model_loader: - type  f32:  194 tensors
0.00.024.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.640 I llm_load_vocab: special tokens cache size = 25
0.00.050.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.644 I llm_load_print_meta: arch             = gptneox
0.00.050.644 I llm_load_print_meta: vocab type       = BPE
0.00.050.644 I llm_load_print_meta: n_vocab          = 50304
0.00.050.644 I llm_load_print_meta: n_merges         = 50009
0.00.050.645 I llm_load_print_meta: vocab_only       = 0
0.00.050.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.645 I llm_load_print_meta: n_embd           = 2048
0.00.050.645 I llm_load_print_meta: n_layer          = 24
0.00.050.648 I llm_load_print_meta: n_head           = 16
0.00.050.649 I llm_load_print_meta: n_head_kv        = 16
0.00.050.649 I llm_load_print_meta: n_rot            = 32
0.00.050.649 I llm_load_print_meta: n_swa            = 0
0.00.050.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.650 I llm_load_print_meta: n_gqa            = 1
0.00.050.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.654 I llm_load_print_meta: n_ff             = 8192
0.00.050.654 I llm_load_print_meta: n_expert         = 0
0.00.050.654 I llm_load_print_meta: n_expert_used    = 0
0.00.050.654 I llm_load_print_meta: causal attn      = 1
0.00.050.654 I llm_load_print_meta: pooling type     = 0
0.00.050.656 I llm_load_print_meta: rope type        = 2
0.00.050.657 I llm_load_print_meta: rope scaling     = linear
0.00.050.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.657 I llm_load_print_meta: freq_scale_train = 1
0.00.050.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.670 I llm_load_print_meta: model type       = 1.4B
0.00.050.670 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.670 I llm_load_print_meta: model params     = 1.41 B
0.00.050.671 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.672 I llm_load_print_meta: general.name     = 1.4B
0.00.050.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.674 I llm_load_print_meta: max token length = 1024
0.00.052.253 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.254 I llm_load_tensors: offloading output layer to GPU
0.00.052.254 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.263 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.264 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.122 I llama_new_context_with_model: n_ctx         = 128
0.00.053.122 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.122 I llama_new_context_with_model: n_batch       = 128
0.00.053.122 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.123 I llama_new_context_with_model: flash_attn    = 0
0.00.053.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.123 I llama_new_context_with_model: freq_scale    = 1
0.00.053.124 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.124 I ggml_metal_init: allocating
0.00.053.127 I ggml_metal_init: found device: Apple M4
0.00.053.129 I ggml_metal_init: picking default device: Apple M4
0.00.053.675 I ggml_metal_init: using embedded metal library
0.00.055.648 I ggml_metal_init: GPU name:   Apple M4
0.00.055.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.650 I ggml_metal_init: simdgroup reduction   = true
0.00.055.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.650 I ggml_metal_init: has bfloat            = true
0.00.055.650 I ggml_metal_init: use bfloat            = true
0.00.055.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.447 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.360 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.361 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.362 I llama_new_context_with_model: graph nodes  = 967
0.00.066.362 I llama_new_context_with_model: graph splits = 2
0.00.066.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.587 I 
0.00.623.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.623.616 I perplexity: tokenizing the input ..
0.00.630.858 I perplexity: tokenization took 7.238 ms
0.00.630.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.356 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]nan,
0.00.747.521 E Unexpected negative standard deviation of log(prob)

0.00.747.530 I llama_perf_context_print:        load time =     613.56 ms
0.00.747.531 I llama_perf_context_print: prompt eval time =     115.26 ms /   128 tokens (    0.90 ms per token,  1110.50 tokens per second)
0.00.747.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.532 I llama_perf_context_print:       total time =     123.94 ms /   129 tokens
0.00.747.854 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.075s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.450 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.280 I llama_model_loader: - type  f32:  194 tensors
0.00.034.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.163 I llm_load_vocab: special tokens cache size = 25
0.00.063.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.670 I llm_load_print_meta: arch             = gptneox
0.00.063.670 I llm_load_print_meta: vocab type       = BPE
0.00.063.670 I llm_load_print_meta: n_vocab          = 50304
0.00.063.670 I llm_load_print_meta: n_merges         = 50009
0.00.063.670 I llm_load_print_meta: vocab_only       = 0
0.00.063.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.671 I llm_load_print_meta: n_embd           = 2048
0.00.063.671 I llm_load_print_meta: n_layer          = 24
0.00.063.674 I llm_load_print_meta: n_head           = 16
0.00.063.675 I llm_load_print_meta: n_head_kv        = 16
0.00.063.675 I llm_load_print_meta: n_rot            = 32
0.00.063.675 I llm_load_print_meta: n_swa            = 0
0.00.063.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.676 I llm_load_print_meta: n_gqa            = 1
0.00.063.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.680 I llm_load_print_meta: n_ff             = 8192
0.00.063.682 I llm_load_print_meta: n_expert         = 0
0.00.063.683 I llm_load_print_meta: n_expert_used    = 0
0.00.063.684 I llm_load_print_meta: causal attn      = 1
0.00.063.685 I llm_load_print_meta: pooling type     = 0
0.00.063.685 I llm_load_print_meta: rope type        = 2
0.00.063.686 I llm_load_print_meta: rope scaling     = linear
0.00.063.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.686 I llm_load_print_meta: freq_scale_train = 1
0.00.063.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.699 I llm_load_print_meta: model type       = 1.4B
0.00.063.699 I llm_load_print_meta: model ftype      = Q4_1
0.00.063.699 I llm_load_print_meta: model params     = 1.41 B
0.00.063.700 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.063.700 I llm_load_print_meta: general.name     = 1.4B
0.00.063.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.701 I llm_load_print_meta: max token length = 1024
0.00.065.714 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.715 I llm_load_tensors: offloading output layer to GPU
0.00.065.715 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.725 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.065.726 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.066.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.665 I llama_new_context_with_model: n_batch       = 2048
0.00.066.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.666 I llama_new_context_with_model: flash_attn    = 0
0.00.066.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.666 I llama_new_context_with_model: freq_scale    = 1
0.00.066.667 I ggml_metal_init: allocating
0.00.066.670 I ggml_metal_init: found device: Apple M4
0.00.066.672 I ggml_metal_init: picking default device: Apple M4
0.00.067.235 I ggml_metal_init: using embedded metal library
0.00.069.262 I ggml_metal_init: GPU name:   Apple M4
0.00.069.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.264 I ggml_metal_init: simdgroup reduction   = true
0.00.069.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.264 I ggml_metal_init: has bfloat            = true
0.00.069.266 I ggml_metal_init: use bfloat            = true
0.00.069.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.665 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.670 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.752 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.753 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.754 I llama_new_context_with_model: graph nodes  = 967
0.00.098.754 I llama_new_context_with_model: graph splits = 2
0.00.098.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.679 I main: llama threadpool init, n_threads = 4
0.00.988.718 I 
0.00.988.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.745 I 
0.00.988.998 I sampler seed: 1234
0.00.989.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.989.026 I 
I believe the meaning of life is>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

0.01.714.622 I llama_perf_sampler_print:    sampling time =       0.95 ms /    71 runs   (    0.01 ms per token, 75052.85 tokens per second)
0.01.714.622 I llama_perf_context_print:        load time =     980.22 ms
0.01.714.623 I llama_perf_context_print: prompt eval time =      31.16 ms /     7 tokens (    4.45 ms per token,   224.65 tokens per second)
0.01.714.624 I llama_perf_context_print:        eval time =     691.84 ms /    63 runs   (   10.98 ms per token,    91.06 tokens per second)
0.01.714.624 I llama_perf_context_print:       total time =     725.95 ms /    70 tokens
0.01.714.811 I ggml_metal_free: deallocating

real	0m1.731s
user	0m0.116s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.354 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.049 I llama_model_loader: - type  f32:  194 tensors
0.00.024.049 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.596 I llm_load_vocab: special tokens cache size = 25
0.00.050.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.659 I llm_load_print_meta: arch             = gptneox
0.00.050.660 I llm_load_print_meta: vocab type       = BPE
0.00.050.660 I llm_load_print_meta: n_vocab          = 50304
0.00.050.660 I llm_load_print_meta: n_merges         = 50009
0.00.050.660 I llm_load_print_meta: vocab_only       = 0
0.00.050.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.660 I llm_load_print_meta: n_embd           = 2048
0.00.050.661 I llm_load_print_meta: n_layer          = 24
0.00.050.663 I llm_load_print_meta: n_head           = 16
0.00.050.664 I llm_load_print_meta: n_head_kv        = 16
0.00.050.664 I llm_load_print_meta: n_rot            = 32
0.00.050.664 I llm_load_print_meta: n_swa            = 0
0.00.050.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.665 I llm_load_print_meta: n_gqa            = 1
0.00.050.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.669 I llm_load_print_meta: n_ff             = 8192
0.00.050.669 I llm_load_print_meta: n_expert         = 0
0.00.050.669 I llm_load_print_meta: n_expert_used    = 0
0.00.050.669 I llm_load_print_meta: causal attn      = 1
0.00.050.669 I llm_load_print_meta: pooling type     = 0
0.00.050.669 I llm_load_print_meta: rope type        = 2
0.00.050.670 I llm_load_print_meta: rope scaling     = linear
0.00.050.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.670 I llm_load_print_meta: freq_scale_train = 1
0.00.050.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.683 I llm_load_print_meta: model type       = 1.4B
0.00.050.683 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.684 I llm_load_print_meta: model params     = 1.41 B
0.00.050.684 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.684 I llm_load_print_meta: general.name     = 1.4B
0.00.050.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.685 I llm_load_print_meta: max token length = 1024
0.00.052.676 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.676 I llm_load_tensors: offloading output layer to GPU
0.00.052.676 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.686 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.688 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.635 I llama_new_context_with_model: n_ctx         = 128
0.00.053.635 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.635 I llama_new_context_with_model: n_batch       = 128
0.00.053.635 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.636 I llama_new_context_with_model: flash_attn    = 0
0.00.053.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.636 I llama_new_context_with_model: freq_scale    = 1
0.00.053.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.637 I ggml_metal_init: allocating
0.00.053.640 I ggml_metal_init: found device: Apple M4
0.00.053.642 I ggml_metal_init: picking default device: Apple M4
0.00.054.150 I ggml_metal_init: using embedded metal library
0.00.056.104 I ggml_metal_init: GPU name:   Apple M4
0.00.056.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.106 I ggml_metal_init: simdgroup reduction   = true
0.00.056.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.106 I ggml_metal_init: has bfloat            = true
0.00.056.106 I ggml_metal_init: use bfloat            = true
0.00.056.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.498 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.461 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.462 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.462 I llama_new_context_with_model: graph nodes  = 967
0.00.066.463 I llama_new_context_with_model: graph splits = 2
0.00.066.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.078 I 
0.00.643.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.643.138 I perplexity: tokenizing the input ..
0.00.651.308 I perplexity: tokenization took 8.166 ms
0.00.651.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.560 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]nan,
0.00.767.653 E Unexpected negative standard deviation of log(prob)

0.00.767.669 I llama_perf_context_print:        load time =     633.72 ms
0.00.767.670 I llama_perf_context_print: prompt eval time =     115.02 ms /   128 tokens (    0.90 ms per token,  1112.82 tokens per second)
0.00.767.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.675 I llama_perf_context_print:       total time =     124.60 ms /   129 tokens
0.00.768.036 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.076s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.017.172 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.035.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.044.691 I llama_model_loader: - type  f32:  194 tensors
0.00.044.691 I llama_model_loader: - type q5_0:   97 tensors
0.00.044.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.364 I llm_load_vocab: special tokens cache size = 25
0.00.080.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.650 I llm_load_print_meta: arch             = gptneox
0.00.080.651 I llm_load_print_meta: vocab type       = BPE
0.00.080.651 I llm_load_print_meta: n_vocab          = 50304
0.00.080.652 I llm_load_print_meta: n_merges         = 50009
0.00.080.652 I llm_load_print_meta: vocab_only       = 0
0.00.080.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.653 I llm_load_print_meta: n_embd           = 2048
0.00.080.653 I llm_load_print_meta: n_layer          = 24
0.00.080.656 I llm_load_print_meta: n_head           = 16
0.00.080.658 I llm_load_print_meta: n_head_kv        = 16
0.00.080.658 I llm_load_print_meta: n_rot            = 32
0.00.080.658 I llm_load_print_meta: n_swa            = 0
0.00.080.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.660 I llm_load_print_meta: n_gqa            = 1
0.00.080.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.668 I llm_load_print_meta: n_ff             = 8192
0.00.080.668 I llm_load_print_meta: n_expert         = 0
0.00.080.668 I llm_load_print_meta: n_expert_used    = 0
0.00.080.670 I llm_load_print_meta: causal attn      = 1
0.00.080.672 I llm_load_print_meta: pooling type     = 0
0.00.080.672 I llm_load_print_meta: rope type        = 2
0.00.080.673 I llm_load_print_meta: rope scaling     = linear
0.00.080.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.674 I llm_load_print_meta: freq_scale_train = 1
0.00.080.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.682 I llm_load_print_meta: model type       = 1.4B
0.00.080.683 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.686 I llm_load_print_meta: model params     = 1.41 B
0.00.080.687 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.687 I llm_load_print_meta: general.name     = 1.4B
0.00.080.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.692 I llm_load_print_meta: max token length = 1024
0.00.083.294 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.083.295 I llm_load_tensors: offloading output layer to GPU
0.00.083.295 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.083.301 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.083.302 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.084.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.084.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.084.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.084.862 I llama_new_context_with_model: n_batch       = 2048
0.00.084.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.084.862 I llama_new_context_with_model: flash_attn    = 0
0.00.084.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.084.863 I llama_new_context_with_model: freq_scale    = 1
0.00.084.864 I ggml_metal_init: allocating
0.00.084.868 I ggml_metal_init: found device: Apple M4
0.00.084.871 I ggml_metal_init: picking default device: Apple M4
0.00.085.694 I ggml_metal_init: using embedded metal library
0.00.088.990 I ggml_metal_init: GPU name:   Apple M4
0.00.088.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.994 I ggml_metal_init: simdgroup reduction   = true
0.00.088.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.995 I ggml_metal_init: has bfloat            = true
0.00.088.995 I ggml_metal_init: use bfloat            = true
0.00.088.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.121.384 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.389 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.482 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.122.483 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.122.483 I llama_new_context_with_model: graph nodes  = 967
0.00.122.484 I llama_new_context_with_model: graph splits = 2
0.00.122.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.281 I main: llama threadpool init, n_threads = 4
0.00.922.312 I 
0.00.922.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.332 I 
0.00.922.574 I sampler seed: 1234
0.00.922.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.602 I 
I believe the meaning of life is>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

0.01.712.531 I llama_perf_sampler_print:    sampling time =       0.91 ms /    71 runs   (    0.01 ms per token, 78021.98 tokens per second)
0.01.712.532 I llama_perf_context_print:        load time =     905.11 ms
0.01.712.533 I llama_perf_context_print: prompt eval time =      33.77 ms /     7 tokens (    4.82 ms per token,   207.27 tokens per second)
0.01.712.533 I llama_perf_context_print:        eval time =     753.47 ms /    63 runs   (   11.96 ms per token,    83.61 tokens per second)
0.01.712.534 I llama_perf_context_print:       total time =     790.25 ms /    70 tokens
0.01.712.723 I ggml_metal_free: deallocating

real	0m1.732s
user	0m0.126s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.815 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.421 I llama_model_loader: - type  f32:  194 tensors
0.00.024.421 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.023 I llm_load_vocab: special tokens cache size = 25
0.00.051.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.111 I llm_load_print_meta: arch             = gptneox
0.00.051.111 I llm_load_print_meta: vocab type       = BPE
0.00.051.112 I llm_load_print_meta: n_vocab          = 50304
0.00.051.112 I llm_load_print_meta: n_merges         = 50009
0.00.051.112 I llm_load_print_meta: vocab_only       = 0
0.00.051.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.112 I llm_load_print_meta: n_embd           = 2048
0.00.051.113 I llm_load_print_meta: n_layer          = 24
0.00.051.116 I llm_load_print_meta: n_head           = 16
0.00.051.117 I llm_load_print_meta: n_head_kv        = 16
0.00.051.117 I llm_load_print_meta: n_rot            = 32
0.00.051.117 I llm_load_print_meta: n_swa            = 0
0.00.051.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.118 I llm_load_print_meta: n_gqa            = 1
0.00.051.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.124 I llm_load_print_meta: n_ff             = 8192
0.00.051.124 I llm_load_print_meta: n_expert         = 0
0.00.051.124 I llm_load_print_meta: n_expert_used    = 0
0.00.051.124 I llm_load_print_meta: causal attn      = 1
0.00.051.125 I llm_load_print_meta: pooling type     = 0
0.00.051.125 I llm_load_print_meta: rope type        = 2
0.00.051.125 I llm_load_print_meta: rope scaling     = linear
0.00.051.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.126 I llm_load_print_meta: freq_scale_train = 1
0.00.051.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.139 I llm_load_print_meta: model type       = 1.4B
0.00.051.139 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.139 I llm_load_print_meta: model params     = 1.41 B
0.00.051.140 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.140 I llm_load_print_meta: general.name     = 1.4B
0.00.051.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.142 I llm_load_print_meta: max token length = 1024
0.00.053.118 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.119 I llm_load_tensors: offloading output layer to GPU
0.00.053.119 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.129 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.130 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.131 I llama_new_context_with_model: n_ctx         = 128
0.00.054.131 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.131 I llama_new_context_with_model: n_batch       = 128
0.00.054.131 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.131 I llama_new_context_with_model: flash_attn    = 0
0.00.054.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.132 I llama_new_context_with_model: freq_scale    = 1
0.00.054.133 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.133 I ggml_metal_init: allocating
0.00.054.140 I ggml_metal_init: found device: Apple M4
0.00.054.143 I ggml_metal_init: picking default device: Apple M4
0.00.054.694 I ggml_metal_init: using embedded metal library
0.00.056.636 I ggml_metal_init: GPU name:   Apple M4
0.00.056.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.639 I ggml_metal_init: simdgroup reduction   = true
0.00.056.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.639 I ggml_metal_init: has bfloat            = true
0.00.056.639 I ggml_metal_init: use bfloat            = true
0.00.056.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.934 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.943 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.880 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.882 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.882 I llama_new_context_with_model: graph nodes  = 967
0.00.066.882 I llama_new_context_with_model: graph splits = 2
0.00.066.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.935 I 
0.00.732.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.732.976 I perplexity: tokenizing the input ..
0.00.740.150 I perplexity: tokenization took 7.173 ms
0.00.740.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.637 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]nan,
0.00.863.779 E Unexpected negative standard deviation of log(prob)

0.00.863.804 I llama_perf_context_print:        load time =     723.12 ms
0.00.863.805 I llama_perf_context_print: prompt eval time =     122.24 ms /   128 tokens (    0.95 ms per token,  1047.15 tokens per second)
0.00.863.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.806 I llama_perf_context_print:       total time =     130.87 ms /   129 tokens
0.00.864.184 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.075s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.011.137 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.958 I llama_model_loader: - type  f32:  194 tensors
0.00.033.958 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.388 I llm_load_vocab: special tokens cache size = 25
0.00.062.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.583 I llm_load_print_meta: arch             = gptneox
0.00.062.583 I llm_load_print_meta: vocab type       = BPE
0.00.062.584 I llm_load_print_meta: n_vocab          = 50304
0.00.062.584 I llm_load_print_meta: n_merges         = 50009
0.00.062.584 I llm_load_print_meta: vocab_only       = 0
0.00.062.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.584 I llm_load_print_meta: n_embd           = 2048
0.00.062.584 I llm_load_print_meta: n_layer          = 24
0.00.062.587 I llm_load_print_meta: n_head           = 16
0.00.062.587 I llm_load_print_meta: n_head_kv        = 16
0.00.062.588 I llm_load_print_meta: n_rot            = 32
0.00.062.588 I llm_load_print_meta: n_swa            = 0
0.00.062.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.589 I llm_load_print_meta: n_gqa            = 1
0.00.062.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.593 I llm_load_print_meta: n_ff             = 8192
0.00.062.593 I llm_load_print_meta: n_expert         = 0
0.00.062.593 I llm_load_print_meta: n_expert_used    = 0
0.00.062.593 I llm_load_print_meta: causal attn      = 1
0.00.062.593 I llm_load_print_meta: pooling type     = 0
0.00.062.593 I llm_load_print_meta: rope type        = 2
0.00.062.594 I llm_load_print_meta: rope scaling     = linear
0.00.062.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.595 I llm_load_print_meta: freq_scale_train = 1
0.00.062.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.601 I llm_load_print_meta: model type       = 1.4B
0.00.062.602 I llm_load_print_meta: model ftype      = Q5_1
0.00.062.602 I llm_load_print_meta: model params     = 1.41 B
0.00.062.603 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.062.603 I llm_load_print_meta: general.name     = 1.4B
0.00.062.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.604 I llm_load_print_meta: max token length = 1024
0.00.064.185 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.185 I llm_load_tensors: offloading output layer to GPU
0.00.064.185 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.189 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.064.189 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.065.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.109 I llama_new_context_with_model: n_batch       = 2048
0.00.065.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.109 I llama_new_context_with_model: flash_attn    = 0
0.00.065.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.110 I llama_new_context_with_model: freq_scale    = 1
0.00.065.111 I ggml_metal_init: allocating
0.00.065.117 I ggml_metal_init: found device: Apple M4
0.00.065.119 I ggml_metal_init: picking default device: Apple M4
0.00.065.676 I ggml_metal_init: using embedded metal library
0.00.067.815 I ggml_metal_init: GPU name:   Apple M4
0.00.067.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.818 I ggml_metal_init: simdgroup reduction   = true
0.00.067.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.818 I ggml_metal_init: has bfloat            = true
0.00.067.818 I ggml_metal_init: use bfloat            = true
0.00.067.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.341 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.346 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.466 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.467 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.468 I llama_new_context_with_model: graph nodes  = 967
0.00.096.468 I llama_new_context_with_model: graph splits = 2
0.00.096.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.312 I main: llama threadpool init, n_threads = 4
0.01.242.354 I 
0.01.242.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.242.379 I 
0.01.242.614 I sampler seed: 1234
0.01.242.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.242.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.242.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.242.664 I 
I believe the meaning of life is>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

0.02.080.627 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68400.77 tokens per second)
0.02.080.628 I llama_perf_context_print:        load time =    1231.16 ms
0.02.080.629 I llama_perf_context_print: prompt eval time =      33.71 ms /     7 tokens (    4.82 ms per token,   207.68 tokens per second)
0.02.080.629 I llama_perf_context_print:        eval time =     801.95 ms /    63 runs   (   12.73 ms per token,    78.56 tokens per second)
0.02.080.630 I llama_perf_context_print:       total time =     838.32 ms /    70 tokens
0.02.080.826 I ggml_metal_free: deallocating

real	0m2.099s
user	0m0.110s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.688 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.353 I llama_model_loader: - type  f32:  194 tensors
0.00.023.353 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.938 I llm_load_vocab: special tokens cache size = 25
0.00.049.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.926 I llm_load_print_meta: arch             = gptneox
0.00.049.926 I llm_load_print_meta: vocab type       = BPE
0.00.049.926 I llm_load_print_meta: n_vocab          = 50304
0.00.049.926 I llm_load_print_meta: n_merges         = 50009
0.00.049.927 I llm_load_print_meta: vocab_only       = 0
0.00.049.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.929 I llm_load_print_meta: n_embd           = 2048
0.00.049.933 I llm_load_print_meta: n_layer          = 24
0.00.049.936 I llm_load_print_meta: n_head           = 16
0.00.049.937 I llm_load_print_meta: n_head_kv        = 16
0.00.049.937 I llm_load_print_meta: n_rot            = 32
0.00.049.938 I llm_load_print_meta: n_swa            = 0
0.00.049.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.939 I llm_load_print_meta: n_gqa            = 1
0.00.049.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.945 I llm_load_print_meta: n_ff             = 8192
0.00.049.946 I llm_load_print_meta: n_expert         = 0
0.00.049.946 I llm_load_print_meta: n_expert_used    = 0
0.00.049.946 I llm_load_print_meta: causal attn      = 1
0.00.049.946 I llm_load_print_meta: pooling type     = 0
0.00.049.947 I llm_load_print_meta: rope type        = 2
0.00.049.947 I llm_load_print_meta: rope scaling     = linear
0.00.049.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.950 I llm_load_print_meta: freq_scale_train = 1
0.00.049.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.959 I llm_load_print_meta: model type       = 1.4B
0.00.049.959 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.959 I llm_load_print_meta: model params     = 1.41 B
0.00.049.962 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.962 I llm_load_print_meta: general.name     = 1.4B
0.00.049.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.963 I llm_load_print_meta: max token length = 1024
0.00.051.825 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.825 I llm_load_tensors: offloading output layer to GPU
0.00.051.826 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.831 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.831 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.936 I llama_new_context_with_model: n_ctx         = 128
0.00.052.936 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.936 I llama_new_context_with_model: n_batch       = 128
0.00.052.936 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.937 I llama_new_context_with_model: flash_attn    = 0
0.00.052.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.937 I llama_new_context_with_model: freq_scale    = 1
0.00.052.938 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.938 I ggml_metal_init: allocating
0.00.052.945 I ggml_metal_init: found device: Apple M4
0.00.052.947 I ggml_metal_init: picking default device: Apple M4
0.00.053.496 I ggml_metal_init: using embedded metal library
0.00.055.463 I ggml_metal_init: GPU name:   Apple M4
0.00.055.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.467 I ggml_metal_init: simdgroup reduction   = true
0.00.055.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.467 I ggml_metal_init: has bfloat            = true
0.00.055.467 I ggml_metal_init: use bfloat            = true
0.00.055.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.787 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.791 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.682 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.683 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.684 I llama_new_context_with_model: graph nodes  = 967
0.00.065.684 I llama_new_context_with_model: graph splits = 2
0.00.065.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.603 I 
0.00.798.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.798.683 I perplexity: tokenizing the input ..
0.00.806.929 I perplexity: tokenization took 8.245 ms
0.00.806.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.965 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]nan,
0.00.931.187 E Unexpected negative standard deviation of log(prob)

0.00.931.204 I llama_perf_context_print:        load time =     789.91 ms
0.00.931.205 I llama_perf_context_print: prompt eval time =     122.81 ms /   128 tokens (    0.96 ms per token,  1042.27 tokens per second)
0.00.931.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.206 I llama_perf_context_print:       total time =     132.60 ms /   129 tokens
0.00.931.637 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.076s
sys	0m0.130s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.194 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.592 I llama_model_loader: - type  f32:  194 tensors
0.00.024.592 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.593 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.862 I llm_load_vocab: special tokens cache size = 25
0.00.051.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.000 I llm_load_print_meta: arch             = gptneox
0.00.052.000 I llm_load_print_meta: vocab type       = BPE
0.00.052.000 I llm_load_print_meta: n_vocab          = 50304
0.00.052.000 I llm_load_print_meta: n_merges         = 50009
0.00.052.001 I llm_load_print_meta: vocab_only       = 0
0.00.052.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.001 I llm_load_print_meta: n_embd           = 2048
0.00.052.001 I llm_load_print_meta: n_layer          = 24
0.00.052.004 I llm_load_print_meta: n_head           = 16
0.00.052.006 I llm_load_print_meta: n_head_kv        = 16
0.00.052.006 I llm_load_print_meta: n_rot            = 32
0.00.052.006 I llm_load_print_meta: n_swa            = 0
0.00.052.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.007 I llm_load_print_meta: n_gqa            = 1
0.00.052.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.011 I llm_load_print_meta: n_ff             = 8192
0.00.052.011 I llm_load_print_meta: n_expert         = 0
0.00.052.011 I llm_load_print_meta: n_expert_used    = 0
0.00.052.012 I llm_load_print_meta: causal attn      = 1
0.00.052.012 I llm_load_print_meta: pooling type     = 0
0.00.052.012 I llm_load_print_meta: rope type        = 2
0.00.052.012 I llm_load_print_meta: rope scaling     = linear
0.00.052.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.015 I llm_load_print_meta: freq_scale_train = 1
0.00.052.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.022 I llm_load_print_meta: model type       = 1.4B
0.00.052.022 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.023 I llm_load_print_meta: model params     = 1.41 B
0.00.052.023 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.023 I llm_load_print_meta: general.name     = 1.4B
0.00.052.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.026 I llm_load_print_meta: max token length = 1024
0.00.053.766 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.767 I llm_load_tensors: offloading output layer to GPU
0.00.053.767 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.772 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.772 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.680 I llama_new_context_with_model: n_batch       = 2048
0.00.054.680 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.681 I llama_new_context_with_model: flash_attn    = 0
0.00.054.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.681 I llama_new_context_with_model: freq_scale    = 1
0.00.054.682 I ggml_metal_init: allocating
0.00.054.685 I ggml_metal_init: found device: Apple M4
0.00.054.686 I ggml_metal_init: picking default device: Apple M4
0.00.055.231 I ggml_metal_init: using embedded metal library
0.00.057.633 I ggml_metal_init: GPU name:   Apple M4
0.00.057.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.636 I ggml_metal_init: simdgroup reduction   = true
0.00.057.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.636 I ggml_metal_init: has bfloat            = true
0.00.057.636 I ggml_metal_init: use bfloat            = true
0.00.057.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.395 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.400 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.472 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.473 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.474 I llama_new_context_with_model: graph nodes  = 967
0.00.087.474 I llama_new_context_with_model: graph splits = 2
0.00.087.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.776 I main: llama threadpool init, n_threads = 4
0.00.522.806 I 
0.00.522.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.522.826 I 
0.00.523.052 I sampler seed: 1234
0.00.523.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.070 I 
I believe the meaning of life is not in the middle.'

_'You_ , a fine-souled, a-p'sa-r-p.'

'I know you, you're not.'

_'A_ , a-a-p.'

'I don't think I can make the

0.01.201.314 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.201.315 I llama_perf_context_print:        load time =     512.58 ms
0.01.201.316 I llama_perf_context_print: prompt eval time =      33.11 ms /     7 tokens (    4.73 ms per token,   211.39 tokens per second)
0.01.201.316 I llama_perf_context_print:        eval time =     642.11 ms /    63 runs   (   10.19 ms per token,    98.11 tokens per second)
0.01.201.317 I llama_perf_context_print:       total time =     678.54 ms /    70 tokens
0.01.201.505 I ggml_metal_free: deallocating

real	0m1.219s
user	0m0.108s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.673 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.677 I llama_model_loader: - type  f32:  194 tensors
0.00.024.678 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.678 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.061 I llm_load_vocab: special tokens cache size = 25
0.00.051.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.085 I llm_load_print_meta: arch             = gptneox
0.00.051.086 I llm_load_print_meta: vocab type       = BPE
0.00.051.086 I llm_load_print_meta: n_vocab          = 50304
0.00.051.086 I llm_load_print_meta: n_merges         = 50009
0.00.051.086 I llm_load_print_meta: vocab_only       = 0
0.00.051.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.087 I llm_load_print_meta: n_embd           = 2048
0.00.051.087 I llm_load_print_meta: n_layer          = 24
0.00.051.091 I llm_load_print_meta: n_head           = 16
0.00.051.092 I llm_load_print_meta: n_head_kv        = 16
0.00.051.092 I llm_load_print_meta: n_rot            = 32
0.00.051.093 I llm_load_print_meta: n_swa            = 0
0.00.051.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.094 I llm_load_print_meta: n_gqa            = 1
0.00.051.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.098 I llm_load_print_meta: n_ff             = 8192
0.00.051.098 I llm_load_print_meta: n_expert         = 0
0.00.051.099 I llm_load_print_meta: n_expert_used    = 0
0.00.051.099 I llm_load_print_meta: causal attn      = 1
0.00.051.100 I llm_load_print_meta: pooling type     = 0
0.00.051.100 I llm_load_print_meta: rope type        = 2
0.00.051.100 I llm_load_print_meta: rope scaling     = linear
0.00.051.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.101 I llm_load_print_meta: freq_scale_train = 1
0.00.051.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.114 I llm_load_print_meta: model type       = 1.4B
0.00.051.114 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.115 I llm_load_print_meta: model params     = 1.41 B
0.00.051.115 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.116 I llm_load_print_meta: general.name     = 1.4B
0.00.051.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.118 I llm_load_print_meta: max token length = 1024
0.00.053.057 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.057 I llm_load_tensors: offloading output layer to GPU
0.00.053.057 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.067 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.069 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.073 I llama_new_context_with_model: n_ctx         = 128
0.00.054.073 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.073 I llama_new_context_with_model: n_batch       = 128
0.00.054.073 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.074 I llama_new_context_with_model: flash_attn    = 0
0.00.054.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.074 I llama_new_context_with_model: freq_scale    = 1
0.00.054.075 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.075 I ggml_metal_init: allocating
0.00.054.078 I ggml_metal_init: found device: Apple M4
0.00.054.080 I ggml_metal_init: picking default device: Apple M4
0.00.054.639 I ggml_metal_init: using embedded metal library
0.00.056.585 I ggml_metal_init: GPU name:   Apple M4
0.00.056.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.587 I ggml_metal_init: simdgroup reduction   = true
0.00.056.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.588 I ggml_metal_init: has bfloat            = true
0.00.056.588 I ggml_metal_init: use bfloat            = true
0.00.056.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.031 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.978 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.979 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.979 I llama_new_context_with_model: graph nodes  = 967
0.00.066.979 I llama_new_context_with_model: graph splits = 2
0.00.066.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.321 I 
0.00.439.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.392 I perplexity: tokenizing the input ..
0.00.446.637 I perplexity: tokenization took 7.244 ms
0.00.446.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.146 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]nan,
0.00.569.356 E Unexpected negative standard deviation of log(prob)

0.00.569.374 I llama_perf_context_print:        load time =     428.64 ms
0.00.569.375 I llama_perf_context_print: prompt eval time =     121.28 ms /   128 tokens (    0.95 ms per token,  1055.43 tokens per second)
0.00.569.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.376 I llama_perf_context_print:       total time =     130.06 ms /   129 tokens
0.00.569.786 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.075s
sys	0m0.083s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.011.195 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.567 I llama_model_loader: - type  f32:  194 tensors
0.00.026.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.234 I llm_load_vocab: special tokens cache size = 25
0.00.053.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.227 I llm_load_print_meta: arch             = gptneox
0.00.053.227 I llm_load_print_meta: vocab type       = BPE
0.00.053.227 I llm_load_print_meta: n_vocab          = 50304
0.00.053.228 I llm_load_print_meta: n_merges         = 50009
0.00.053.228 I llm_load_print_meta: vocab_only       = 0
0.00.053.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.228 I llm_load_print_meta: n_embd           = 2048
0.00.053.228 I llm_load_print_meta: n_layer          = 24
0.00.053.232 I llm_load_print_meta: n_head           = 16
0.00.053.233 I llm_load_print_meta: n_head_kv        = 16
0.00.053.233 I llm_load_print_meta: n_rot            = 32
0.00.053.234 I llm_load_print_meta: n_swa            = 0
0.00.053.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.235 I llm_load_print_meta: n_gqa            = 1
0.00.053.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.240 I llm_load_print_meta: n_ff             = 8192
0.00.053.241 I llm_load_print_meta: n_expert         = 0
0.00.053.242 I llm_load_print_meta: n_expert_used    = 0
0.00.053.242 I llm_load_print_meta: causal attn      = 1
0.00.053.243 I llm_load_print_meta: pooling type     = 0
0.00.053.243 I llm_load_print_meta: rope type        = 2
0.00.053.243 I llm_load_print_meta: rope scaling     = linear
0.00.053.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.244 I llm_load_print_meta: freq_scale_train = 1
0.00.053.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.256 I llm_load_print_meta: model type       = 1.4B
0.00.053.257 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.257 I llm_load_print_meta: model params     = 1.41 B
0.00.053.257 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.257 I llm_load_print_meta: general.name     = 1.4B
0.00.053.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.259 I llm_load_print_meta: max token length = 1024
0.00.055.267 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.267 I llm_load_tensors: offloading output layer to GPU
0.00.055.267 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.277 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.279 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.056.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.302 I llama_new_context_with_model: n_batch       = 2048
0.00.056.302 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.302 I llama_new_context_with_model: flash_attn    = 0
0.00.056.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.303 I llama_new_context_with_model: freq_scale    = 1
0.00.056.303 I ggml_metal_init: allocating
0.00.056.306 I ggml_metal_init: found device: Apple M4
0.00.056.308 I ggml_metal_init: picking default device: Apple M4
0.00.056.862 I ggml_metal_init: using embedded metal library
0.00.058.813 I ggml_metal_init: GPU name:   Apple M4
0.00.058.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.818 I ggml_metal_init: simdgroup reduction   = true
0.00.058.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.822 I ggml_metal_init: has bfloat            = true
0.00.058.822 I ggml_metal_init: use bfloat            = true
0.00.058.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.325 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.334 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.398 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.399 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.399 I llama_new_context_with_model: graph nodes  = 967
0.00.087.400 I llama_new_context_with_model: graph splits = 2
0.00.087.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.432 I main: llama threadpool init, n_threads = 4
0.00.578.466 I 
0.00.578.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.578.487 I 
0.00.578.637 I sampler seed: 1234
0.00.578.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.653 I 
I believe the meaning of life is>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

0.01.335.550 I llama_perf_sampler_print:    sampling time =       0.99 ms /    71 runs   (    0.01 ms per token, 71935.16 tokens per second)
0.01.335.551 I llama_perf_context_print:        load time =     567.23 ms
0.01.335.552 I llama_perf_context_print: prompt eval time =      33.07 ms /     7 tokens (    4.72 ms per token,   211.65 tokens per second)
0.01.335.554 I llama_perf_context_print:        eval time =     721.07 ms /    63 runs   (   11.45 ms per token,    87.37 tokens per second)
0.01.335.554 I llama_perf_context_print:       total time =     757.12 ms /    70 tokens
0.01.335.774 I ggml_metal_free: deallocating

real	0m1.350s
user	0m0.107s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.837 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.677 I llama_model_loader: - type  f32:  194 tensors
0.00.023.677 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.677 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.930 I llm_load_vocab: special tokens cache size = 25
0.00.051.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.025 I llm_load_print_meta: arch             = gptneox
0.00.051.025 I llm_load_print_meta: vocab type       = BPE
0.00.051.025 I llm_load_print_meta: n_vocab          = 50304
0.00.051.025 I llm_load_print_meta: n_merges         = 50009
0.00.051.026 I llm_load_print_meta: vocab_only       = 0
0.00.051.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.026 I llm_load_print_meta: n_embd           = 2048
0.00.051.026 I llm_load_print_meta: n_layer          = 24
0.00.051.029 I llm_load_print_meta: n_head           = 16
0.00.051.030 I llm_load_print_meta: n_head_kv        = 16
0.00.051.030 I llm_load_print_meta: n_rot            = 32
0.00.051.030 I llm_load_print_meta: n_swa            = 0
0.00.051.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.031 I llm_load_print_meta: n_gqa            = 1
0.00.051.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.037 I llm_load_print_meta: n_ff             = 8192
0.00.051.037 I llm_load_print_meta: n_expert         = 0
0.00.051.039 I llm_load_print_meta: n_expert_used    = 0
0.00.051.039 I llm_load_print_meta: causal attn      = 1
0.00.051.039 I llm_load_print_meta: pooling type     = 0
0.00.051.040 I llm_load_print_meta: rope type        = 2
0.00.051.040 I llm_load_print_meta: rope scaling     = linear
0.00.051.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.040 I llm_load_print_meta: freq_scale_train = 1
0.00.051.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.053 I llm_load_print_meta: model type       = 1.4B
0.00.051.054 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.054 I llm_load_print_meta: model params     = 1.41 B
0.00.051.055 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.056 I llm_load_print_meta: general.name     = 1.4B
0.00.051.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.058 I llm_load_print_meta: max token length = 1024
0.00.053.053 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.054 I llm_load_tensors: offloading output layer to GPU
0.00.053.054 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.064 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.065 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.052 I llama_new_context_with_model: n_ctx         = 128
0.00.054.053 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.053 I llama_new_context_with_model: n_batch       = 128
0.00.054.053 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.053 I llama_new_context_with_model: flash_attn    = 0
0.00.054.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.054 I llama_new_context_with_model: freq_scale    = 1
0.00.054.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.054 I ggml_metal_init: allocating
0.00.054.058 I ggml_metal_init: found device: Apple M4
0.00.054.060 I ggml_metal_init: picking default device: Apple M4
0.00.054.627 I ggml_metal_init: using embedded metal library
0.00.056.581 I ggml_metal_init: GPU name:   Apple M4
0.00.056.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.583 I ggml_metal_init: simdgroup reduction   = true
0.00.056.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.584 I ggml_metal_init: has bfloat            = true
0.00.056.584 I ggml_metal_init: use bfloat            = true
0.00.056.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.130 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.040 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.041 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.042 I llama_new_context_with_model: graph nodes  = 967
0.00.067.042 I llama_new_context_with_model: graph splits = 2
0.00.067.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.967 I 
0.00.523.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.523.040 I perplexity: tokenizing the input ..
0.00.531.235 I perplexity: tokenization took 8.194 ms
0.00.531.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.332 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]nan,
0.00.652.486 E Unexpected negative standard deviation of log(prob)

0.00.652.499 I llama_perf_context_print:        load time =     514.12 ms
0.00.652.499 I llama_perf_context_print: prompt eval time =     119.87 ms /   128 tokens (    0.94 ms per token,  1067.82 tokens per second)
0.00.652.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.500 I llama_perf_context_print:       total time =     129.53 ms /   129 tokens
0.00.652.944 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.077s
sys	0m0.098s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.252 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.299 I llama_model_loader: - type  f32:  194 tensors
0.00.024.299 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.300 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.575 I llm_load_vocab: special tokens cache size = 25
0.00.052.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.623 I llm_load_print_meta: arch             = gptneox
0.00.052.624 I llm_load_print_meta: vocab type       = BPE
0.00.052.624 I llm_load_print_meta: n_vocab          = 50304
0.00.052.624 I llm_load_print_meta: n_merges         = 50009
0.00.052.624 I llm_load_print_meta: vocab_only       = 0
0.00.052.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.625 I llm_load_print_meta: n_embd           = 2048
0.00.052.625 I llm_load_print_meta: n_layer          = 24
0.00.052.628 I llm_load_print_meta: n_head           = 16
0.00.052.629 I llm_load_print_meta: n_head_kv        = 16
0.00.052.631 I llm_load_print_meta: n_rot            = 32
0.00.052.631 I llm_load_print_meta: n_swa            = 0
0.00.052.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.633 I llm_load_print_meta: n_gqa            = 1
0.00.052.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.638 I llm_load_print_meta: n_ff             = 8192
0.00.052.638 I llm_load_print_meta: n_expert         = 0
0.00.052.638 I llm_load_print_meta: n_expert_used    = 0
0.00.052.639 I llm_load_print_meta: causal attn      = 1
0.00.052.639 I llm_load_print_meta: pooling type     = 0
0.00.052.639 I llm_load_print_meta: rope type        = 2
0.00.052.639 I llm_load_print_meta: rope scaling     = linear
0.00.052.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.641 I llm_load_print_meta: freq_scale_train = 1
0.00.052.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.655 I llm_load_print_meta: model type       = 1.4B
0.00.052.656 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.656 I llm_load_print_meta: model params     = 1.41 B
0.00.052.657 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.657 I llm_load_print_meta: general.name     = 1.4B
0.00.052.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.658 I llm_load_print_meta: max token length = 1024
0.00.054.369 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.370 I llm_load_tensors: offloading output layer to GPU
0.00.054.370 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.380 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.381 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.275 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.276 I llama_new_context_with_model: n_batch       = 2048
0.00.055.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.276 I llama_new_context_with_model: flash_attn    = 0
0.00.055.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.277 I llama_new_context_with_model: freq_scale    = 1
0.00.055.277 I ggml_metal_init: allocating
0.00.055.284 I ggml_metal_init: found device: Apple M4
0.00.055.291 I ggml_metal_init: picking default device: Apple M4
0.00.055.894 I ggml_metal_init: using embedded metal library
0.00.057.918 I ggml_metal_init: GPU name:   Apple M4
0.00.057.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.921 I ggml_metal_init: simdgroup reduction   = true
0.00.057.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.921 I ggml_metal_init: has bfloat            = true
0.00.057.921 I ggml_metal_init: use bfloat            = true
0.00.057.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.904 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.908 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.909 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.909 I llama_new_context_with_model: graph nodes  = 967
0.00.086.910 I llama_new_context_with_model: graph splits = 2
0.00.086.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.492 I main: llama threadpool init, n_threads = 4
0.00.671.524 I 
0.00.671.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.671.541 I 
0.00.671.700 I sampler seed: 1234
0.00.671.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.715 I 
I believe the meaning of life is>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

0.01.425.649 I llama_perf_sampler_print:    sampling time =       0.92 ms /    71 runs   (    0.01 ms per token, 77006.51 tokens per second)
0.01.425.650 I llama_perf_context_print:        load time =     662.24 ms
0.01.425.651 I llama_perf_context_print: prompt eval time =      33.61 ms /     7 tokens (    4.80 ms per token,   208.27 tokens per second)
0.01.425.651 I llama_perf_context_print:        eval time =     717.58 ms /    63 runs   (   11.39 ms per token,    87.80 tokens per second)
0.01.425.652 I llama_perf_context_print:       total time =     754.16 ms /    70 tokens
0.01.425.824 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.110s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.629 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.175 I llama_model_loader: - type  f32:  194 tensors
0.00.023.176 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.176 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.176 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.813 I llm_load_vocab: special tokens cache size = 25
0.00.049.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.841 I llm_load_print_meta: arch             = gptneox
0.00.049.841 I llm_load_print_meta: vocab type       = BPE
0.00.049.841 I llm_load_print_meta: n_vocab          = 50304
0.00.049.841 I llm_load_print_meta: n_merges         = 50009
0.00.049.842 I llm_load_print_meta: vocab_only       = 0
0.00.049.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.842 I llm_load_print_meta: n_embd           = 2048
0.00.049.842 I llm_load_print_meta: n_layer          = 24
0.00.049.845 I llm_load_print_meta: n_head           = 16
0.00.049.846 I llm_load_print_meta: n_head_kv        = 16
0.00.049.846 I llm_load_print_meta: n_rot            = 32
0.00.049.849 I llm_load_print_meta: n_swa            = 0
0.00.049.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.850 I llm_load_print_meta: n_gqa            = 1
0.00.049.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.853 I llm_load_print_meta: n_ff             = 8192
0.00.049.853 I llm_load_print_meta: n_expert         = 0
0.00.049.853 I llm_load_print_meta: n_expert_used    = 0
0.00.049.853 I llm_load_print_meta: causal attn      = 1
0.00.049.854 I llm_load_print_meta: pooling type     = 0
0.00.049.854 I llm_load_print_meta: rope type        = 2
0.00.049.855 I llm_load_print_meta: rope scaling     = linear
0.00.049.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.857 I llm_load_print_meta: freq_scale_train = 1
0.00.049.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.870 I llm_load_print_meta: model type       = 1.4B
0.00.049.870 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.871 I llm_load_print_meta: model params     = 1.41 B
0.00.049.871 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.871 I llm_load_print_meta: general.name     = 1.4B
0.00.049.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.873 I llm_load_print_meta: max token length = 1024
0.00.051.856 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.856 I llm_load_tensors: offloading output layer to GPU
0.00.051.856 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.866 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.868 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.912 I llama_new_context_with_model: n_ctx         = 128
0.00.052.913 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.913 I llama_new_context_with_model: n_batch       = 128
0.00.052.913 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.913 I llama_new_context_with_model: flash_attn    = 0
0.00.052.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.914 I llama_new_context_with_model: freq_scale    = 1
0.00.052.914 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.915 I ggml_metal_init: allocating
0.00.052.921 I ggml_metal_init: found device: Apple M4
0.00.052.923 I ggml_metal_init: picking default device: Apple M4
0.00.053.465 I ggml_metal_init: using embedded metal library
0.00.055.458 I ggml_metal_init: GPU name:   Apple M4
0.00.055.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.461 I ggml_metal_init: simdgroup reduction   = true
0.00.055.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.461 I ggml_metal_init: has bfloat            = true
0.00.055.462 I ggml_metal_init: use bfloat            = true
0.00.055.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.781 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.695 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.696 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.696 I llama_new_context_with_model: graph nodes  = 967
0.00.065.696 I llama_new_context_with_model: graph splits = 2
0.00.065.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.049 I 
0.00.604.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.604.120 I perplexity: tokenizing the input ..
0.00.612.070 I perplexity: tokenization took 7.949 ms
0.00.612.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.601 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]nan,
0.00.734.884 E Unexpected negative standard deviation of log(prob)

0.00.734.895 I llama_perf_context_print:        load time =     595.41 ms
0.00.734.896 I llama_perf_context_print: prompt eval time =     121.28 ms /   128 tokens (    0.95 ms per token,  1055.43 tokens per second)
0.00.734.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.897 I llama_perf_context_print:       total time =     130.85 ms /   129 tokens
0.00.735.286 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.075s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.531 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.244 I llama_model_loader: - type  f32:  194 tensors
0.00.025.244 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.831 I llm_load_vocab: special tokens cache size = 25
0.00.051.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.923 I llm_load_print_meta: arch             = gptneox
0.00.051.923 I llm_load_print_meta: vocab type       = BPE
0.00.051.924 I llm_load_print_meta: n_vocab          = 50304
0.00.051.924 I llm_load_print_meta: n_merges         = 50009
0.00.051.924 I llm_load_print_meta: vocab_only       = 0
0.00.051.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.924 I llm_load_print_meta: n_embd           = 2048
0.00.051.925 I llm_load_print_meta: n_layer          = 24
0.00.051.927 I llm_load_print_meta: n_head           = 16
0.00.051.928 I llm_load_print_meta: n_head_kv        = 16
0.00.051.928 I llm_load_print_meta: n_rot            = 32
0.00.051.928 I llm_load_print_meta: n_swa            = 0
0.00.051.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.929 I llm_load_print_meta: n_gqa            = 1
0.00.051.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.933 I llm_load_print_meta: n_ff             = 8192
0.00.051.933 I llm_load_print_meta: n_expert         = 0
0.00.051.933 I llm_load_print_meta: n_expert_used    = 0
0.00.051.935 I llm_load_print_meta: causal attn      = 1
0.00.051.937 I llm_load_print_meta: pooling type     = 0
0.00.051.937 I llm_load_print_meta: rope type        = 2
0.00.051.937 I llm_load_print_meta: rope scaling     = linear
0.00.051.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.938 I llm_load_print_meta: freq_scale_train = 1
0.00.051.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.943 I llm_load_print_meta: model type       = 1.4B
0.00.051.943 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.943 I llm_load_print_meta: model params     = 1.41 B
0.00.051.944 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.945 I llm_load_print_meta: general.name     = 1.4B
0.00.051.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.948 I llm_load_print_meta: max token length = 1024
0.00.053.764 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.764 I llm_load_tensors: offloading output layer to GPU
0.00.053.764 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.769 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.770 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.726 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.726 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.727 I llama_new_context_with_model: n_batch       = 2048
0.00.054.727 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.727 I llama_new_context_with_model: flash_attn    = 0
0.00.054.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.728 I llama_new_context_with_model: freq_scale    = 1
0.00.054.728 I ggml_metal_init: allocating
0.00.054.735 I ggml_metal_init: found device: Apple M4
0.00.054.737 I ggml_metal_init: picking default device: Apple M4
0.00.055.305 I ggml_metal_init: using embedded metal library
0.00.057.239 I ggml_metal_init: GPU name:   Apple M4
0.00.057.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.242 I ggml_metal_init: simdgroup reduction   = true
0.00.057.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.243 I ggml_metal_init: has bfloat            = true
0.00.057.243 I ggml_metal_init: use bfloat            = true
0.00.057.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.597 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.554 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.555 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.556 I llama_new_context_with_model: graph nodes  = 967
0.00.085.556 I llama_new_context_with_model: graph splits = 2
0.00.085.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.886 I main: llama threadpool init, n_threads = 4
0.00.762.917 I 
0.00.762.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.762.935 I 
0.00.763.176 I sampler seed: 1234
0.00.763.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.216 I 
I believe the meaning of life is>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

0.01.604.371 I llama_perf_sampler_print:    sampling time =       0.89 ms /    71 runs   (    0.01 ms per token, 79596.41 tokens per second)
0.01.604.371 I llama_perf_context_print:        load time =     753.35 ms
0.01.604.372 I llama_perf_context_print: prompt eval time =      35.64 ms /     7 tokens (    5.09 ms per token,   196.39 tokens per second)
0.01.604.373 I llama_perf_context_print:        eval time =     802.83 ms /    63 runs   (   12.74 ms per token,    78.47 tokens per second)
0.01.604.374 I llama_perf_context_print:       total time =     841.49 ms /    70 tokens
0.01.604.546 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.108s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.181 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.018 I llama_model_loader: - type  f32:  194 tensors
0.00.024.018 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.481 I llm_load_vocab: special tokens cache size = 25
0.00.050.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.533 I llm_load_print_meta: arch             = gptneox
0.00.050.533 I llm_load_print_meta: vocab type       = BPE
0.00.050.533 I llm_load_print_meta: n_vocab          = 50304
0.00.050.533 I llm_load_print_meta: n_merges         = 50009
0.00.050.534 I llm_load_print_meta: vocab_only       = 0
0.00.050.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.534 I llm_load_print_meta: n_embd           = 2048
0.00.050.534 I llm_load_print_meta: n_layer          = 24
0.00.050.538 I llm_load_print_meta: n_head           = 16
0.00.050.539 I llm_load_print_meta: n_head_kv        = 16
0.00.050.539 I llm_load_print_meta: n_rot            = 32
0.00.050.539 I llm_load_print_meta: n_swa            = 0
0.00.050.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.542 I llm_load_print_meta: n_gqa            = 1
0.00.050.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.546 I llm_load_print_meta: n_ff             = 8192
0.00.050.546 I llm_load_print_meta: n_expert         = 0
0.00.050.546 I llm_load_print_meta: n_expert_used    = 0
0.00.050.547 I llm_load_print_meta: causal attn      = 1
0.00.050.547 I llm_load_print_meta: pooling type     = 0
0.00.050.547 I llm_load_print_meta: rope type        = 2
0.00.050.547 I llm_load_print_meta: rope scaling     = linear
0.00.050.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.549 I llm_load_print_meta: freq_scale_train = 1
0.00.050.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.562 I llm_load_print_meta: model type       = 1.4B
0.00.050.562 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.563 I llm_load_print_meta: model params     = 1.41 B
0.00.050.563 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.563 I llm_load_print_meta: general.name     = 1.4B
0.00.050.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.565 I llm_load_print_meta: max token length = 1024
0.00.052.585 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.585 I llm_load_tensors: offloading output layer to GPU
0.00.052.585 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.595 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.596 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.507 I llama_new_context_with_model: n_ctx         = 128
0.00.053.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.507 I llama_new_context_with_model: n_batch       = 128
0.00.053.507 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.508 I llama_new_context_with_model: flash_attn    = 0
0.00.053.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.508 I llama_new_context_with_model: freq_scale    = 1
0.00.053.509 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.509 I ggml_metal_init: allocating
0.00.053.512 I ggml_metal_init: found device: Apple M4
0.00.053.514 I ggml_metal_init: picking default device: Apple M4
0.00.054.114 I ggml_metal_init: using embedded metal library
0.00.056.141 I ggml_metal_init: GPU name:   Apple M4
0.00.056.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.144 I ggml_metal_init: simdgroup reduction   = true
0.00.056.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.144 I ggml_metal_init: has bfloat            = true
0.00.056.144 I ggml_metal_init: use bfloat            = true
0.00.056.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.857 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.830 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.831 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.832 I llama_new_context_with_model: graph nodes  = 967
0.00.065.832 I llama_new_context_with_model: graph splits = 2
0.00.065.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.917 I 
0.00.670.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.671.002 I perplexity: tokenizing the input ..
0.00.679.318 I perplexity: tokenization took 8.315 ms
0.00.679.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.759 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]nan,
0.00.807.985 E Unexpected negative standard deviation of log(prob)

0.00.808.007 I llama_perf_context_print:        load time =     661.73 ms
0.00.808.008 I llama_perf_context_print: prompt eval time =     127.19 ms /   128 tokens (    0.99 ms per token,  1006.38 tokens per second)
0.00.808.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.010 I llama_perf_context_print:       total time =     137.10 ms /   129 tokens
0.00.808.461 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.076s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.676 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.392 I llama_model_loader: - type  f32:  194 tensors
0.00.024.392 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.745 I llm_load_vocab: special tokens cache size = 25
0.00.051.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.866 I llm_load_print_meta: arch             = gptneox
0.00.051.866 I llm_load_print_meta: vocab type       = BPE
0.00.051.866 I llm_load_print_meta: n_vocab          = 50304
0.00.051.866 I llm_load_print_meta: n_merges         = 50009
0.00.051.866 I llm_load_print_meta: vocab_only       = 0
0.00.051.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.867 I llm_load_print_meta: n_embd           = 2048
0.00.051.867 I llm_load_print_meta: n_layer          = 24
0.00.051.869 I llm_load_print_meta: n_head           = 16
0.00.051.870 I llm_load_print_meta: n_head_kv        = 16
0.00.051.870 I llm_load_print_meta: n_rot            = 32
0.00.051.871 I llm_load_print_meta: n_swa            = 0
0.00.051.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.872 I llm_load_print_meta: n_gqa            = 1
0.00.051.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.877 I llm_load_print_meta: n_ff             = 8192
0.00.051.877 I llm_load_print_meta: n_expert         = 0
0.00.051.877 I llm_load_print_meta: n_expert_used    = 0
0.00.051.877 I llm_load_print_meta: causal attn      = 1
0.00.051.877 I llm_load_print_meta: pooling type     = 0
0.00.051.878 I llm_load_print_meta: rope type        = 2
0.00.051.878 I llm_load_print_meta: rope scaling     = linear
0.00.051.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.878 I llm_load_print_meta: freq_scale_train = 1
0.00.051.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.888 I llm_load_print_meta: model type       = 1.4B
0.00.051.889 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.889 I llm_load_print_meta: model params     = 1.41 B
0.00.051.889 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.890 I llm_load_print_meta: general.name     = 1.4B
0.00.051.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.891 I llm_load_print_meta: max token length = 1024
0.00.053.723 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.724 I llm_load_tensors: offloading output layer to GPU
0.00.053.724 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.729 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.729 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.660 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.661 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.661 I llama_new_context_with_model: n_batch       = 2048
0.00.054.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.661 I llama_new_context_with_model: flash_attn    = 0
0.00.054.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.662 I llama_new_context_with_model: freq_scale    = 1
0.00.054.662 I ggml_metal_init: allocating
0.00.054.667 I ggml_metal_init: found device: Apple M4
0.00.054.670 I ggml_metal_init: picking default device: Apple M4
0.00.055.262 I ggml_metal_init: using embedded metal library
0.00.057.306 I ggml_metal_init: GPU name:   Apple M4
0.00.057.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.309 I ggml_metal_init: simdgroup reduction   = true
0.00.057.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.309 I ggml_metal_init: has bfloat            = true
0.00.057.309 I ggml_metal_init: use bfloat            = true
0.00.057.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.041 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.054 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.989 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.990 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.991 I llama_new_context_with_model: graph nodes  = 967
0.00.086.991 I llama_new_context_with_model: graph splits = 2
0.00.087.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.362 I main: llama threadpool init, n_threads = 4
0.00.815.394 I 
0.00.815.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.815.441 I 
0.00.815.665 I sampler seed: 1234
0.00.815.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.681 I 
I believe the meaning of life is>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

0.01.690.329 I llama_perf_sampler_print:    sampling time =       0.85 ms /    71 runs   (    0.01 ms per token, 83726.42 tokens per second)
0.01.690.329 I llama_perf_context_print:        load time =     806.68 ms
0.01.690.331 I llama_perf_context_print: prompt eval time =      35.98 ms /     7 tokens (    5.14 ms per token,   194.58 tokens per second)
0.01.690.331 I llama_perf_context_print:        eval time =     836.09 ms /    63 runs   (   13.27 ms per token,    75.35 tokens per second)
0.01.690.332 I llama_perf_context_print:       total time =     874.97 ms /    70 tokens
0.01.690.500 I ggml_metal_free: deallocating

real	0m1.705s
user	0m0.108s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4162 (4ff0831c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.405 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.839 I llama_model_loader: - type  f32:  194 tensors
0.00.022.839 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.014 I llm_load_vocab: special tokens cache size = 25
0.00.050.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.045 I llm_load_print_meta: arch             = gptneox
0.00.050.046 I llm_load_print_meta: vocab type       = BPE
0.00.050.046 I llm_load_print_meta: n_vocab          = 50304
0.00.050.046 I llm_load_print_meta: n_merges         = 50009
0.00.050.046 I llm_load_print_meta: vocab_only       = 0
0.00.050.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.046 I llm_load_print_meta: n_embd           = 2048
0.00.050.047 I llm_load_print_meta: n_layer          = 24
0.00.050.049 I llm_load_print_meta: n_head           = 16
0.00.050.050 I llm_load_print_meta: n_head_kv        = 16
0.00.050.050 I llm_load_print_meta: n_rot            = 32
0.00.050.050 I llm_load_print_meta: n_swa            = 0
0.00.050.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.054 I llm_load_print_meta: n_gqa            = 1
0.00.050.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.058 I llm_load_print_meta: n_ff             = 8192
0.00.050.059 I llm_load_print_meta: n_expert         = 0
0.00.050.059 I llm_load_print_meta: n_expert_used    = 0
0.00.050.065 I llm_load_print_meta: causal attn      = 1
0.00.050.066 I llm_load_print_meta: pooling type     = 0
0.00.050.067 I llm_load_print_meta: rope type        = 2
0.00.050.067 I llm_load_print_meta: rope scaling     = linear
0.00.050.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.068 I llm_load_print_meta: freq_scale_train = 1
0.00.050.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.082 I llm_load_print_meta: model type       = 1.4B
0.00.050.083 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.083 I llm_load_print_meta: model params     = 1.41 B
0.00.050.083 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.084 I llm_load_print_meta: general.name     = 1.4B
0.00.050.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.086 I llm_load_print_meta: max token length = 1024
0.00.052.150 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.150 I llm_load_tensors: offloading output layer to GPU
0.00.052.150 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.160 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.161 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.121 I llama_new_context_with_model: n_ctx         = 128
0.00.053.122 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.122 I llama_new_context_with_model: n_batch       = 128
0.00.053.122 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.122 I llama_new_context_with_model: flash_attn    = 0
0.00.053.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.123 I llama_new_context_with_model: freq_scale    = 1
0.00.053.123 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.124 I ggml_metal_init: allocating
0.00.053.126 I ggml_metal_init: found device: Apple M4
0.00.053.128 I ggml_metal_init: picking default device: Apple M4
0.00.053.669 I ggml_metal_init: using embedded metal library
0.00.055.634 I ggml_metal_init: GPU name:   Apple M4
0.00.055.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.636 I ggml_metal_init: simdgroup reduction   = true
0.00.055.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.637 I ggml_metal_init: has bfloat            = true
0.00.055.637 I ggml_metal_init: use bfloat            = true
0.00.055.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.284 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.204 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.205 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.206 I llama_new_context_with_model: graph nodes  = 967
0.00.066.206 I llama_new_context_with_model: graph splits = 2
0.00.066.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.827 I 
0.00.689.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.689.911 I perplexity: tokenizing the input ..
0.00.698.133 I perplexity: tokenization took 8.222 ms
0.00.698.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.718 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]nan,
0.00.829.043 E Unexpected negative standard deviation of log(prob)

0.00.829.058 I llama_perf_context_print:        load time =     681.42 ms
0.00.829.059 I llama_perf_context_print: prompt eval time =     129.35 ms /   128 tokens (    1.01 ms per token,   989.54 tokens per second)
0.00.829.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.060 I llama_perf_context_print:       total time =     139.23 ms /   129 tokens
0.00.829.390 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.077s
sys	0m0.126s
```
- save-load-state: 
```

```
