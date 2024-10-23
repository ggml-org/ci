## Summary

- status:  SUCCESS ✅
- runtime: 5:25.34
- date:    Wed Oct 23 13:55:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80273a306d07ed95059d6130389deacb3b2d7196
- author:  Johannes Gäßler
```
CUDA: fix 1D im2col, add tests (ggml/993)
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.07 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.65 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.76 sec*proc (28 tests)

Total Test time (real) =  70.77 sec

real	1m10.782s
user	1m23.622s
sys	0m1.056s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   19.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  32.95 sec*proc (28 tests)

Total Test time (real) =  32.97 sec

real	0m32.975s
user	0m34.728s
sys	0m1.083s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.208 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.239 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.274 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.275 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.278 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.281 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.288 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.290 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.292 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.293 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.294 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.295 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.374 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.382 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.383 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.383 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.384 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.385 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.385 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.387 I llama_model_loader: - type  f32:  124 tensors
0.00.011.389 I llama_model_loader: - type  f16:   73 tensors
0.00.027.906 I llm_load_vocab: special tokens cache size = 5
0.00.032.316 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.333 I llm_load_print_meta: arch             = bert
0.00.032.333 I llm_load_print_meta: vocab type       = WPM
0.00.032.334 I llm_load_print_meta: n_vocab          = 30522
0.00.032.334 I llm_load_print_meta: n_merges         = 0
0.00.032.335 I llm_load_print_meta: vocab_only       = 0
0.00.032.336 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.336 I llm_load_print_meta: n_embd           = 384
0.00.032.337 I llm_load_print_meta: n_layer          = 12
0.00.032.348 I llm_load_print_meta: n_head           = 12
0.00.032.349 I llm_load_print_meta: n_head_kv        = 12
0.00.032.350 I llm_load_print_meta: n_rot            = 32
0.00.032.350 I llm_load_print_meta: n_swa            = 0
0.00.032.351 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.351 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.353 I llm_load_print_meta: n_gqa            = 1
0.00.032.354 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.355 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.356 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.360 I llm_load_print_meta: n_ff             = 1536
0.00.032.361 I llm_load_print_meta: n_expert         = 0
0.00.032.361 I llm_load_print_meta: n_expert_used    = 0
0.00.032.362 I llm_load_print_meta: causal attn      = 0
0.00.032.363 I llm_load_print_meta: pooling type     = 2
0.00.032.363 I llm_load_print_meta: rope type        = 2
0.00.032.364 I llm_load_print_meta: rope scaling     = linear
0.00.032.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.367 I llm_load_print_meta: freq_scale_train = 1
0.00.032.367 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.371 I llm_load_print_meta: model type       = 33M
0.00.032.372 I llm_load_print_meta: model ftype      = F16
0.00.032.374 I llm_load_print_meta: model params     = 33.21 M
0.00.032.376 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.376 I llm_load_print_meta: general.name     = Bge Small
0.00.032.377 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.377 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.378 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.378 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.378 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.379 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.380 I llm_load_print_meta: max token length = 21
0.00.032.402 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.913 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.969 I llama_new_context_with_model: n_ctx      = 512
0.00.037.975 I llama_new_context_with_model: n_batch    = 2048
0.00.037.976 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.976 I llama_new_context_with_model: flash_attn = 0
0.00.037.979 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.979 I llama_new_context_with_model: freq_scale = 1
0.00.041.157 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.175 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.181 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.653 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.665 I llama_new_context_with_model: graph nodes  = 429
0.00.042.665 I llama_new_context_with_model: graph splits = 1
0.00.042.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.034 I 
0.00.045.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.728 I llama_perf_context_print:        load time =      43.32 ms
0.00.053.731 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1289.58 tokens per second)
0.00.053.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.733 I llama_perf_context_print:       total time =       8.70 ms /    10 tokens

real	0m0.065s
user	0m0.108s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.214 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.153 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.182 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.190 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.191 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.191 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.195 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.195 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.196 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.197 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.202 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.203 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.204 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.205 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.205 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.207 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.291 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.299 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.300 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.300 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.301 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.302 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.303 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.305 I llama_model_loader: - type  f32:  124 tensors
0.00.011.307 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.447 I llm_load_vocab: special tokens cache size = 5
0.00.032.740 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.760 I llm_load_print_meta: arch             = bert
0.00.032.761 I llm_load_print_meta: vocab type       = WPM
0.00.032.761 I llm_load_print_meta: n_vocab          = 30522
0.00.032.762 I llm_load_print_meta: n_merges         = 0
0.00.032.762 I llm_load_print_meta: vocab_only       = 0
0.00.032.763 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.763 I llm_load_print_meta: n_embd           = 384
0.00.032.764 I llm_load_print_meta: n_layer          = 12
0.00.032.776 I llm_load_print_meta: n_head           = 12
0.00.032.777 I llm_load_print_meta: n_head_kv        = 12
0.00.032.778 I llm_load_print_meta: n_rot            = 32
0.00.032.778 I llm_load_print_meta: n_swa            = 0
0.00.032.779 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.779 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.780 I llm_load_print_meta: n_gqa            = 1
0.00.032.782 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.783 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.784 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.788 I llm_load_print_meta: n_ff             = 1536
0.00.032.788 I llm_load_print_meta: n_expert         = 0
0.00.032.788 I llm_load_print_meta: n_expert_used    = 0
0.00.032.789 I llm_load_print_meta: causal attn      = 0
0.00.032.790 I llm_load_print_meta: pooling type     = 2
0.00.032.791 I llm_load_print_meta: rope type        = 2
0.00.032.791 I llm_load_print_meta: rope scaling     = linear
0.00.032.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.793 I llm_load_print_meta: freq_scale_train = 1
0.00.032.794 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.797 I llm_load_print_meta: model type       = 33M
0.00.032.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.799 I llm_load_print_meta: model params     = 33.21 M
0.00.032.800 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.800 I llm_load_print_meta: general.name     = Bge Small
0.00.032.801 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.801 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.802 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.802 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.803 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.803 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.804 I llm_load_print_meta: max token length = 21
0.00.032.827 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.424 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.466 I llama_new_context_with_model: n_ctx      = 512
0.00.036.474 I llama_new_context_with_model: n_batch    = 2048
0.00.036.475 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.475 I llama_new_context_with_model: flash_attn = 0
0.00.036.477 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.478 I llama_new_context_with_model: freq_scale = 1
0.00.039.662 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.678 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.684 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.148 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.160 I llama_new_context_with_model: graph nodes  = 429
0.00.041.161 I llama_new_context_with_model: graph splits = 1
0.00.041.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.949 I 
0.00.043.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.312 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.370 I llama_perf_context_print:        load time =      41.24 ms
0.00.049.373 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1929.26 tokens per second)
0.00.049.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.376 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens

real	0m0.059s
user	0m0.085s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.207 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.024 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.064 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.072 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.073 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.073 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.076 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.077 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.078 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.079 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.079 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.085 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.087 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.031 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.032 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.033 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.034 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.036 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.037 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - type  f32:   41 tensors
0.00.030.043 I llama_model_loader: - type  f16:   29 tensors
0.00.058.060 W llm_load_vocab: empty token at index 5
0.00.072.609 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.102 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.249 I llm_load_vocab: special tokens cache size = 5
0.00.871.860 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.871.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.884 I llm_load_print_meta: arch             = jina-bert-v2
0.00.871.885 I llm_load_print_meta: vocab type       = BPE
0.00.871.886 I llm_load_print_meta: n_vocab          = 61056
0.00.871.886 I llm_load_print_meta: n_merges         = 39382
0.00.871.887 I llm_load_print_meta: vocab_only       = 0
0.00.871.887 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.888 I llm_load_print_meta: n_embd           = 384
0.00.871.888 I llm_load_print_meta: n_layer          = 4
0.00.871.899 I llm_load_print_meta: n_head           = 12
0.00.871.900 I llm_load_print_meta: n_head_kv        = 12
0.00.871.901 I llm_load_print_meta: n_rot            = 32
0.00.871.901 I llm_load_print_meta: n_swa            = 0
0.00.871.902 I llm_load_print_meta: n_embd_head_k    = 32
0.00.871.902 I llm_load_print_meta: n_embd_head_v    = 32
0.00.871.903 I llm_load_print_meta: n_gqa            = 1
0.00.871.905 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.871.906 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.871.908 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.871.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.871.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.910 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.871.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.913 I llm_load_print_meta: n_ff             = 1536
0.00.871.913 I llm_load_print_meta: n_expert         = 0
0.00.871.914 I llm_load_print_meta: n_expert_used    = 0
0.00.871.914 I llm_load_print_meta: causal attn      = 0
0.00.871.915 I llm_load_print_meta: pooling type     = -1
0.00.871.915 I llm_load_print_meta: rope type        = -1
0.00.871.916 I llm_load_print_meta: rope scaling     = linear
0.00.871.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.918 I llm_load_print_meta: freq_scale_train = 1
0.00.871.919 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.923 I llm_load_print_meta: model type       = 33M
0.00.871.924 I llm_load_print_meta: model ftype      = F16
0.00.871.925 I llm_load_print_meta: model params     = 32.90 M
0.00.871.926 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.871.927 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.871.928 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.871.928 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.871.929 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.929 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.871.930 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.871.931 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.871.931 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.871.932 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.871.933 I llm_load_print_meta: max token length = 45
0.00.871.947 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.875.399 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.878.372 I llama_new_context_with_model: n_ctx      = 8192
0.00.878.382 I llama_new_context_with_model: n_batch    = 2048
0.00.878.383 I llama_new_context_with_model: n_ubatch   = 2048
0.00.878.383 I llama_new_context_with_model: flash_attn = 0
0.00.878.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.878.388 I llama_new_context_with_model: freq_scale = 1
0.00.895.095 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.116 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.124 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.519 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.531 I llama_new_context_with_model: graph nodes  = 154
0.00.896.531 I llama_new_context_with_model: graph splits = 1
0.00.896.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.817 I 
0.00.898.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.215 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.221 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.229 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.229 I main: number of tokens in prompt = 13
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


0.00.899.234 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.236 I main: number of tokens in prompt = 40
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


0.00.900.330 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.997 I llama_perf_context_print:        load time =     897.04 ms
0.00.917.998 I llama_perf_context_print: prompt eval time =      17.62 ms /    62 tokens (    0.28 ms per token,  3519.73 tokens per second)
0.00.918.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.004 I llama_perf_context_print:       total time =      19.18 ms /    63 tokens

real	0m0.947s
user	0m1.034s
sys	0m0.045s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1494 OK
  - q8_0 @ 10.2377 OK
  - q4_0 @ 11.2055 OK
  - q4_1 @ 10.6191 OK
  - q5_0 @ 10.1035 OK
  - q5_1 @ 10.1132 OK
  - q3_k @ 12.3761 OK
  - q4_k @ 10.4873 OK
  - q5_k @ 10.7032 OK
  - q6_k @ 10.5923 OK
- imatrix:
```
Final estimate: PPL = 10.1494 +/- 3.22681
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.012.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type  f16:   98 tensors
0.00.098.163 I llm_load_vocab: special tokens cache size = 25
0.00.117.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.496 I llm_load_print_meta: arch             = gptneox
0.00.117.496 I llm_load_print_meta: vocab type       = BPE
0.00.117.497 I llm_load_print_meta: n_vocab          = 50304
0.00.117.498 I llm_load_print_meta: n_merges         = 50009
0.00.117.498 I llm_load_print_meta: vocab_only       = 0
0.00.117.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.499 I llm_load_print_meta: n_embd           = 2048
0.00.117.499 I llm_load_print_meta: n_layer          = 24
0.00.117.512 I llm_load_print_meta: n_head           = 16
0.00.117.514 I llm_load_print_meta: n_head_kv        = 16
0.00.117.514 I llm_load_print_meta: n_rot            = 32
0.00.117.514 I llm_load_print_meta: n_swa            = 0
0.00.117.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.517 I llm_load_print_meta: n_gqa            = 1
0.00.117.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.526 I llm_load_print_meta: n_ff             = 8192
0.00.117.526 I llm_load_print_meta: n_expert         = 0
0.00.117.527 I llm_load_print_meta: n_expert_used    = 0
0.00.117.528 I llm_load_print_meta: causal attn      = 1
0.00.117.528 I llm_load_print_meta: pooling type     = 0
0.00.117.529 I llm_load_print_meta: rope type        = 2
0.00.117.529 I llm_load_print_meta: rope scaling     = linear
0.00.117.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.531 I llm_load_print_meta: freq_scale_train = 1
0.00.117.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.535 I llm_load_print_meta: model type       = 1.4B
0.00.117.536 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.538 I llm_load_print_meta: model params     = 1.41 B
0.00.117.539 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.540 I llm_load_print_meta: general.name     = 1.4B
0.00.117.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.544 I llm_load_print_meta: max token length = 1024
0.00.117.564 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.268.260 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.271.527 I llama_new_context_with_model: n_ctx      = 2048
0.00.271.538 I llama_new_context_with_model: n_batch    = 2048
0.00.271.538 I llama_new_context_with_model: n_ubatch   = 512
0.00.271.539 I llama_new_context_with_model: flash_attn = 0
0.00.271.542 I llama_new_context_with_model: freq_base  = 10000.0
0.00.271.543 I llama_new_context_with_model: freq_scale = 1
0.00.398.974 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.999 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.860 I llama_new_context_with_model: graph nodes  = 967
0.00.400.860 I llama_new_context_with_model: graph splits = 1
0.00.400.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.328 I main: llama threadpool init, n_threads = 8
0.00.466.348 I 
0.00.466.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.447 I 
0.00.466.570 I sampler seed: 1234
0.00.466.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.587 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.588 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.028.904 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.05.028.917 I llama_perf_context_print:        load time =     464.36 ms
0.05.028.925 I llama_perf_context_print: prompt eval time =     228.76 ms /     7 tokens (   32.68 ms per token,    30.60 tokens per second)
0.05.028.934 I llama_perf_context_print:        eval time =    4323.58 ms /    63 runs   (   68.63 ms per token,    14.57 tokens per second)
0.05.028.942 I llama_perf_context_print:       total time =    4562.59 ms /    70 tokens

real	0m5.180s
user	0m36.582s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type  f16:   98 tensors
0.00.096.954 I llm_load_vocab: special tokens cache size = 25
0.00.116.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.673 I llm_load_print_meta: arch             = gptneox
0.00.116.673 I llm_load_print_meta: vocab type       = BPE
0.00.116.674 I llm_load_print_meta: n_vocab          = 50304
0.00.116.675 I llm_load_print_meta: n_merges         = 50009
0.00.116.676 I llm_load_print_meta: vocab_only       = 0
0.00.116.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.676 I llm_load_print_meta: n_embd           = 2048
0.00.116.677 I llm_load_print_meta: n_layer          = 24
0.00.116.690 I llm_load_print_meta: n_head           = 16
0.00.116.692 I llm_load_print_meta: n_head_kv        = 16
0.00.116.692 I llm_load_print_meta: n_rot            = 32
0.00.116.692 I llm_load_print_meta: n_swa            = 0
0.00.116.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.695 I llm_load_print_meta: n_gqa            = 1
0.00.116.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.704 I llm_load_print_meta: n_ff             = 8192
0.00.116.704 I llm_load_print_meta: n_expert         = 0
0.00.116.705 I llm_load_print_meta: n_expert_used    = 0
0.00.116.705 I llm_load_print_meta: causal attn      = 1
0.00.116.706 I llm_load_print_meta: pooling type     = 0
0.00.116.707 I llm_load_print_meta: rope type        = 2
0.00.116.707 I llm_load_print_meta: rope scaling     = linear
0.00.116.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.709 I llm_load_print_meta: freq_scale_train = 1
0.00.116.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.715 I llm_load_print_meta: model type       = 1.4B
0.00.116.716 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.717 I llm_load_print_meta: model params     = 1.41 B
0.00.116.718 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.719 I llm_load_print_meta: general.name     = 1.4B
0.00.116.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.723 I llm_load_print_meta: max token length = 1024
0.00.116.746 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.266.969 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.270.196 I llama_new_context_with_model: n_ctx      = 128
0.00.270.206 I llama_new_context_with_model: n_batch    = 128
0.00.270.206 I llama_new_context_with_model: n_ubatch   = 128
0.00.270.207 I llama_new_context_with_model: flash_attn = 0
0.00.270.210 I llama_new_context_with_model: freq_base  = 10000.0
0.00.270.211 I llama_new_context_with_model: freq_scale = 1
0.00.278.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.310 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.230 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.280.246 I llama_new_context_with_model: graph nodes  = 967
0.00.280.247 I llama_new_context_with_model: graph splits = 1
0.00.280.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.184 I 
0.00.338.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.282 I perplexity: tokenizing the input ..
0.00.352.082 I perplexity: tokenization took 13.794 ms
0.00.352.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.185.300 I perplexity: 4.83 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.188.202 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.188.236 I llama_perf_context_print:        load time =     336.39 ms
0.05.188.239 I llama_perf_context_print: prompt eval time =    4832.65 ms /   128 tokens (   37.76 ms per token,    26.49 tokens per second)
0.05.188.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.188.241 I llama_perf_context_print:       total time =    4850.05 ms /   129 tokens

real	0m5.309s
user	0m38.701s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.274 I llm_load_vocab: special tokens cache size = 25
0.00.115.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.023 I llm_load_print_meta: arch             = gptneox
0.00.115.023 I llm_load_print_meta: vocab type       = BPE
0.00.115.024 I llm_load_print_meta: n_vocab          = 50304
0.00.115.025 I llm_load_print_meta: n_merges         = 50009
0.00.115.025 I llm_load_print_meta: vocab_only       = 0
0.00.115.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.026 I llm_load_print_meta: n_embd           = 2048
0.00.115.027 I llm_load_print_meta: n_layer          = 24
0.00.115.043 I llm_load_print_meta: n_head           = 16
0.00.115.045 I llm_load_print_meta: n_head_kv        = 16
0.00.115.045 I llm_load_print_meta: n_rot            = 32
0.00.115.045 I llm_load_print_meta: n_swa            = 0
0.00.115.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.050 I llm_load_print_meta: n_gqa            = 1
0.00.115.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.058 I llm_load_print_meta: n_ff             = 8192
0.00.115.058 I llm_load_print_meta: n_expert         = 0
0.00.115.059 I llm_load_print_meta: n_expert_used    = 0
0.00.115.059 I llm_load_print_meta: causal attn      = 1
0.00.115.060 I llm_load_print_meta: pooling type     = 0
0.00.115.060 I llm_load_print_meta: rope type        = 2
0.00.115.061 I llm_load_print_meta: rope scaling     = linear
0.00.115.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.063 I llm_load_print_meta: freq_scale_train = 1
0.00.115.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.067 I llm_load_print_meta: model type       = 1.4B
0.00.115.067 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.068 I llm_load_print_meta: model params     = 1.41 B
0.00.115.069 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.070 I llm_load_print_meta: general.name     = 1.4B
0.00.115.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.074 I llm_load_print_meta: max token length = 1024
0.00.115.091 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.174.636 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.177.828 I llama_new_context_with_model: n_ctx      = 2048
0.00.177.836 I llama_new_context_with_model: n_batch    = 2048
0.00.177.837 I llama_new_context_with_model: n_ubatch   = 512
0.00.177.837 I llama_new_context_with_model: flash_attn = 0
0.00.177.840 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.841 I llama_new_context_with_model: freq_scale = 1
0.00.304.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.264 I llama_new_context_with_model: graph nodes  = 967
0.00.306.264 I llama_new_context_with_model: graph splits = 1
0.00.306.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.577 I main: llama threadpool init, n_threads = 8
0.00.366.594 I 
0.00.366.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.684 I 
0.00.366.799 I sampler seed: 1234
0.00.366.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.815 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.819 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.489.824 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.489.835 I llama_perf_context_print:        load time =     364.68 ms
0.02.489.847 I llama_perf_context_print: prompt eval time =     150.45 ms /     7 tokens (   21.49 ms per token,    46.53 tokens per second)
0.02.489.856 I llama_perf_context_print:        eval time =    1961.92 ms /    63 runs   (   31.14 ms per token,    32.11 tokens per second)
0.02.489.869 I llama_perf_context_print:       total time =    2123.26 ms /    70 tokens

real	0m2.579s
user	0m17.239s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.010 I llm_load_vocab: special tokens cache size = 25
0.00.116.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.271 I llm_load_print_meta: arch             = gptneox
0.00.116.271 I llm_load_print_meta: vocab type       = BPE
0.00.116.272 I llm_load_print_meta: n_vocab          = 50304
0.00.116.273 I llm_load_print_meta: n_merges         = 50009
0.00.116.273 I llm_load_print_meta: vocab_only       = 0
0.00.116.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.274 I llm_load_print_meta: n_embd           = 2048
0.00.116.275 I llm_load_print_meta: n_layer          = 24
0.00.116.287 I llm_load_print_meta: n_head           = 16
0.00.116.288 I llm_load_print_meta: n_head_kv        = 16
0.00.116.288 I llm_load_print_meta: n_rot            = 32
0.00.116.289 I llm_load_print_meta: n_swa            = 0
0.00.116.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.291 I llm_load_print_meta: n_gqa            = 1
0.00.116.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.299 I llm_load_print_meta: n_ff             = 8192
0.00.116.300 I llm_load_print_meta: n_expert         = 0
0.00.116.300 I llm_load_print_meta: n_expert_used    = 0
0.00.116.301 I llm_load_print_meta: causal attn      = 1
0.00.116.301 I llm_load_print_meta: pooling type     = 0
0.00.116.302 I llm_load_print_meta: rope type        = 2
0.00.116.303 I llm_load_print_meta: rope scaling     = linear
0.00.116.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.306 I llm_load_print_meta: freq_scale_train = 1
0.00.116.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.311 I llm_load_print_meta: model type       = 1.4B
0.00.116.312 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.313 I llm_load_print_meta: model params     = 1.41 B
0.00.116.314 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.314 I llm_load_print_meta: general.name     = 1.4B
0.00.116.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.318 I llm_load_print_meta: max token length = 1024
0.00.116.341 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.710 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.946 I llama_new_context_with_model: n_ctx      = 128
0.00.179.956 I llama_new_context_with_model: n_batch    = 128
0.00.179.956 I llama_new_context_with_model: n_ubatch   = 128
0.00.179.957 I llama_new_context_with_model: flash_attn = 0
0.00.179.960 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.961 I llama_new_context_with_model: freq_scale = 1
0.00.188.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.123 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.027 I llama_new_context_with_model: graph nodes  = 967
0.00.190.027 I llama_new_context_with_model: graph splits = 1
0.00.190.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.560 I 
0.00.242.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.710 I perplexity: tokenizing the input ..
0.00.256.496 I perplexity: tokenization took 13.816 ms
0.00.256.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.010.022 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.013.060 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.013.101 I llama_perf_context_print:        load time =     240.79 ms
0.03.013.107 I llama_perf_context_print: prompt eval time =    2752.95 ms /   128 tokens (   21.51 ms per token,    46.50 tokens per second)
0.03.013.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.013.109 I llama_perf_context_print:       total time =    2770.54 ms /   129 tokens

real	0m3.071s
user	0m22.476s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.088 I llm_load_vocab: special tokens cache size = 25
0.00.115.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.426 I llm_load_print_meta: arch             = gptneox
0.00.115.426 I llm_load_print_meta: vocab type       = BPE
0.00.115.427 I llm_load_print_meta: n_vocab          = 50304
0.00.115.427 I llm_load_print_meta: n_merges         = 50009
0.00.115.428 I llm_load_print_meta: vocab_only       = 0
0.00.115.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.429 I llm_load_print_meta: n_embd           = 2048
0.00.115.429 I llm_load_print_meta: n_layer          = 24
0.00.115.441 I llm_load_print_meta: n_head           = 16
0.00.115.443 I llm_load_print_meta: n_head_kv        = 16
0.00.115.443 I llm_load_print_meta: n_rot            = 32
0.00.115.444 I llm_load_print_meta: n_swa            = 0
0.00.115.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.446 I llm_load_print_meta: n_gqa            = 1
0.00.115.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.453 I llm_load_print_meta: n_ff             = 8192
0.00.115.454 I llm_load_print_meta: n_expert         = 0
0.00.115.454 I llm_load_print_meta: n_expert_used    = 0
0.00.115.454 I llm_load_print_meta: causal attn      = 1
0.00.115.455 I llm_load_print_meta: pooling type     = 0
0.00.115.455 I llm_load_print_meta: rope type        = 2
0.00.115.456 I llm_load_print_meta: rope scaling     = linear
0.00.115.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.458 I llm_load_print_meta: freq_scale_train = 1
0.00.115.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.462 I llm_load_print_meta: model type       = 1.4B
0.00.115.463 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.463 I llm_load_print_meta: model params     = 1.41 B
0.00.115.465 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.465 I llm_load_print_meta: general.name     = 1.4B
0.00.115.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.470 I llm_load_print_meta: max token length = 1024
0.00.115.489 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.076 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.155.297 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.309 I llama_new_context_with_model: n_batch    = 2048
0.00.155.310 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.310 I llama_new_context_with_model: flash_attn = 0
0.00.155.313 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.314 I llama_new_context_with_model: freq_scale = 1
0.00.281.363 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.389 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.228 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.242 I llama_new_context_with_model: graph nodes  = 967
0.00.283.243 I llama_new_context_with_model: graph splits = 1
0.00.283.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.914 I main: llama threadpool init, n_threads = 8
0.00.342.932 I 
0.00.343.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.023 I 
0.00.343.142 I sampler seed: 1234
0.00.343.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.158 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.159 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.342.732 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.342.744 I llama_perf_context_print:        load time =     340.97 ms
0.02.342.753 I llama_perf_context_print: prompt eval time =     156.59 ms /     7 tokens (   22.37 ms per token,    44.70 tokens per second)
0.02.342.761 I llama_perf_context_print:        eval time =    1832.58 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.342.769 I llama_perf_context_print:       total time =    1999.84 ms /    70 tokens

real	0m2.420s
user	0m16.243s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.893 I llm_load_vocab: special tokens cache size = 25
0.00.114.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.127 I llm_load_print_meta: arch             = gptneox
0.00.114.128 I llm_load_print_meta: vocab type       = BPE
0.00.114.129 I llm_load_print_meta: n_vocab          = 50304
0.00.114.130 I llm_load_print_meta: n_merges         = 50009
0.00.114.130 I llm_load_print_meta: vocab_only       = 0
0.00.114.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.131 I llm_load_print_meta: n_embd           = 2048
0.00.114.131 I llm_load_print_meta: n_layer          = 24
0.00.114.144 I llm_load_print_meta: n_head           = 16
0.00.114.146 I llm_load_print_meta: n_head_kv        = 16
0.00.114.146 I llm_load_print_meta: n_rot            = 32
0.00.114.147 I llm_load_print_meta: n_swa            = 0
0.00.114.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.150 I llm_load_print_meta: n_gqa            = 1
0.00.114.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.158 I llm_load_print_meta: n_ff             = 8192
0.00.114.158 I llm_load_print_meta: n_expert         = 0
0.00.114.159 I llm_load_print_meta: n_expert_used    = 0
0.00.114.159 I llm_load_print_meta: causal attn      = 1
0.00.114.160 I llm_load_print_meta: pooling type     = 0
0.00.114.160 I llm_load_print_meta: rope type        = 2
0.00.114.161 I llm_load_print_meta: rope scaling     = linear
0.00.114.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.163 I llm_load_print_meta: freq_scale_train = 1
0.00.114.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.167 I llm_load_print_meta: model type       = 1.4B
0.00.114.168 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.169 I llm_load_print_meta: model params     = 1.41 B
0.00.114.170 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.171 I llm_load_print_meta: general.name     = 1.4B
0.00.114.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.176 I llm_load_print_meta: max token length = 1024
0.00.114.198 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.196 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.154.318 I llama_new_context_with_model: n_ctx      = 128
0.00.154.327 I llama_new_context_with_model: n_batch    = 128
0.00.154.327 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.328 I llama_new_context_with_model: flash_attn = 0
0.00.154.331 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.331 I llama_new_context_with_model: freq_scale = 1
0.00.162.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.480 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.391 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.405 I llama_new_context_with_model: graph nodes  = 967
0.00.164.405 I llama_new_context_with_model: graph splits = 1
0.00.164.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.355 I 
0.00.216.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.464 I perplexity: tokenizing the input ..
0.00.230.264 I perplexity: tokenization took 13.794 ms
0.00.230.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.176.640 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.179.620 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.179.658 I llama_perf_context_print:        load time =     214.59 ms
0.03.179.660 I llama_perf_context_print: prompt eval time =    2945.79 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.179.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.179.663 I llama_perf_context_print:       total time =    2963.30 ms /   129 tokens

real	0m3.230s
user	0m24.058s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.876 I llm_load_vocab: special tokens cache size = 25
0.00.115.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.093 I llm_load_print_meta: arch             = gptneox
0.00.115.093 I llm_load_print_meta: vocab type       = BPE
0.00.115.094 I llm_load_print_meta: n_vocab          = 50304
0.00.115.095 I llm_load_print_meta: n_merges         = 50009
0.00.115.096 I llm_load_print_meta: vocab_only       = 0
0.00.115.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.096 I llm_load_print_meta: n_embd           = 2048
0.00.115.097 I llm_load_print_meta: n_layer          = 24
0.00.115.109 I llm_load_print_meta: n_head           = 16
0.00.115.112 I llm_load_print_meta: n_head_kv        = 16
0.00.115.112 I llm_load_print_meta: n_rot            = 32
0.00.115.113 I llm_load_print_meta: n_swa            = 0
0.00.115.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.116 I llm_load_print_meta: n_gqa            = 1
0.00.115.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.123 I llm_load_print_meta: n_ff             = 8192
0.00.115.123 I llm_load_print_meta: n_expert         = 0
0.00.115.124 I llm_load_print_meta: n_expert_used    = 0
0.00.115.124 I llm_load_print_meta: causal attn      = 1
0.00.115.125 I llm_load_print_meta: pooling type     = 0
0.00.115.125 I llm_load_print_meta: rope type        = 2
0.00.115.125 I llm_load_print_meta: rope scaling     = linear
0.00.115.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.128 I llm_load_print_meta: freq_scale_train = 1
0.00.115.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.132 I llm_load_print_meta: model type       = 1.4B
0.00.115.133 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.133 I llm_load_print_meta: model params     = 1.41 B
0.00.115.135 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.135 I llm_load_print_meta: general.name     = 1.4B
0.00.115.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.139 I llm_load_print_meta: max token length = 1024
0.00.115.166 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.490 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.630 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.639 I llama_new_context_with_model: n_batch    = 2048
0.00.157.639 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.640 I llama_new_context_with_model: flash_attn = 0
0.00.157.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.644 I llama_new_context_with_model: freq_scale = 1
0.00.284.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.387 I llama_new_context_with_model: graph nodes  = 967
0.00.286.387 I llama_new_context_with_model: graph splits = 1
0.00.286.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.668 I main: llama threadpool init, n_threads = 8
0.00.348.685 I 
0.00.348.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.772 I 
0.00.348.889 I sampler seed: 1234
0.00.348.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.904 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.909 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.418.466 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.418.478 I llama_perf_context_print:        load time =     346.76 ms
0.02.418.487 I llama_perf_context_print: prompt eval time =     164.19 ms /     7 tokens (   23.46 ms per token,    42.63 tokens per second)
0.02.418.495 I llama_perf_context_print:        eval time =    1894.93 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.418.502 I llama_perf_context_print:       total time =    2069.82 ms /    70 tokens

real	0m2.498s
user	0m16.837s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.432 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.175 I llm_load_vocab: special tokens cache size = 25
0.00.117.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.689 I llm_load_print_meta: arch             = gptneox
0.00.117.690 I llm_load_print_meta: vocab type       = BPE
0.00.117.690 I llm_load_print_meta: n_vocab          = 50304
0.00.117.691 I llm_load_print_meta: n_merges         = 50009
0.00.117.691 I llm_load_print_meta: vocab_only       = 0
0.00.117.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.692 I llm_load_print_meta: n_embd           = 2048
0.00.117.693 I llm_load_print_meta: n_layer          = 24
0.00.117.705 I llm_load_print_meta: n_head           = 16
0.00.117.706 I llm_load_print_meta: n_head_kv        = 16
0.00.117.707 I llm_load_print_meta: n_rot            = 32
0.00.117.708 I llm_load_print_meta: n_swa            = 0
0.00.117.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.710 I llm_load_print_meta: n_gqa            = 1
0.00.117.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.719 I llm_load_print_meta: n_ff             = 8192
0.00.117.720 I llm_load_print_meta: n_expert         = 0
0.00.117.721 I llm_load_print_meta: n_expert_used    = 0
0.00.117.721 I llm_load_print_meta: causal attn      = 1
0.00.117.722 I llm_load_print_meta: pooling type     = 0
0.00.117.722 I llm_load_print_meta: rope type        = 2
0.00.117.723 I llm_load_print_meta: rope scaling     = linear
0.00.117.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.725 I llm_load_print_meta: freq_scale_train = 1
0.00.117.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.729 I llm_load_print_meta: model type       = 1.4B
0.00.117.730 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.730 I llm_load_print_meta: model params     = 1.41 B
0.00.117.732 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.732 I llm_load_print_meta: general.name     = 1.4B
0.00.117.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.738 I llm_load_print_meta: max token length = 1024
0.00.117.765 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.799 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.160.991 I llama_new_context_with_model: n_ctx      = 128
0.00.161.004 I llama_new_context_with_model: n_batch    = 128
0.00.161.005 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.006 I llama_new_context_with_model: flash_attn = 0
0.00.161.009 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.010 I llama_new_context_with_model: freq_scale = 1
0.00.169.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.353 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.339 I llama_new_context_with_model: graph nodes  = 967
0.00.171.340 I llama_new_context_with_model: graph splits = 1
0.00.171.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.983 I 
0.00.226.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.100 I perplexity: tokenizing the input ..
0.00.240.004 I perplexity: tokenization took 13.897 ms
0.00.240.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.353.510 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.356.529 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.356.573 I llama_perf_context_print:        load time =     224.05 ms
0.03.356.575 I llama_perf_context_print: prompt eval time =    3112.88 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.356.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.356.578 I llama_perf_context_print:       total time =    3130.59 ms /   129 tokens

real	0m3.409s
user	0m25.425s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.001.999 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.063 I llm_load_vocab: special tokens cache size = 25
0.00.117.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.561 I llm_load_print_meta: arch             = gptneox
0.00.117.563 I llm_load_print_meta: vocab type       = BPE
0.00.117.564 I llm_load_print_meta: n_vocab          = 50304
0.00.117.566 I llm_load_print_meta: n_merges         = 50009
0.00.117.567 I llm_load_print_meta: vocab_only       = 0
0.00.117.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.568 I llm_load_print_meta: n_embd           = 2048
0.00.117.568 I llm_load_print_meta: n_layer          = 24
0.00.117.581 I llm_load_print_meta: n_head           = 16
0.00.117.588 I llm_load_print_meta: n_head_kv        = 16
0.00.117.589 I llm_load_print_meta: n_rot            = 32
0.00.117.589 I llm_load_print_meta: n_swa            = 0
0.00.117.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.591 I llm_load_print_meta: n_gqa            = 1
0.00.117.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.601 I llm_load_print_meta: n_ff             = 8192
0.00.117.601 I llm_load_print_meta: n_expert         = 0
0.00.117.602 I llm_load_print_meta: n_expert_used    = 0
0.00.117.602 I llm_load_print_meta: causal attn      = 1
0.00.117.603 I llm_load_print_meta: pooling type     = 0
0.00.117.603 I llm_load_print_meta: rope type        = 2
0.00.117.604 I llm_load_print_meta: rope scaling     = linear
0.00.117.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.607 I llm_load_print_meta: freq_scale_train = 1
0.00.117.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.636 I llm_load_print_meta: model type       = 1.4B
0.00.117.637 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.638 I llm_load_print_meta: model params     = 1.41 B
0.00.117.640 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.641 I llm_load_print_meta: general.name     = 1.4B
0.00.117.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.646 I llm_load_print_meta: max token length = 1024
0.00.117.668 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.727 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.162.996 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.011 I llama_new_context_with_model: n_batch    = 2048
0.00.163.011 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.012 I llama_new_context_with_model: flash_attn = 0
0.00.163.015 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.016 I llama_new_context_with_model: freq_scale = 1
0.00.291.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.924 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.941 I llama_new_context_with_model: graph nodes  = 967
0.00.293.942 I llama_new_context_with_model: graph splits = 1
0.00.293.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.539 I main: llama threadpool init, n_threads = 8
0.00.369.556 I 
0.00.369.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.642 I 
0.00.369.764 I sampler seed: 1234
0.00.369.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.781 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.782 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.102.260 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.03.102.271 I llama_perf_context_print:        load time =     367.50 ms
0.03.102.280 I llama_perf_context_print: prompt eval time =     209.84 ms /     7 tokens (   29.98 ms per token,    33.36 tokens per second)
0.03.102.288 I llama_perf_context_print:        eval time =    2511.67 ms /    63 runs   (   39.87 ms per token,    25.08 tokens per second)
0.03.102.297 I llama_perf_context_print:       total time =    2732.74 ms /    70 tokens

real	0m3.182s
user	0m21.942s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.380 I llm_load_vocab: special tokens cache size = 25
0.00.120.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.656 I llm_load_print_meta: arch             = gptneox
0.00.120.657 I llm_load_print_meta: vocab type       = BPE
0.00.120.658 I llm_load_print_meta: n_vocab          = 50304
0.00.120.658 I llm_load_print_meta: n_merges         = 50009
0.00.120.659 I llm_load_print_meta: vocab_only       = 0
0.00.120.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.660 I llm_load_print_meta: n_embd           = 2048
0.00.120.660 I llm_load_print_meta: n_layer          = 24
0.00.120.672 I llm_load_print_meta: n_head           = 16
0.00.120.673 I llm_load_print_meta: n_head_kv        = 16
0.00.120.674 I llm_load_print_meta: n_rot            = 32
0.00.120.675 I llm_load_print_meta: n_swa            = 0
0.00.120.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.678 I llm_load_print_meta: n_gqa            = 1
0.00.120.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.686 I llm_load_print_meta: n_ff             = 8192
0.00.120.686 I llm_load_print_meta: n_expert         = 0
0.00.120.686 I llm_load_print_meta: n_expert_used    = 0
0.00.120.687 I llm_load_print_meta: causal attn      = 1
0.00.120.687 I llm_load_print_meta: pooling type     = 0
0.00.120.688 I llm_load_print_meta: rope type        = 2
0.00.120.688 I llm_load_print_meta: rope scaling     = linear
0.00.120.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.690 I llm_load_print_meta: freq_scale_train = 1
0.00.120.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.695 I llm_load_print_meta: model type       = 1.4B
0.00.120.695 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.696 I llm_load_print_meta: model params     = 1.41 B
0.00.120.697 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.698 I llm_load_print_meta: general.name     = 1.4B
0.00.120.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.702 I llm_load_print_meta: max token length = 1024
0.00.120.724 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.410 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.166.657 I llama_new_context_with_model: n_ctx      = 128
0.00.166.665 I llama_new_context_with_model: n_batch    = 128
0.00.166.666 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.667 I llama_new_context_with_model: flash_attn = 0
0.00.166.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.671 I llama_new_context_with_model: freq_scale = 1
0.00.175.060 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.090 I llama_new_context_with_model: graph nodes  = 967
0.00.177.091 I llama_new_context_with_model: graph splits = 1
0.00.177.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.678 I 
0.00.244.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.793 I perplexity: tokenizing the input ..
0.00.258.771 I perplexity: tokenization took 13.971 ms
0.00.258.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.153.842 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.156.842 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.156.880 I llama_perf_context_print:        load time =     242.87 ms
0.04.156.887 I llama_perf_context_print: prompt eval time =    3894.44 ms /   128 tokens (   30.43 ms per token,    32.87 tokens per second)
0.04.156.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.889 I llama_perf_context_print:       total time =    3912.20 ms /   129 tokens

real	0m4.210s
user	0m31.756s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.787 I llm_load_vocab: special tokens cache size = 25
0.00.116.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.094 I llm_load_print_meta: arch             = gptneox
0.00.116.094 I llm_load_print_meta: vocab type       = BPE
0.00.116.095 I llm_load_print_meta: n_vocab          = 50304
0.00.116.095 I llm_load_print_meta: n_merges         = 50009
0.00.116.096 I llm_load_print_meta: vocab_only       = 0
0.00.116.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.097 I llm_load_print_meta: n_embd           = 2048
0.00.116.097 I llm_load_print_meta: n_layer          = 24
0.00.116.109 I llm_load_print_meta: n_head           = 16
0.00.116.111 I llm_load_print_meta: n_head_kv        = 16
0.00.116.112 I llm_load_print_meta: n_rot            = 32
0.00.116.112 I llm_load_print_meta: n_swa            = 0
0.00.116.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.115 I llm_load_print_meta: n_gqa            = 1
0.00.116.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.124 I llm_load_print_meta: n_ff             = 8192
0.00.116.124 I llm_load_print_meta: n_expert         = 0
0.00.116.125 I llm_load_print_meta: n_expert_used    = 0
0.00.116.125 I llm_load_print_meta: causal attn      = 1
0.00.116.126 I llm_load_print_meta: pooling type     = 0
0.00.116.126 I llm_load_print_meta: rope type        = 2
0.00.116.126 I llm_load_print_meta: rope scaling     = linear
0.00.116.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.129 I llm_load_print_meta: freq_scale_train = 1
0.00.116.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.132 I llm_load_print_meta: model type       = 1.4B
0.00.116.133 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.134 I llm_load_print_meta: model params     = 1.41 B
0.00.116.135 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.136 I llm_load_print_meta: general.name     = 1.4B
0.00.116.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.140 I llm_load_print_meta: max token length = 1024
0.00.116.159 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.239 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.469 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.477 I llama_new_context_with_model: n_batch    = 2048
0.00.163.478 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.478 I llama_new_context_with_model: flash_attn = 0
0.00.163.481 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.481 I llama_new_context_with_model: freq_scale = 1
0.00.290.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.608 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.442 I llama_new_context_with_model: graph nodes  = 967
0.00.292.443 I llama_new_context_with_model: graph splits = 1
0.00.292.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.157 I main: llama threadpool init, n_threads = 8
0.00.368.172 I 
0.00.368.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.257 I 
0.00.368.374 I sampler seed: 1234
0.00.368.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.390 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.391 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.968.628 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.968.639 I llama_perf_context_print:        load time =     366.25 ms
0.02.968.648 I llama_perf_context_print: prompt eval time =     209.49 ms /     7 tokens (   29.93 ms per token,    33.41 tokens per second)
0.02.968.658 I llama_perf_context_print:        eval time =    2380.43 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.968.675 I llama_perf_context_print:       total time =    2600.49 ms /    70 tokens

real	0m3.050s
user	0m21.215s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.687 I llm_load_vocab: special tokens cache size = 25
0.00.115.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.927 I llm_load_print_meta: arch             = gptneox
0.00.115.927 I llm_load_print_meta: vocab type       = BPE
0.00.115.928 I llm_load_print_meta: n_vocab          = 50304
0.00.115.929 I llm_load_print_meta: n_merges         = 50009
0.00.115.929 I llm_load_print_meta: vocab_only       = 0
0.00.115.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.930 I llm_load_print_meta: n_embd           = 2048
0.00.115.930 I llm_load_print_meta: n_layer          = 24
0.00.115.943 I llm_load_print_meta: n_head           = 16
0.00.115.944 I llm_load_print_meta: n_head_kv        = 16
0.00.115.945 I llm_load_print_meta: n_rot            = 32
0.00.115.945 I llm_load_print_meta: n_swa            = 0
0.00.115.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.947 I llm_load_print_meta: n_gqa            = 1
0.00.115.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.954 I llm_load_print_meta: n_ff             = 8192
0.00.115.955 I llm_load_print_meta: n_expert         = 0
0.00.115.956 I llm_load_print_meta: n_expert_used    = 0
0.00.115.957 I llm_load_print_meta: causal attn      = 1
0.00.115.957 I llm_load_print_meta: pooling type     = 0
0.00.115.958 I llm_load_print_meta: rope type        = 2
0.00.115.958 I llm_load_print_meta: rope scaling     = linear
0.00.115.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.960 I llm_load_print_meta: freq_scale_train = 1
0.00.115.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.965 I llm_load_print_meta: model type       = 1.4B
0.00.115.966 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.967 I llm_load_print_meta: model params     = 1.41 B
0.00.115.968 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.968 I llm_load_print_meta: general.name     = 1.4B
0.00.115.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.972 I llm_load_print_meta: max token length = 1024
0.00.115.995 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.489 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.771 I llama_new_context_with_model: n_ctx      = 128
0.00.163.778 I llama_new_context_with_model: n_batch    = 128
0.00.163.778 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.779 I llama_new_context_with_model: flash_attn = 0
0.00.163.782 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.784 I llama_new_context_with_model: freq_scale = 1
0.00.171.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.956 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.879 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.892 I llama_new_context_with_model: graph nodes  = 967
0.00.173.892 I llama_new_context_with_model: graph splits = 1
0.00.173.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.833 I 
0.00.241.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.944 I perplexity: tokenizing the input ..
0.00.255.753 I perplexity: tokenization took 13.802 ms
0.00.255.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.180.458 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.183.363 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.183.398 I llama_perf_context_print:        load time =     240.05 ms
0.04.183.405 I llama_perf_context_print: prompt eval time =    3924.12 ms /   128 tokens (   30.66 ms per token,    32.62 tokens per second)
0.04.183.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.183.407 I llama_perf_context_print:       total time =    3941.57 ms /   129 tokens

real	0m4.236s
user	0m31.982s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.196 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.012.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.300 I llm_load_vocab: special tokens cache size = 25
0.00.119.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.824 I llm_load_print_meta: arch             = gptneox
0.00.119.824 I llm_load_print_meta: vocab type       = BPE
0.00.119.825 I llm_load_print_meta: n_vocab          = 50304
0.00.119.826 I llm_load_print_meta: n_merges         = 50009
0.00.119.826 I llm_load_print_meta: vocab_only       = 0
0.00.119.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.827 I llm_load_print_meta: n_embd           = 2048
0.00.119.828 I llm_load_print_meta: n_layer          = 24
0.00.119.841 I llm_load_print_meta: n_head           = 16
0.00.119.842 I llm_load_print_meta: n_head_kv        = 16
0.00.119.843 I llm_load_print_meta: n_rot            = 32
0.00.119.843 I llm_load_print_meta: n_swa            = 0
0.00.119.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.846 I llm_load_print_meta: n_gqa            = 1
0.00.119.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.854 I llm_load_print_meta: n_ff             = 8192
0.00.119.855 I llm_load_print_meta: n_expert         = 0
0.00.119.856 I llm_load_print_meta: n_expert_used    = 0
0.00.119.857 I llm_load_print_meta: causal attn      = 1
0.00.119.857 I llm_load_print_meta: pooling type     = 0
0.00.119.858 I llm_load_print_meta: rope type        = 2
0.00.119.858 I llm_load_print_meta: rope scaling     = linear
0.00.119.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.860 I llm_load_print_meta: freq_scale_train = 1
0.00.119.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.865 I llm_load_print_meta: model type       = 1.4B
0.00.119.865 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.866 I llm_load_print_meta: model params     = 1.41 B
0.00.119.868 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.868 I llm_load_print_meta: general.name     = 1.4B
0.00.119.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.872 I llm_load_print_meta: max token length = 1024
0.00.119.892 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.589 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.148.787 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.798 I llama_new_context_with_model: n_batch    = 2048
0.00.148.798 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.799 I llama_new_context_with_model: flash_attn = 0
0.00.148.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.803 I llama_new_context_with_model: freq_scale = 1
0.00.274.840 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.724 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.738 I llama_new_context_with_model: graph nodes  = 967
0.00.276.738 I llama_new_context_with_model: graph splits = 1
0.00.276.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.544 I main: llama threadpool init, n_threads = 8
0.00.340.560 I 
0.00.340.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.643 I 
0.00.340.765 I sampler seed: 1234
0.00.340.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.780 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.781 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.481.366 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.02.481.377 I llama_perf_context_print:        load time =     338.66 ms
0.02.481.387 I llama_perf_context_print: prompt eval time =     171.20 ms /     7 tokens (   24.46 ms per token,    40.89 tokens per second)
0.02.481.396 I llama_perf_context_print:        eval time =    1959.21 ms /    63 runs   (   31.10 ms per token,    32.16 tokens per second)
0.02.481.411 I llama_perf_context_print:       total time =    2140.84 ms /    70 tokens

real	0m2.553s
user	0m17.437s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.248 I llm_load_vocab: special tokens cache size = 25
0.00.118.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.676 I llm_load_print_meta: arch             = gptneox
0.00.118.677 I llm_load_print_meta: vocab type       = BPE
0.00.118.678 I llm_load_print_meta: n_vocab          = 50304
0.00.118.678 I llm_load_print_meta: n_merges         = 50009
0.00.118.679 I llm_load_print_meta: vocab_only       = 0
0.00.118.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.680 I llm_load_print_meta: n_embd           = 2048
0.00.118.680 I llm_load_print_meta: n_layer          = 24
0.00.118.694 I llm_load_print_meta: n_head           = 16
0.00.118.696 I llm_load_print_meta: n_head_kv        = 16
0.00.118.696 I llm_load_print_meta: n_rot            = 32
0.00.118.697 I llm_load_print_meta: n_swa            = 0
0.00.118.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.700 I llm_load_print_meta: n_gqa            = 1
0.00.118.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.710 I llm_load_print_meta: n_ff             = 8192
0.00.118.711 I llm_load_print_meta: n_expert         = 0
0.00.118.711 I llm_load_print_meta: n_expert_used    = 0
0.00.118.711 I llm_load_print_meta: causal attn      = 1
0.00.118.712 I llm_load_print_meta: pooling type     = 0
0.00.118.714 I llm_load_print_meta: rope type        = 2
0.00.118.715 I llm_load_print_meta: rope scaling     = linear
0.00.118.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.717 I llm_load_print_meta: freq_scale_train = 1
0.00.118.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.721 I llm_load_print_meta: model type       = 1.4B
0.00.118.722 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.722 I llm_load_print_meta: model params     = 1.41 B
0.00.118.724 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.725 I llm_load_print_meta: general.name     = 1.4B
0.00.118.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.728 I llm_load_print_meta: max token length = 1024
0.00.118.752 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.757 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.147.980 I llama_new_context_with_model: n_ctx      = 128
0.00.147.991 I llama_new_context_with_model: n_batch    = 128
0.00.147.991 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.992 I llama_new_context_with_model: flash_attn = 0
0.00.147.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.997 I llama_new_context_with_model: freq_scale = 1
0.00.156.351 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.347 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.365 I llama_new_context_with_model: graph nodes  = 967
0.00.158.365 I llama_new_context_with_model: graph splits = 1
0.00.158.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.292 I 
0.00.214.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.413 I perplexity: tokenizing the input ..
0.00.228.335 I perplexity: tokenization took 13.915 ms
0.00.228.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.464.691 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.467.843 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.467.885 I llama_perf_context_print:        load time =     212.48 ms
0.03.467.886 I llama_perf_context_print: prompt eval time =    3235.75 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.467.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.467.889 I llama_perf_context_print:       total time =    3253.59 ms /   129 tokens

real	0m3.511s
user	0m26.379s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.925 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.926 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.036 I llm_load_vocab: special tokens cache size = 25
0.00.114.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.362 I llm_load_print_meta: arch             = gptneox
0.00.114.362 I llm_load_print_meta: vocab type       = BPE
0.00.114.363 I llm_load_print_meta: n_vocab          = 50304
0.00.114.363 I llm_load_print_meta: n_merges         = 50009
0.00.114.364 I llm_load_print_meta: vocab_only       = 0
0.00.114.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.365 I llm_load_print_meta: n_embd           = 2048
0.00.114.366 I llm_load_print_meta: n_layer          = 24
0.00.114.378 I llm_load_print_meta: n_head           = 16
0.00.114.379 I llm_load_print_meta: n_head_kv        = 16
0.00.114.380 I llm_load_print_meta: n_rot            = 32
0.00.114.381 I llm_load_print_meta: n_swa            = 0
0.00.114.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.383 I llm_load_print_meta: n_gqa            = 1
0.00.114.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.393 I llm_load_print_meta: n_ff             = 8192
0.00.114.393 I llm_load_print_meta: n_expert         = 0
0.00.114.394 I llm_load_print_meta: n_expert_used    = 0
0.00.114.394 I llm_load_print_meta: causal attn      = 1
0.00.114.395 I llm_load_print_meta: pooling type     = 0
0.00.114.395 I llm_load_print_meta: rope type        = 2
0.00.114.396 I llm_load_print_meta: rope scaling     = linear
0.00.114.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.398 I llm_load_print_meta: freq_scale_train = 1
0.00.114.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.403 I llm_load_print_meta: model type       = 1.4B
0.00.114.404 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.405 I llm_load_print_meta: model params     = 1.41 B
0.00.114.406 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.408 I llm_load_print_meta: general.name     = 1.4B
0.00.114.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.413 I llm_load_print_meta: max token length = 1024
0.00.114.432 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.108 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.151.246 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.256 I llama_new_context_with_model: n_batch    = 2048
0.00.151.256 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.257 I llama_new_context_with_model: flash_attn = 0
0.00.151.260 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.261 I llama_new_context_with_model: freq_scale = 1
0.00.277.127 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.152 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.021 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.035 I llama_new_context_with_model: graph nodes  = 967
0.00.279.035 I llama_new_context_with_model: graph splits = 1
0.00.279.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.106 I main: llama threadpool init, n_threads = 8
0.00.340.123 I 
0.00.340.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.213 I 
0.00.340.330 I sampler seed: 1234
0.00.340.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.348 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.349 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.403.676 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.403.688 I llama_perf_context_print:        load time =     338.19 ms
0.02.403.698 I llama_perf_context_print: prompt eval time =     162.09 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.403.706 I llama_perf_context_print:        eval time =    1890.64 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.403.721 I llama_perf_context_print:       total time =    2063.59 ms /    70 tokens

real	0m2.480s
user	0m16.804s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.817 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.817 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.053 I llm_load_vocab: special tokens cache size = 25
0.00.122.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.758 I llm_load_print_meta: arch             = gptneox
0.00.122.759 I llm_load_print_meta: vocab type       = BPE
0.00.122.760 I llm_load_print_meta: n_vocab          = 50304
0.00.122.761 I llm_load_print_meta: n_merges         = 50009
0.00.122.761 I llm_load_print_meta: vocab_only       = 0
0.00.122.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.762 I llm_load_print_meta: n_embd           = 2048
0.00.122.763 I llm_load_print_meta: n_layer          = 24
0.00.122.775 I llm_load_print_meta: n_head           = 16
0.00.122.777 I llm_load_print_meta: n_head_kv        = 16
0.00.122.777 I llm_load_print_meta: n_rot            = 32
0.00.122.778 I llm_load_print_meta: n_swa            = 0
0.00.122.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.780 I llm_load_print_meta: n_gqa            = 1
0.00.122.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.788 I llm_load_print_meta: n_ff             = 8192
0.00.122.788 I llm_load_print_meta: n_expert         = 0
0.00.122.789 I llm_load_print_meta: n_expert_used    = 0
0.00.122.789 I llm_load_print_meta: causal attn      = 1
0.00.122.790 I llm_load_print_meta: pooling type     = 0
0.00.122.790 I llm_load_print_meta: rope type        = 2
0.00.122.791 I llm_load_print_meta: rope scaling     = linear
0.00.122.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.793 I llm_load_print_meta: freq_scale_train = 1
0.00.122.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.797 I llm_load_print_meta: model type       = 1.4B
0.00.122.798 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.799 I llm_load_print_meta: model params     = 1.41 B
0.00.122.800 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.801 I llm_load_print_meta: general.name     = 1.4B
0.00.122.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.805 I llm_load_print_meta: max token length = 1024
0.00.122.829 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.268 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.160.591 I llama_new_context_with_model: n_ctx      = 128
0.00.160.603 I llama_new_context_with_model: n_batch    = 128
0.00.160.603 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.604 I llama_new_context_with_model: flash_attn = 0
0.00.160.607 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.608 I llama_new_context_with_model: freq_scale = 1
0.00.168.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.952 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.970 I llama_new_context_with_model: graph nodes  = 967
0.00.170.970 I llama_new_context_with_model: graph splits = 1
0.00.170.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.574 I 
0.00.224.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.689 I perplexity: tokenizing the input ..
0.00.239.554 I perplexity: tokenization took 14.859 ms
0.00.239.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.828 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.283.785 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.283.828 I llama_perf_context_print:        load time =     222.71 ms
0.03.283.830 I llama_perf_context_print: prompt eval time =    3040.66 ms /   128 tokens (   23.76 ms per token,    42.10 tokens per second)
0.03.283.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.834 I llama_perf_context_print:       total time =    3059.25 ms /   129 tokens

real	0m3.333s
user	0m24.878s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.070 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.206 I llm_load_vocab: special tokens cache size = 25
0.00.116.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.435 I llm_load_print_meta: arch             = gptneox
0.00.116.436 I llm_load_print_meta: vocab type       = BPE
0.00.116.437 I llm_load_print_meta: n_vocab          = 50304
0.00.116.437 I llm_load_print_meta: n_merges         = 50009
0.00.116.438 I llm_load_print_meta: vocab_only       = 0
0.00.116.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.439 I llm_load_print_meta: n_embd           = 2048
0.00.116.439 I llm_load_print_meta: n_layer          = 24
0.00.116.452 I llm_load_print_meta: n_head           = 16
0.00.116.454 I llm_load_print_meta: n_head_kv        = 16
0.00.116.455 I llm_load_print_meta: n_rot            = 32
0.00.116.456 I llm_load_print_meta: n_swa            = 0
0.00.116.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.458 I llm_load_print_meta: n_gqa            = 1
0.00.116.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.466 I llm_load_print_meta: n_ff             = 8192
0.00.116.467 I llm_load_print_meta: n_expert         = 0
0.00.116.467 I llm_load_print_meta: n_expert_used    = 0
0.00.116.468 I llm_load_print_meta: causal attn      = 1
0.00.116.468 I llm_load_print_meta: pooling type     = 0
0.00.116.468 I llm_load_print_meta: rope type        = 2
0.00.116.469 I llm_load_print_meta: rope scaling     = linear
0.00.116.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.471 I llm_load_print_meta: freq_scale_train = 1
0.00.116.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.475 I llm_load_print_meta: model type       = 1.4B
0.00.116.476 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.476 I llm_load_print_meta: model params     = 1.41 B
0.00.116.478 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.478 I llm_load_print_meta: general.name     = 1.4B
0.00.116.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.483 I llm_load_print_meta: max token length = 1024
0.00.116.503 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.906 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.176 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.186 I llama_new_context_with_model: n_batch    = 2048
0.00.160.187 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.187 I llama_new_context_with_model: flash_attn = 0
0.00.160.191 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.191 I llama_new_context_with_model: freq_scale = 1
0.00.287.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.147 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.007 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.019 I llama_new_context_with_model: graph nodes  = 967
0.00.289.020 I llama_new_context_with_model: graph splits = 1
0.00.289.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.338 I main: llama threadpool init, n_threads = 8
0.00.349.354 I 
0.00.349.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.444 I 
0.00.349.563 I sampler seed: 1234
0.00.349.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.579 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.580 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.379.934 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.379.946 I llama_perf_context_print:        load time =     347.39 ms
0.02.379.954 I llama_perf_context_print: prompt eval time =     155.66 ms /     7 tokens (   22.24 ms per token,    44.97 tokens per second)
0.02.379.963 I llama_perf_context_print:        eval time =    1864.44 ms /    63 runs   (   29.59 ms per token,    33.79 tokens per second)
0.02.379.971 I llama_perf_context_print:       total time =    2030.61 ms /    70 tokens

real	0m2.461s
user	0m16.500s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.175 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.176 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.685 I llm_load_vocab: special tokens cache size = 25
0.00.119.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.055 I llm_load_print_meta: arch             = gptneox
0.00.119.056 I llm_load_print_meta: vocab type       = BPE
0.00.119.057 I llm_load_print_meta: n_vocab          = 50304
0.00.119.057 I llm_load_print_meta: n_merges         = 50009
0.00.119.058 I llm_load_print_meta: vocab_only       = 0
0.00.119.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.059 I llm_load_print_meta: n_embd           = 2048
0.00.119.059 I llm_load_print_meta: n_layer          = 24
0.00.119.072 I llm_load_print_meta: n_head           = 16
0.00.119.073 I llm_load_print_meta: n_head_kv        = 16
0.00.119.074 I llm_load_print_meta: n_rot            = 32
0.00.119.075 I llm_load_print_meta: n_swa            = 0
0.00.119.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.078 I llm_load_print_meta: n_gqa            = 1
0.00.119.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.086 I llm_load_print_meta: n_ff             = 8192
0.00.119.086 I llm_load_print_meta: n_expert         = 0
0.00.119.087 I llm_load_print_meta: n_expert_used    = 0
0.00.119.087 I llm_load_print_meta: causal attn      = 1
0.00.119.088 I llm_load_print_meta: pooling type     = 0
0.00.119.088 I llm_load_print_meta: rope type        = 2
0.00.119.089 I llm_load_print_meta: rope scaling     = linear
0.00.119.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.092 I llm_load_print_meta: freq_scale_train = 1
0.00.119.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.098 I llm_load_print_meta: model type       = 1.4B
0.00.119.098 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.099 I llm_load_print_meta: model params     = 1.41 B
0.00.119.101 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.102 I llm_load_print_meta: general.name     = 1.4B
0.00.119.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.106 I llm_load_print_meta: max token length = 1024
0.00.119.133 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.502 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.163.782 I llama_new_context_with_model: n_ctx      = 128
0.00.163.794 I llama_new_context_with_model: n_batch    = 128
0.00.163.795 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.796 I llama_new_context_with_model: flash_attn = 0
0.00.163.798 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.799 I llama_new_context_with_model: freq_scale = 1
0.00.172.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.156 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.164 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.176 I llama_new_context_with_model: graph nodes  = 967
0.00.174.177 I llama_new_context_with_model: graph splits = 1
0.00.174.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.622 I 
0.00.226.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.734 I perplexity: tokenizing the input ..
0.00.240.744 I perplexity: tokenization took 14.003 ms
0.00.240.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.257 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.180.222 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.262 I llama_perf_context_print:        load time =     224.69 ms
0.03.180.265 I llama_perf_context_print: prompt eval time =    2935.89 ms /   128 tokens (   22.94 ms per token,    43.60 tokens per second)
0.03.180.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.271 I llama_perf_context_print:       total time =    2953.64 ms /   129 tokens

real	0m3.234s
user	0m23.948s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.001.948 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.861 I llm_load_vocab: special tokens cache size = 25
0.00.118.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.246 I llm_load_print_meta: arch             = gptneox
0.00.118.247 I llm_load_print_meta: vocab type       = BPE
0.00.118.249 I llm_load_print_meta: n_vocab          = 50304
0.00.118.249 I llm_load_print_meta: n_merges         = 50009
0.00.118.249 I llm_load_print_meta: vocab_only       = 0
0.00.118.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.250 I llm_load_print_meta: n_embd           = 2048
0.00.118.251 I llm_load_print_meta: n_layer          = 24
0.00.118.264 I llm_load_print_meta: n_head           = 16
0.00.118.266 I llm_load_print_meta: n_head_kv        = 16
0.00.118.267 I llm_load_print_meta: n_rot            = 32
0.00.118.268 I llm_load_print_meta: n_swa            = 0
0.00.118.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.270 I llm_load_print_meta: n_gqa            = 1
0.00.118.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.278 I llm_load_print_meta: n_ff             = 8192
0.00.118.278 I llm_load_print_meta: n_expert         = 0
0.00.118.279 I llm_load_print_meta: n_expert_used    = 0
0.00.118.280 I llm_load_print_meta: causal attn      = 1
0.00.118.280 I llm_load_print_meta: pooling type     = 0
0.00.118.281 I llm_load_print_meta: rope type        = 2
0.00.118.281 I llm_load_print_meta: rope scaling     = linear
0.00.118.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.284 I llm_load_print_meta: freq_scale_train = 1
0.00.118.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.289 I llm_load_print_meta: model type       = 1.4B
0.00.118.289 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.290 I llm_load_print_meta: model params     = 1.41 B
0.00.118.292 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.292 I llm_load_print_meta: general.name     = 1.4B
0.00.118.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.297 I llm_load_print_meta: max token length = 1024
0.00.118.318 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.322 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.168.583 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.594 I llama_new_context_with_model: n_batch    = 2048
0.00.168.594 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.595 I llama_new_context_with_model: flash_attn = 0
0.00.168.597 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.598 I llama_new_context_with_model: freq_scale = 1
0.00.297.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.553 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.567 I llama_new_context_with_model: graph nodes  = 967
0.00.299.567 I llama_new_context_with_model: graph splits = 1
0.00.299.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.180 I main: llama threadpool init, n_threads = 8
0.00.369.196 I 
0.00.369.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.280 I 
0.00.369.401 I sampler seed: 1234
0.00.369.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.418 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.419 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.771.261 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.771.288 I llama_perf_context_print:        load time =     367.20 ms
0.02.771.315 I llama_perf_context_print: prompt eval time =     187.43 ms /     7 tokens (   26.78 ms per token,    37.35 tokens per second)
0.02.771.341 I llama_perf_context_print:        eval time =    2204.05 ms /    63 runs   (   34.98 ms per token,    28.58 tokens per second)
0.02.771.367 I llama_perf_context_print:       total time =    2402.11 ms /    70 tokens

real	0m2.857s
user	0m19.443s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.266 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.976 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.785 I llm_load_vocab: special tokens cache size = 25
0.00.115.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.106 I llm_load_print_meta: arch             = gptneox
0.00.115.107 I llm_load_print_meta: vocab type       = BPE
0.00.115.108 I llm_load_print_meta: n_vocab          = 50304
0.00.115.108 I llm_load_print_meta: n_merges         = 50009
0.00.115.109 I llm_load_print_meta: vocab_only       = 0
0.00.115.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.110 I llm_load_print_meta: n_embd           = 2048
0.00.115.110 I llm_load_print_meta: n_layer          = 24
0.00.115.122 I llm_load_print_meta: n_head           = 16
0.00.115.123 I llm_load_print_meta: n_head_kv        = 16
0.00.115.124 I llm_load_print_meta: n_rot            = 32
0.00.115.124 I llm_load_print_meta: n_swa            = 0
0.00.115.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.126 I llm_load_print_meta: n_gqa            = 1
0.00.115.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.135 I llm_load_print_meta: n_ff             = 8192
0.00.115.136 I llm_load_print_meta: n_expert         = 0
0.00.115.136 I llm_load_print_meta: n_expert_used    = 0
0.00.115.136 I llm_load_print_meta: causal attn      = 1
0.00.115.137 I llm_load_print_meta: pooling type     = 0
0.00.115.137 I llm_load_print_meta: rope type        = 2
0.00.115.138 I llm_load_print_meta: rope scaling     = linear
0.00.115.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.140 I llm_load_print_meta: freq_scale_train = 1
0.00.115.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.145 I llm_load_print_meta: model type       = 1.4B
0.00.115.146 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.146 I llm_load_print_meta: model params     = 1.41 B
0.00.115.148 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.149 I llm_load_print_meta: general.name     = 1.4B
0.00.115.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.153 I llm_load_print_meta: max token length = 1024
0.00.115.175 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.143 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.310 I llama_new_context_with_model: n_ctx      = 128
0.00.165.321 I llama_new_context_with_model: n_batch    = 128
0.00.165.321 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.321 I llama_new_context_with_model: flash_attn = 0
0.00.165.325 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.325 I llama_new_context_with_model: freq_scale = 1
0.00.173.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.436 I llama_new_context_with_model: graph nodes  = 967
0.00.175.436 I llama_new_context_with_model: graph splits = 1
0.00.175.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.757 I 
0.00.236.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.879 I perplexity: tokenizing the input ..
0.00.250.701 I perplexity: tokenization took 13.829 ms
0.00.250.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.778.787 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.781.751 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.781.784 I llama_perf_context_print:        load time =     234.98 ms
0.03.781.790 I llama_perf_context_print: prompt eval time =    3527.51 ms /   128 tokens (   27.56 ms per token,    36.29 tokens per second)
0.03.781.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.792 I llama_perf_context_print:       total time =    3545.03 ms /   129 tokens

real	0m3.838s
user	0m28.733s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.477 I llm_load_vocab: special tokens cache size = 25
0.00.115.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.871 I llm_load_print_meta: arch             = gptneox
0.00.115.872 I llm_load_print_meta: vocab type       = BPE
0.00.115.873 I llm_load_print_meta: n_vocab          = 50304
0.00.115.873 I llm_load_print_meta: n_merges         = 50009
0.00.115.874 I llm_load_print_meta: vocab_only       = 0
0.00.115.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.874 I llm_load_print_meta: n_embd           = 2048
0.00.115.875 I llm_load_print_meta: n_layer          = 24
0.00.115.887 I llm_load_print_meta: n_head           = 16
0.00.115.890 I llm_load_print_meta: n_head_kv        = 16
0.00.115.891 I llm_load_print_meta: n_rot            = 32
0.00.115.892 I llm_load_print_meta: n_swa            = 0
0.00.115.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.894 I llm_load_print_meta: n_gqa            = 1
0.00.115.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.903 I llm_load_print_meta: n_ff             = 8192
0.00.115.903 I llm_load_print_meta: n_expert         = 0
0.00.115.904 I llm_load_print_meta: n_expert_used    = 0
0.00.115.904 I llm_load_print_meta: causal attn      = 1
0.00.115.905 I llm_load_print_meta: pooling type     = 0
0.00.115.905 I llm_load_print_meta: rope type        = 2
0.00.115.906 I llm_load_print_meta: rope scaling     = linear
0.00.115.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.908 I llm_load_print_meta: freq_scale_train = 1
0.00.115.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.912 I llm_load_print_meta: model type       = 1.4B
0.00.115.913 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.913 I llm_load_print_meta: model params     = 1.41 B
0.00.115.914 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.915 I llm_load_print_meta: general.name     = 1.4B
0.00.115.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.921 I llm_load_print_meta: max token length = 1024
0.00.115.941 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.690 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.167.991 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.002 I llama_new_context_with_model: n_batch    = 2048
0.00.168.003 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.003 I llama_new_context_with_model: flash_attn = 0
0.00.168.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.008 I llama_new_context_with_model: freq_scale = 1
0.00.294.154 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.016 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.029 I llama_new_context_with_model: graph nodes  = 967
0.00.296.030 I llama_new_context_with_model: graph splits = 1
0.00.296.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.527 I main: llama threadpool init, n_threads = 8
0.00.367.542 I 
0.00.367.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.624 I 
0.00.367.739 I sampler seed: 1234
0.00.367.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.756 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.756 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.815.121 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.815.132 I llama_perf_context_print:        load time =     365.61 ms
0.02.815.141 I llama_perf_context_print: prompt eval time =     195.51 ms /     7 tokens (   27.93 ms per token,    35.80 tokens per second)
0.02.815.150 I llama_perf_context_print:        eval time =    2241.54 ms /    63 runs   (   35.58 ms per token,    28.11 tokens per second)
0.02.815.165 I llama_perf_context_print:       total time =    2447.61 ms /    70 tokens

real	0m2.900s
user	0m19.944s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.745 I llm_load_vocab: special tokens cache size = 25
0.00.116.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.340 I llm_load_print_meta: arch             = gptneox
0.00.116.341 I llm_load_print_meta: vocab type       = BPE
0.00.116.342 I llm_load_print_meta: n_vocab          = 50304
0.00.116.342 I llm_load_print_meta: n_merges         = 50009
0.00.116.343 I llm_load_print_meta: vocab_only       = 0
0.00.116.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.344 I llm_load_print_meta: n_embd           = 2048
0.00.116.344 I llm_load_print_meta: n_layer          = 24
0.00.116.356 I llm_load_print_meta: n_head           = 16
0.00.116.358 I llm_load_print_meta: n_head_kv        = 16
0.00.116.358 I llm_load_print_meta: n_rot            = 32
0.00.116.359 I llm_load_print_meta: n_swa            = 0
0.00.116.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.361 I llm_load_print_meta: n_gqa            = 1
0.00.116.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.369 I llm_load_print_meta: n_ff             = 8192
0.00.116.370 I llm_load_print_meta: n_expert         = 0
0.00.116.370 I llm_load_print_meta: n_expert_used    = 0
0.00.116.370 I llm_load_print_meta: causal attn      = 1
0.00.116.371 I llm_load_print_meta: pooling type     = 0
0.00.116.371 I llm_load_print_meta: rope type        = 2
0.00.116.372 I llm_load_print_meta: rope scaling     = linear
0.00.116.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.375 I llm_load_print_meta: freq_scale_train = 1
0.00.116.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.378 I llm_load_print_meta: model type       = 1.4B
0.00.116.379 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.380 I llm_load_print_meta: model params     = 1.41 B
0.00.116.380 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.381 I llm_load_print_meta: general.name     = 1.4B
0.00.116.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.384 I llm_load_print_meta: max token length = 1024
0.00.116.406 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.687 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.882 I llama_new_context_with_model: n_ctx      = 128
0.00.168.888 I llama_new_context_with_model: n_batch    = 128
0.00.168.888 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.889 I llama_new_context_with_model: flash_attn = 0
0.00.168.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.893 I llama_new_context_with_model: freq_scale = 1
0.00.177.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.030 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.972 I llama_new_context_with_model: graph nodes  = 967
0.00.178.973 I llama_new_context_with_model: graph splits = 1
0.00.178.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.737 I 
0.00.251.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.855 I perplexity: tokenizing the input ..
0.00.265.885 I perplexity: tokenization took 14.023 ms
0.00.265.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.929.731 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.932.687 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.932.728 I llama_perf_context_print:        load time =     249.93 ms
0.03.932.729 I llama_perf_context_print: prompt eval time =    3663.25 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.932.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.732 I llama_perf_context_print:       total time =    3680.99 ms /   129 tokens

real	0m3.989s
user	0m29.933s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3967 (80273a30)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.283.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m2.446s
user	0m12.515s
sys	0m0.546s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3967 (80273a30)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.284.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m2.396s
user	0m12.172s
sys	0m0.552s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.54 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.96user 0.31system 0:01.28elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
0inputs+48outputs (0major+82158minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.28user 0.29system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82011minor)pagefaults 0swaps
```
