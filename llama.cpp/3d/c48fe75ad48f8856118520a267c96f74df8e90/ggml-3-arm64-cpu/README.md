## Summary

- status:  SUCCESS ✅
- runtime: 5:02.80
- date:    Wed Oct  9 08:03:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3dc48fe75ad48f8856118520a267c96f74df8e90
- author:  Georgi Gerganov
```
examples : remove llama.vim

An updated version will be added in #9787
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.76 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.96 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.15 sec*proc (28 tests)

Total Test time (real) =  70.17 sec

real	1m10.176s
user	1m23.038s
sys	0m1.117s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.63 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.29 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.50 sec*proc (28 tests)

Total Test time (real) =  29.51 sec

real	0m29.522s
user	0m31.237s
sys	0m1.019s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.210 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.430 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.485 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.486 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.487 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.441 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.450 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.450 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.451 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.452 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.453 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.453 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.455 I llama_model_loader: - type  f32:  124 tensors
0.00.011.457 I llama_model_loader: - type  f16:   73 tensors
0.00.021.937 I llm_load_vocab: special tokens cache size = 5
0.00.026.306 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.322 I llm_load_print_meta: arch             = bert
0.00.026.323 I llm_load_print_meta: vocab type       = WPM
0.00.026.324 I llm_load_print_meta: n_vocab          = 30522
0.00.026.324 I llm_load_print_meta: n_merges         = 0
0.00.026.325 I llm_load_print_meta: vocab_only       = 0
0.00.026.325 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.326 I llm_load_print_meta: n_embd           = 384
0.00.026.326 I llm_load_print_meta: n_layer          = 12
0.00.026.334 I llm_load_print_meta: n_head           = 12
0.00.026.336 I llm_load_print_meta: n_head_kv        = 12
0.00.026.337 I llm_load_print_meta: n_rot            = 32
0.00.026.337 I llm_load_print_meta: n_swa            = 0
0.00.026.338 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.338 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.339 I llm_load_print_meta: n_gqa            = 1
0.00.026.340 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.342 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.343 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.347 I llm_load_print_meta: n_ff             = 1536
0.00.026.347 I llm_load_print_meta: n_expert         = 0
0.00.026.348 I llm_load_print_meta: n_expert_used    = 0
0.00.026.348 I llm_load_print_meta: causal attn      = 0
0.00.026.349 I llm_load_print_meta: pooling type     = 2
0.00.026.350 I llm_load_print_meta: rope type        = 2
0.00.026.351 I llm_load_print_meta: rope scaling     = linear
0.00.026.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.353 I llm_load_print_meta: freq_scale_train = 1
0.00.026.353 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.357 I llm_load_print_meta: model type       = 33M
0.00.026.359 I llm_load_print_meta: model ftype      = F16
0.00.026.360 I llm_load_print_meta: model params     = 33.21 M
0.00.026.361 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.361 I llm_load_print_meta: general.name     = Bge Small
0.00.026.362 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.363 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.363 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.364 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.364 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.365 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.365 I llm_load_print_meta: max token length = 21
0.00.026.383 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.877 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.922 I llama_new_context_with_model: n_ctx      = 512
0.00.031.931 I llama_new_context_with_model: n_batch    = 2048
0.00.031.931 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.932 I llama_new_context_with_model: flash_attn = 0
0.00.031.934 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.934 I llama_new_context_with_model: freq_scale = 1
0.00.034.997 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.015 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.020 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.422 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.434 I llama_new_context_with_model: graph nodes  = 429
0.00.036.435 I llama_new_context_with_model: graph splits = 1
0.00.036.437 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.848 I 
0.00.038.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.150 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.583 I llama_perf_context_print:        load time =      37.05 ms
0.00.047.585 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1281.69 tokens per second)
0.00.047.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.589 I llama_perf_context_print:       total time =       8.74 ms /    10 tokens

real	0m0.060s
user	0m0.106s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.251 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.484 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.486 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.537 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.545 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.545 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.546 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.547 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.547 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.548 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.551 I llama_model_loader: - type  f32:  124 tensors
0.00.011.553 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.465 I llm_load_vocab: special tokens cache size = 5
0.00.026.856 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.876 I llm_load_print_meta: arch             = bert
0.00.026.877 I llm_load_print_meta: vocab type       = WPM
0.00.026.878 I llm_load_print_meta: n_vocab          = 30522
0.00.026.878 I llm_load_print_meta: n_merges         = 0
0.00.026.879 I llm_load_print_meta: vocab_only       = 0
0.00.026.879 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.880 I llm_load_print_meta: n_embd           = 384
0.00.026.881 I llm_load_print_meta: n_layer          = 12
0.00.026.891 I llm_load_print_meta: n_head           = 12
0.00.026.892 I llm_load_print_meta: n_head_kv        = 12
0.00.026.893 I llm_load_print_meta: n_rot            = 32
0.00.026.894 I llm_load_print_meta: n_swa            = 0
0.00.026.894 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.894 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.896 I llm_load_print_meta: n_gqa            = 1
0.00.026.898 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.899 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.900 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.903 I llm_load_print_meta: n_ff             = 1536
0.00.026.904 I llm_load_print_meta: n_expert         = 0
0.00.026.905 I llm_load_print_meta: n_expert_used    = 0
0.00.026.906 I llm_load_print_meta: causal attn      = 0
0.00.026.906 I llm_load_print_meta: pooling type     = 2
0.00.026.907 I llm_load_print_meta: rope type        = 2
0.00.026.907 I llm_load_print_meta: rope scaling     = linear
0.00.026.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.910 I llm_load_print_meta: freq_scale_train = 1
0.00.026.911 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.914 I llm_load_print_meta: model type       = 33M
0.00.026.915 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.916 I llm_load_print_meta: model params     = 33.21 M
0.00.026.917 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.918 I llm_load_print_meta: general.name     = Bge Small
0.00.026.919 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.919 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.920 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.921 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.921 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.922 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.923 I llm_load_print_meta: max token length = 21
0.00.026.948 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.601 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.670 I llama_new_context_with_model: n_ctx      = 512
0.00.030.677 I llama_new_context_with_model: n_batch    = 2048
0.00.030.678 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.678 I llama_new_context_with_model: flash_attn = 0
0.00.030.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.682 I llama_new_context_with_model: freq_scale = 1
0.00.033.903 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.922 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.928 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.410 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.426 I llama_new_context_with_model: graph nodes  = 429
0.00.035.427 I llama_new_context_with_model: graph splits = 1
0.00.035.429 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.268 I 
0.00.037.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.780 I llama_perf_context_print:        load time =      35.42 ms
0.00.043.782 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1874.61 tokens per second)
0.00.043.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.784 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.054s
user	0m0.081s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.210 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.967 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.998 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.001 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.002 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.002 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.005 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.006 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.007 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.008 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.009 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.014 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.016 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.762 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.764 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.765 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.766 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.766 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.767 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - type  f32:   41 tensors
0.00.029.772 I llama_model_loader: - type  f16:   29 tensors
0.00.056.072 W llm_load_vocab: empty token at index 5
0.00.070.166 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.079.593 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.721 I llm_load_vocab: special tokens cache size = 5
0.00.845.654 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.845.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.675 I llm_load_print_meta: arch             = jina-bert-v2
0.00.845.676 I llm_load_print_meta: vocab type       = BPE
0.00.845.677 I llm_load_print_meta: n_vocab          = 61056
0.00.845.677 I llm_load_print_meta: n_merges         = 39382
0.00.845.678 I llm_load_print_meta: vocab_only       = 0
0.00.845.678 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.678 I llm_load_print_meta: n_embd           = 384
0.00.845.679 I llm_load_print_meta: n_layer          = 4
0.00.845.689 I llm_load_print_meta: n_head           = 12
0.00.845.691 I llm_load_print_meta: n_head_kv        = 12
0.00.845.691 I llm_load_print_meta: n_rot            = 32
0.00.845.692 I llm_load_print_meta: n_swa            = 0
0.00.845.693 I llm_load_print_meta: n_embd_head_k    = 32
0.00.845.694 I llm_load_print_meta: n_embd_head_v    = 32
0.00.845.695 I llm_load_print_meta: n_gqa            = 1
0.00.845.696 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.845.697 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.845.699 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.845.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.845.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.701 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.845.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.703 I llm_load_print_meta: n_ff             = 1536
0.00.845.703 I llm_load_print_meta: n_expert         = 0
0.00.845.703 I llm_load_print_meta: n_expert_used    = 0
0.00.845.704 I llm_load_print_meta: causal attn      = 0
0.00.845.704 I llm_load_print_meta: pooling type     = -1
0.00.845.705 I llm_load_print_meta: rope type        = -1
0.00.845.706 I llm_load_print_meta: rope scaling     = linear
0.00.845.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.707 I llm_load_print_meta: freq_scale_train = 1
0.00.845.708 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.711 I llm_load_print_meta: model type       = 33M
0.00.845.712 I llm_load_print_meta: model ftype      = F16
0.00.845.714 I llm_load_print_meta: model params     = 32.90 M
0.00.845.714 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.845.715 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.845.716 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.845.717 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.845.718 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.718 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.845.719 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.845.719 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.845.719 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.845.720 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.845.720 I llm_load_print_meta: max token length = 45
0.00.845.737 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.849.441 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.852.426 I llama_new_context_with_model: n_ctx      = 8192
0.00.852.436 I llama_new_context_with_model: n_batch    = 2048
0.00.852.436 I llama_new_context_with_model: n_ubatch   = 2048
0.00.852.437 I llama_new_context_with_model: flash_attn = 0
0.00.852.439 I llama_new_context_with_model: freq_base  = 10000.0
0.00.852.440 I llama_new_context_with_model: freq_scale = 1
0.00.869.039 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.869.060 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.869.068 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.870.450 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.870.457 I llama_new_context_with_model: graph nodes  = 154
0.00.870.458 I llama_new_context_with_model: graph splits = 1
0.00.870.460 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.863 I 
0.00.872.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.873.254 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.873.259 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.873.266 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.873.267 I main: number of tokens in prompt = 13
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


0.00.873.273 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.873.273 I main: number of tokens in prompt = 40
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


0.00.874.344 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.894.088 I llama_perf_context_print:        load time =     871.08 ms
0.00.894.098 I llama_perf_context_print: prompt eval time =      19.63 ms /    62 tokens (    0.32 ms per token,  3158.91 tokens per second)
0.00.894.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.116 I llama_perf_context_print:       total time =      21.23 ms /    63 tokens

real	0m0.921s
user	0m1.011s
sys	0m0.047s
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
0.00.000.210 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.012.993 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type  f16:   98 tensors
0.00.083.884 I llm_load_vocab: special tokens cache size = 25
0.00.103.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.621 I llm_load_print_meta: arch             = gptneox
0.00.103.621 I llm_load_print_meta: vocab type       = BPE
0.00.103.622 I llm_load_print_meta: n_vocab          = 50304
0.00.103.623 I llm_load_print_meta: n_merges         = 50009
0.00.103.623 I llm_load_print_meta: vocab_only       = 0
0.00.103.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.624 I llm_load_print_meta: n_embd           = 2048
0.00.103.624 I llm_load_print_meta: n_layer          = 24
0.00.103.636 I llm_load_print_meta: n_head           = 16
0.00.103.638 I llm_load_print_meta: n_head_kv        = 16
0.00.103.638 I llm_load_print_meta: n_rot            = 32
0.00.103.640 I llm_load_print_meta: n_swa            = 0
0.00.103.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.642 I llm_load_print_meta: n_gqa            = 1
0.00.103.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.651 I llm_load_print_meta: n_ff             = 8192
0.00.103.651 I llm_load_print_meta: n_expert         = 0
0.00.103.652 I llm_load_print_meta: n_expert_used    = 0
0.00.103.652 I llm_load_print_meta: causal attn      = 1
0.00.103.652 I llm_load_print_meta: pooling type     = 0
0.00.103.653 I llm_load_print_meta: rope type        = 2
0.00.103.654 I llm_load_print_meta: rope scaling     = linear
0.00.103.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.656 I llm_load_print_meta: freq_scale_train = 1
0.00.103.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.661 I llm_load_print_meta: model type       = 1.4B
0.00.103.662 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.663 I llm_load_print_meta: model params     = 1.41 B
0.00.103.664 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.665 I llm_load_print_meta: general.name     = 1.4B
0.00.103.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.668 I llm_load_print_meta: max token length = 1024
0.00.103.687 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.802 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.980 I llama_new_context_with_model: n_ctx      = 2048
0.00.259.992 I llama_new_context_with_model: n_batch    = 2048
0.00.259.993 I llama_new_context_with_model: n_ubatch   = 512
0.00.259.993 I llama_new_context_with_model: flash_attn = 0
0.00.259.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.996 I llama_new_context_with_model: freq_scale = 1
0.00.379.956 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.379.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.381.695 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.381.707 I llama_new_context_with_model: graph nodes  = 967
0.00.381.707 I llama_new_context_with_model: graph splits = 1
0.00.381.711 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.332 I main: llama threadpool init, n_threads = 8
0.00.444.347 I 
0.00.444.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.434 I 
0.00.444.548 I sampler seed: 1234
0.00.444.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.563 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.444.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.564 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.907.269 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.04.907.298 I llama_perf_context_print:        load time =     442.34 ms
0.04.907.331 I llama_perf_context_print: prompt eval time =     225.79 ms /     7 tokens (   32.26 ms per token,    31.00 tokens per second)
0.04.907.362 I llama_perf_context_print:        eval time =    4225.84 ms /    63 runs   (   67.08 ms per token,    14.91 tokens per second)
0.04.907.391 I llama_perf_context_print:       total time =    4462.97 ms /    70 tokens

real	0m5.053s
user	0m35.932s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type  f16:   98 tensors
0.00.082.285 I llm_load_vocab: special tokens cache size = 25
0.00.101.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.939 I llm_load_print_meta: arch             = gptneox
0.00.101.940 I llm_load_print_meta: vocab type       = BPE
0.00.101.941 I llm_load_print_meta: n_vocab          = 50304
0.00.101.941 I llm_load_print_meta: n_merges         = 50009
0.00.101.942 I llm_load_print_meta: vocab_only       = 0
0.00.101.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.943 I llm_load_print_meta: n_embd           = 2048
0.00.101.944 I llm_load_print_meta: n_layer          = 24
0.00.101.955 I llm_load_print_meta: n_head           = 16
0.00.101.956 I llm_load_print_meta: n_head_kv        = 16
0.00.101.957 I llm_load_print_meta: n_rot            = 32
0.00.101.957 I llm_load_print_meta: n_swa            = 0
0.00.101.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.959 I llm_load_print_meta: n_gqa            = 1
0.00.101.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.968 I llm_load_print_meta: n_ff             = 8192
0.00.101.968 I llm_load_print_meta: n_expert         = 0
0.00.101.969 I llm_load_print_meta: n_expert_used    = 0
0.00.101.970 I llm_load_print_meta: causal attn      = 1
0.00.101.970 I llm_load_print_meta: pooling type     = 0
0.00.101.971 I llm_load_print_meta: rope type        = 2
0.00.101.971 I llm_load_print_meta: rope scaling     = linear
0.00.101.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.973 I llm_load_print_meta: freq_scale_train = 1
0.00.101.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.979 I llm_load_print_meta: model type       = 1.4B
0.00.101.980 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.981 I llm_load_print_meta: model params     = 1.41 B
0.00.101.982 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.983 I llm_load_print_meta: general.name     = 1.4B
0.00.101.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.987 I llm_load_print_meta: max token length = 1024
0.00.102.006 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.200 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.392 I llama_new_context_with_model: n_ctx      = 128
0.00.257.402 I llama_new_context_with_model: n_batch    = 128
0.00.257.402 I llama_new_context_with_model: n_ubatch   = 128
0.00.257.403 I llama_new_context_with_model: flash_attn = 0
0.00.257.405 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.406 I llama_new_context_with_model: freq_scale = 1
0.00.265.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.265.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.599 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.267.612 I llama_new_context_with_model: graph nodes  = 967
0.00.267.612 I llama_new_context_with_model: graph splits = 1
0.00.267.614 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.671 I 
0.00.328.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.779 I perplexity: tokenizing the input ..
0.00.342.486 I perplexity: tokenization took 13.702 ms
0.00.342.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.083.789 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.086.733 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.086.771 I llama_perf_context_print:        load time =     326.76 ms
0.05.086.774 I llama_perf_context_print: prompt eval time =    4740.74 ms /   128 tokens (   37.04 ms per token,    27.00 tokens per second)
0.05.086.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.086.777 I llama_perf_context_print:       total time =    4758.10 ms /   129 tokens

real	0m5.208s
user	0m38.308s
sys	0m0.317s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.460 I llm_load_vocab: special tokens cache size = 25
0.00.100.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.893 I llm_load_print_meta: arch             = gptneox
0.00.100.893 I llm_load_print_meta: vocab type       = BPE
0.00.100.895 I llm_load_print_meta: n_vocab          = 50304
0.00.100.895 I llm_load_print_meta: n_merges         = 50009
0.00.100.896 I llm_load_print_meta: vocab_only       = 0
0.00.100.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.897 I llm_load_print_meta: n_embd           = 2048
0.00.100.898 I llm_load_print_meta: n_layer          = 24
0.00.100.908 I llm_load_print_meta: n_head           = 16
0.00.100.910 I llm_load_print_meta: n_head_kv        = 16
0.00.100.911 I llm_load_print_meta: n_rot            = 32
0.00.100.912 I llm_load_print_meta: n_swa            = 0
0.00.100.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.915 I llm_load_print_meta: n_gqa            = 1
0.00.100.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.923 I llm_load_print_meta: n_ff             = 8192
0.00.100.924 I llm_load_print_meta: n_expert         = 0
0.00.100.924 I llm_load_print_meta: n_expert_used    = 0
0.00.100.925 I llm_load_print_meta: causal attn      = 1
0.00.100.925 I llm_load_print_meta: pooling type     = 0
0.00.100.926 I llm_load_print_meta: rope type        = 2
0.00.100.927 I llm_load_print_meta: rope scaling     = linear
0.00.100.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.929 I llm_load_print_meta: freq_scale_train = 1
0.00.100.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.933 I llm_load_print_meta: model type       = 1.4B
0.00.100.934 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.935 I llm_load_print_meta: model params     = 1.41 B
0.00.100.936 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.936 I llm_load_print_meta: general.name     = 1.4B
0.00.100.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.941 I llm_load_print_meta: max token length = 1024
0.00.100.956 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.644 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.903 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.910 I llama_new_context_with_model: n_batch    = 2048
0.00.164.910 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.911 I llama_new_context_with_model: flash_attn = 0
0.00.164.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.914 I llama_new_context_with_model: freq_scale = 1
0.00.283.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.491 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.261 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.274 I llama_new_context_with_model: graph nodes  = 967
0.00.285.275 I llama_new_context_with_model: graph splits = 1
0.00.285.278 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.355 I main: llama threadpool init, n_threads = 8
0.00.345.369 I 
0.00.345.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.455 I 
0.00.345.571 I sampler seed: 1234
0.00.345.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.586 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.587 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.452.195 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.452.207 I llama_perf_context_print:        load time =     343.39 ms
0.02.452.216 I llama_perf_context_print: prompt eval time =     149.88 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.452.228 I llama_perf_context_print:        eval time =    1947.45 ms /    63 runs   (   30.91 ms per token,    32.35 tokens per second)
0.02.452.236 I llama_perf_context_print:       total time =    2106.86 ms /    70 tokens

real	0m2.535s
user	0m17.120s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.837 I llm_load_vocab: special tokens cache size = 25
0.00.101.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.486 I llm_load_print_meta: arch             = gptneox
0.00.101.487 I llm_load_print_meta: vocab type       = BPE
0.00.101.488 I llm_load_print_meta: n_vocab          = 50304
0.00.101.488 I llm_load_print_meta: n_merges         = 50009
0.00.101.489 I llm_load_print_meta: vocab_only       = 0
0.00.101.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.490 I llm_load_print_meta: n_embd           = 2048
0.00.101.490 I llm_load_print_meta: n_layer          = 24
0.00.101.502 I llm_load_print_meta: n_head           = 16
0.00.101.503 I llm_load_print_meta: n_head_kv        = 16
0.00.101.504 I llm_load_print_meta: n_rot            = 32
0.00.101.504 I llm_load_print_meta: n_swa            = 0
0.00.101.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.506 I llm_load_print_meta: n_gqa            = 1
0.00.101.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.514 I llm_load_print_meta: n_ff             = 8192
0.00.101.514 I llm_load_print_meta: n_expert         = 0
0.00.101.515 I llm_load_print_meta: n_expert_used    = 0
0.00.101.516 I llm_load_print_meta: causal attn      = 1
0.00.101.517 I llm_load_print_meta: pooling type     = 0
0.00.101.517 I llm_load_print_meta: rope type        = 2
0.00.101.518 I llm_load_print_meta: rope scaling     = linear
0.00.101.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.520 I llm_load_print_meta: freq_scale_train = 1
0.00.101.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.525 I llm_load_print_meta: model type       = 1.4B
0.00.101.526 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.527 I llm_load_print_meta: model params     = 1.41 B
0.00.101.528 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.528 I llm_load_print_meta: general.name     = 1.4B
0.00.101.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.532 I llm_load_print_meta: max token length = 1024
0.00.101.552 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.755 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.925 I llama_new_context_with_model: n_ctx      = 128
0.00.165.932 I llama_new_context_with_model: n_batch    = 128
0.00.165.932 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.932 I llama_new_context_with_model: flash_attn = 0
0.00.165.934 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.935 I llama_new_context_with_model: freq_scale = 1
0.00.174.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.170 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.067 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.080 I llama_new_context_with_model: graph nodes  = 967
0.00.176.081 I llama_new_context_with_model: graph splits = 1
0.00.176.083 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.625 I 
0.00.231.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.747 I perplexity: tokenizing the input ..
0.00.245.454 I perplexity: tokenization took 13.722 ms
0.00.245.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.991.107 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.994.068 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.994.105 I llama_perf_context_print:        load time =     229.36 ms
0.02.994.107 I llama_perf_context_print: prompt eval time =    2745.08 ms /   128 tokens (   21.45 ms per token,    46.63 tokens per second)
0.02.994.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.994.114 I llama_perf_context_print:       total time =    2762.48 ms /   129 tokens

real	0m3.054s
user	0m22.455s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.020 I llm_load_vocab: special tokens cache size = 25
0.00.105.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.571 I llm_load_print_meta: arch             = gptneox
0.00.105.571 I llm_load_print_meta: vocab type       = BPE
0.00.105.572 I llm_load_print_meta: n_vocab          = 50304
0.00.105.573 I llm_load_print_meta: n_merges         = 50009
0.00.105.573 I llm_load_print_meta: vocab_only       = 0
0.00.105.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.574 I llm_load_print_meta: n_embd           = 2048
0.00.105.574 I llm_load_print_meta: n_layer          = 24
0.00.105.587 I llm_load_print_meta: n_head           = 16
0.00.105.588 I llm_load_print_meta: n_head_kv        = 16
0.00.105.589 I llm_load_print_meta: n_rot            = 32
0.00.105.590 I llm_load_print_meta: n_swa            = 0
0.00.105.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.592 I llm_load_print_meta: n_gqa            = 1
0.00.105.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.600 I llm_load_print_meta: n_ff             = 8192
0.00.105.601 I llm_load_print_meta: n_expert         = 0
0.00.105.601 I llm_load_print_meta: n_expert_used    = 0
0.00.105.602 I llm_load_print_meta: causal attn      = 1
0.00.105.602 I llm_load_print_meta: pooling type     = 0
0.00.105.603 I llm_load_print_meta: rope type        = 2
0.00.105.604 I llm_load_print_meta: rope scaling     = linear
0.00.105.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.606 I llm_load_print_meta: freq_scale_train = 1
0.00.105.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.609 I llm_load_print_meta: model type       = 1.4B
0.00.105.610 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.611 I llm_load_print_meta: model params     = 1.41 B
0.00.105.612 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.613 I llm_load_print_meta: general.name     = 1.4B
0.00.105.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.617 I llm_load_print_meta: max token length = 1024
0.00.105.634 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.681 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.145.965 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.975 I llama_new_context_with_model: n_batch    = 2048
0.00.145.975 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.976 I llama_new_context_with_model: flash_attn = 0
0.00.145.979 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.980 I llama_new_context_with_model: freq_scale = 1
0.00.268.634 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.450 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.464 I llama_new_context_with_model: graph nodes  = 967
0.00.270.464 I llama_new_context_with_model: graph splits = 1
0.00.270.467 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.643 I main: llama threadpool init, n_threads = 8
0.00.330.659 I 
0.00.330.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.750 I 
0.00.330.869 I sampler seed: 1234
0.00.330.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.885 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.886 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.341.859 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.341.871 I llama_perf_context_print:        load time =     328.64 ms
0.02.341.880 I llama_perf_context_print: prompt eval time =     156.52 ms /     7 tokens (   22.36 ms per token,    44.72 tokens per second)
0.02.341.889 I llama_perf_context_print:        eval time =    1844.91 ms /    63 runs   (   29.28 ms per token,    34.15 tokens per second)
0.02.341.905 I llama_perf_context_print:       total time =    2011.23 ms /    70 tokens

real	0m2.414s
user	0m16.371s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.452 I llm_load_vocab: special tokens cache size = 25
0.00.105.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.140 I llm_load_print_meta: arch             = gptneox
0.00.105.141 I llm_load_print_meta: vocab type       = BPE
0.00.105.141 I llm_load_print_meta: n_vocab          = 50304
0.00.105.142 I llm_load_print_meta: n_merges         = 50009
0.00.105.142 I llm_load_print_meta: vocab_only       = 0
0.00.105.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.143 I llm_load_print_meta: n_embd           = 2048
0.00.105.144 I llm_load_print_meta: n_layer          = 24
0.00.105.153 I llm_load_print_meta: n_head           = 16
0.00.105.155 I llm_load_print_meta: n_head_kv        = 16
0.00.105.155 I llm_load_print_meta: n_rot            = 32
0.00.105.156 I llm_load_print_meta: n_swa            = 0
0.00.105.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.158 I llm_load_print_meta: n_gqa            = 1
0.00.105.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.165 I llm_load_print_meta: n_ff             = 8192
0.00.105.166 I llm_load_print_meta: n_expert         = 0
0.00.105.166 I llm_load_print_meta: n_expert_used    = 0
0.00.105.167 I llm_load_print_meta: causal attn      = 1
0.00.105.167 I llm_load_print_meta: pooling type     = 0
0.00.105.168 I llm_load_print_meta: rope type        = 2
0.00.105.168 I llm_load_print_meta: rope scaling     = linear
0.00.105.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.170 I llm_load_print_meta: freq_scale_train = 1
0.00.105.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.174 I llm_load_print_meta: model type       = 1.4B
0.00.105.175 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.176 I llm_load_print_meta: model params     = 1.41 B
0.00.105.177 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.178 I llm_load_print_meta: general.name     = 1.4B
0.00.105.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.181 I llm_load_print_meta: max token length = 1024
0.00.105.204 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.146 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.145.425 I llama_new_context_with_model: n_ctx      = 128
0.00.145.435 I llama_new_context_with_model: n_batch    = 128
0.00.145.436 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.436 I llama_new_context_with_model: flash_attn = 0
0.00.145.439 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.439 I llama_new_context_with_model: freq_scale = 1
0.00.153.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.485 I llama_new_context_with_model: graph nodes  = 967
0.00.155.485 I llama_new_context_with_model: graph splits = 1
0.00.155.487 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.740 I 
0.00.210.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.829 I perplexity: tokenizing the input ..
0.00.225.364 I perplexity: tokenization took 14.53 ms
0.00.225.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.171.737 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.174.689 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.174.726 I llama_perf_context_print:        load time =     208.85 ms
0.03.174.727 I llama_perf_context_print: prompt eval time =    2945.83 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.174.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.174.730 I llama_perf_context_print:       total time =    2963.99 ms /   129 tokens

real	0m3.222s
user	0m24.011s
sys	0m0.168s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.001.968 I main: load the model and apply lora adapter, if any
0.00.012.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.570 I llm_load_vocab: special tokens cache size = 25
0.00.104.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.055 I llm_load_print_meta: arch             = gptneox
0.00.104.056 I llm_load_print_meta: vocab type       = BPE
0.00.104.057 I llm_load_print_meta: n_vocab          = 50304
0.00.104.057 I llm_load_print_meta: n_merges         = 50009
0.00.104.058 I llm_load_print_meta: vocab_only       = 0
0.00.104.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.059 I llm_load_print_meta: n_embd           = 2048
0.00.104.059 I llm_load_print_meta: n_layer          = 24
0.00.104.070 I llm_load_print_meta: n_head           = 16
0.00.104.072 I llm_load_print_meta: n_head_kv        = 16
0.00.104.072 I llm_load_print_meta: n_rot            = 32
0.00.104.073 I llm_load_print_meta: n_swa            = 0
0.00.104.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.076 I llm_load_print_meta: n_gqa            = 1
0.00.104.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.085 I llm_load_print_meta: n_ff             = 8192
0.00.104.085 I llm_load_print_meta: n_expert         = 0
0.00.104.086 I llm_load_print_meta: n_expert_used    = 0
0.00.104.086 I llm_load_print_meta: causal attn      = 1
0.00.104.087 I llm_load_print_meta: pooling type     = 0
0.00.104.087 I llm_load_print_meta: rope type        = 2
0.00.104.088 I llm_load_print_meta: rope scaling     = linear
0.00.104.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.090 I llm_load_print_meta: freq_scale_train = 1
0.00.104.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.094 I llm_load_print_meta: model type       = 1.4B
0.00.104.095 I llm_load_print_meta: model ftype      = Q4_1
0.00.104.096 I llm_load_print_meta: model params     = 1.41 B
0.00.104.097 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.104.098 I llm_load_print_meta: general.name     = 1.4B
0.00.104.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.102 I llm_load_print_meta: max token length = 1024
0.00.104.118 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.133 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.147.381 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.392 I llama_new_context_with_model: n_batch    = 2048
0.00.147.393 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.394 I llama_new_context_with_model: flash_attn = 0
0.00.147.397 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.397 I llama_new_context_with_model: freq_scale = 1
0.00.269.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.756 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.559 I llama_new_context_with_model: graph nodes  = 967
0.00.271.560 I llama_new_context_with_model: graph splits = 1
0.00.271.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.978 I main: llama threadpool init, n_threads = 8
0.00.333.993 I 
0.00.334.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.078 I 
0.00.334.196 I sampler seed: 1234
0.00.334.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.216 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.217 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.406.051 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.02.406.062 I llama_perf_context_print:        load time =     331.92 ms
0.02.406.071 I llama_perf_context_print: prompt eval time =     164.45 ms /     7 tokens (   23.49 ms per token,    42.57 tokens per second)
0.02.406.080 I llama_perf_context_print:        eval time =    1898.19 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.406.089 I llama_perf_context_print:       total time =    2072.09 ms /    70 tokens

real	0m2.481s
user	0m16.854s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.370 I llm_load_vocab: special tokens cache size = 25
0.00.105.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.003 I llm_load_print_meta: arch             = gptneox
0.00.106.003 I llm_load_print_meta: vocab type       = BPE
0.00.106.004 I llm_load_print_meta: n_vocab          = 50304
0.00.106.005 I llm_load_print_meta: n_merges         = 50009
0.00.106.005 I llm_load_print_meta: vocab_only       = 0
0.00.106.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.007 I llm_load_print_meta: n_embd           = 2048
0.00.106.007 I llm_load_print_meta: n_layer          = 24
0.00.106.019 I llm_load_print_meta: n_head           = 16
0.00.106.020 I llm_load_print_meta: n_head_kv        = 16
0.00.106.021 I llm_load_print_meta: n_rot            = 32
0.00.106.021 I llm_load_print_meta: n_swa            = 0
0.00.106.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.024 I llm_load_print_meta: n_gqa            = 1
0.00.106.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.032 I llm_load_print_meta: n_ff             = 8192
0.00.106.033 I llm_load_print_meta: n_expert         = 0
0.00.106.033 I llm_load_print_meta: n_expert_used    = 0
0.00.106.034 I llm_load_print_meta: causal attn      = 1
0.00.106.035 I llm_load_print_meta: pooling type     = 0
0.00.106.035 I llm_load_print_meta: rope type        = 2
0.00.106.036 I llm_load_print_meta: rope scaling     = linear
0.00.106.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.038 I llm_load_print_meta: freq_scale_train = 1
0.00.106.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.046 I llm_load_print_meta: model type       = 1.4B
0.00.106.047 I llm_load_print_meta: model ftype      = Q4_1
0.00.106.047 I llm_load_print_meta: model params     = 1.41 B
0.00.106.049 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.106.049 I llm_load_print_meta: general.name     = 1.4B
0.00.106.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.053 I llm_load_print_meta: max token length = 1024
0.00.106.075 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.615 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.149.817 I llama_new_context_with_model: n_ctx      = 128
0.00.149.829 I llama_new_context_with_model: n_batch    = 128
0.00.149.830 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.830 I llama_new_context_with_model: flash_attn = 0
0.00.149.833 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.834 I llama_new_context_with_model: freq_scale = 1
0.00.158.222 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.246 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.258 I llama_new_context_with_model: graph nodes  = 967
0.00.160.258 I llama_new_context_with_model: graph splits = 1
0.00.160.260 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.990 I 
0.00.218.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.125 I perplexity: tokenizing the input ..
0.00.232.375 I perplexity: tokenization took 14.267 ms
0.00.232.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.344.242 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.347.195 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.347.230 I llama_perf_context_print:        load time =     216.14 ms
0.03.347.237 I llama_perf_context_print: prompt eval time =    3111.26 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.347.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.347.239 I llama_perf_context_print:       total time =    3129.24 ms /   129 tokens

real	0m3.398s
user	0m25.405s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.187 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.573 I llm_load_vocab: special tokens cache size = 25
0.00.105.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.188 I llm_load_print_meta: arch             = gptneox
0.00.105.188 I llm_load_print_meta: vocab type       = BPE
0.00.105.189 I llm_load_print_meta: n_vocab          = 50304
0.00.105.190 I llm_load_print_meta: n_merges         = 50009
0.00.105.190 I llm_load_print_meta: vocab_only       = 0
0.00.105.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.191 I llm_load_print_meta: n_embd           = 2048
0.00.105.191 I llm_load_print_meta: n_layer          = 24
0.00.105.201 I llm_load_print_meta: n_head           = 16
0.00.105.203 I llm_load_print_meta: n_head_kv        = 16
0.00.105.203 I llm_load_print_meta: n_rot            = 32
0.00.105.204 I llm_load_print_meta: n_swa            = 0
0.00.105.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.206 I llm_load_print_meta: n_gqa            = 1
0.00.105.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.214 I llm_load_print_meta: n_ff             = 8192
0.00.105.214 I llm_load_print_meta: n_expert         = 0
0.00.105.215 I llm_load_print_meta: n_expert_used    = 0
0.00.105.215 I llm_load_print_meta: causal attn      = 1
0.00.105.216 I llm_load_print_meta: pooling type     = 0
0.00.105.216 I llm_load_print_meta: rope type        = 2
0.00.105.217 I llm_load_print_meta: rope scaling     = linear
0.00.105.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.220 I llm_load_print_meta: freq_scale_train = 1
0.00.105.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.225 I llm_load_print_meta: model type       = 1.4B
0.00.105.225 I llm_load_print_meta: model ftype      = Q5_0
0.00.105.226 I llm_load_print_meta: model params     = 1.41 B
0.00.105.227 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.105.228 I llm_load_print_meta: general.name     = 1.4B
0.00.105.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.233 I llm_load_print_meta: max token length = 1024
0.00.105.250 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.775 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.151.073 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.082 I llama_new_context_with_model: n_batch    = 2048
0.00.151.082 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.083 I llama_new_context_with_model: flash_attn = 0
0.00.151.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.086 I llama_new_context_with_model: freq_scale = 1
0.00.270.774 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.558 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.570 I llama_new_context_with_model: graph nodes  = 967
0.00.272.571 I llama_new_context_with_model: graph splits = 1
0.00.272.574 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.563 I main: llama threadpool init, n_threads = 8
0.00.347.575 I 
0.00.347.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.649 I 
0.00.347.785 I sampler seed: 1234
0.00.347.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.799 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.800 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.900.028 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.900.040 I llama_perf_context_print:        load time =     345.63 ms
0.02.900.049 I llama_perf_context_print: prompt eval time =     207.67 ms /     7 tokens (   29.67 ms per token,    33.71 tokens per second)
0.02.900.057 I llama_perf_context_print:        eval time =    2335.31 ms /    63 runs   (   37.07 ms per token,    26.98 tokens per second)
0.02.900.074 I llama_perf_context_print:       total time =    2552.48 ms /    70 tokens

real	0m2.975s
user	0m20.803s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.707 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.563 I llm_load_vocab: special tokens cache size = 25
0.00.100.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.998 I llm_load_print_meta: arch             = gptneox
0.00.101.000 I llm_load_print_meta: vocab type       = BPE
0.00.101.001 I llm_load_print_meta: n_vocab          = 50304
0.00.101.001 I llm_load_print_meta: n_merges         = 50009
0.00.101.002 I llm_load_print_meta: vocab_only       = 0
0.00.101.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.002 I llm_load_print_meta: n_embd           = 2048
0.00.101.003 I llm_load_print_meta: n_layer          = 24
0.00.101.014 I llm_load_print_meta: n_head           = 16
0.00.101.016 I llm_load_print_meta: n_head_kv        = 16
0.00.101.016 I llm_load_print_meta: n_rot            = 32
0.00.101.016 I llm_load_print_meta: n_swa            = 0
0.00.101.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.019 I llm_load_print_meta: n_gqa            = 1
0.00.101.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.026 I llm_load_print_meta: n_ff             = 8192
0.00.101.027 I llm_load_print_meta: n_expert         = 0
0.00.101.028 I llm_load_print_meta: n_expert_used    = 0
0.00.101.029 I llm_load_print_meta: causal attn      = 1
0.00.101.029 I llm_load_print_meta: pooling type     = 0
0.00.101.029 I llm_load_print_meta: rope type        = 2
0.00.101.030 I llm_load_print_meta: rope scaling     = linear
0.00.101.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.032 I llm_load_print_meta: freq_scale_train = 1
0.00.101.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.037 I llm_load_print_meta: model type       = 1.4B
0.00.101.038 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.038 I llm_load_print_meta: model params     = 1.41 B
0.00.101.039 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.040 I llm_load_print_meta: general.name     = 1.4B
0.00.101.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.044 I llm_load_print_meta: max token length = 1024
0.00.101.064 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.744 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.064 I llama_new_context_with_model: n_ctx      = 128
0.00.147.075 I llama_new_context_with_model: n_batch    = 128
0.00.147.075 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.076 I llama_new_context_with_model: flash_attn = 0
0.00.147.079 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.080 I llama_new_context_with_model: freq_scale = 1
0.00.155.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.303 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.246 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.259 I llama_new_context_with_model: graph nodes  = 967
0.00.157.259 I llama_new_context_with_model: graph splits = 1
0.00.157.261 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.910 I 
0.00.228.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.019 I perplexity: tokenizing the input ..
0.00.241.696 I perplexity: tokenization took 13.67 ms
0.00.241.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.140.712 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.143.724 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.143.764 I llama_perf_context_print:        load time =     226.07 ms
0.04.143.766 I llama_perf_context_print: prompt eval time =    3898.47 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.143.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.143.769 I llama_perf_context_print:       total time =    3915.86 ms /   129 tokens

real	0m4.194s
user	0m31.789s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.610 I llm_load_vocab: special tokens cache size = 25
0.00.102.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.154 I llm_load_print_meta: arch             = gptneox
0.00.102.154 I llm_load_print_meta: vocab type       = BPE
0.00.102.155 I llm_load_print_meta: n_vocab          = 50304
0.00.102.156 I llm_load_print_meta: n_merges         = 50009
0.00.102.156 I llm_load_print_meta: vocab_only       = 0
0.00.102.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.157 I llm_load_print_meta: n_embd           = 2048
0.00.102.158 I llm_load_print_meta: n_layer          = 24
0.00.102.169 I llm_load_print_meta: n_head           = 16
0.00.102.170 I llm_load_print_meta: n_head_kv        = 16
0.00.102.171 I llm_load_print_meta: n_rot            = 32
0.00.102.171 I llm_load_print_meta: n_swa            = 0
0.00.102.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.173 I llm_load_print_meta: n_gqa            = 1
0.00.102.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.182 I llm_load_print_meta: n_ff             = 8192
0.00.102.183 I llm_load_print_meta: n_expert         = 0
0.00.102.183 I llm_load_print_meta: n_expert_used    = 0
0.00.102.183 I llm_load_print_meta: causal attn      = 1
0.00.102.184 I llm_load_print_meta: pooling type     = 0
0.00.102.184 I llm_load_print_meta: rope type        = 2
0.00.102.185 I llm_load_print_meta: rope scaling     = linear
0.00.102.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.187 I llm_load_print_meta: freq_scale_train = 1
0.00.102.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.192 I llm_load_print_meta: model type       = 1.4B
0.00.102.193 I llm_load_print_meta: model ftype      = Q5_1
0.00.102.194 I llm_load_print_meta: model params     = 1.41 B
0.00.102.195 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.102.196 I llm_load_print_meta: general.name     = 1.4B
0.00.102.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.200 I llm_load_print_meta: max token length = 1024
0.00.102.218 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.087 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.253 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.264 I llama_new_context_with_model: n_batch    = 2048
0.00.150.264 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.265 I llama_new_context_with_model: flash_attn = 0
0.00.150.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.268 I llama_new_context_with_model: freq_scale = 1
0.00.269.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.414 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.201 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.216 I llama_new_context_with_model: graph nodes  = 967
0.00.271.217 I llama_new_context_with_model: graph splits = 1
0.00.271.220 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.816 I main: llama threadpool init, n_threads = 8
0.00.346.830 I 
0.00.346.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.910 I 
0.00.347.026 I sampler seed: 1234
0.00.347.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.045 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.046 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.926.170 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.926.182 I llama_perf_context_print:        load time =     344.86 ms
0.02.926.191 I llama_perf_context_print: prompt eval time =     209.39 ms /     7 tokens (   29.91 ms per token,    33.43 tokens per second)
0.02.926.199 I llama_perf_context_print:        eval time =    2360.42 ms /    63 runs   (   37.47 ms per token,    26.69 tokens per second)
0.02.926.209 I llama_perf_context_print:       total time =    2579.37 ms /    70 tokens

real	0m3.000s
user	0m21.008s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.773 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.178 I llm_load_vocab: special tokens cache size = 25
0.00.100.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.552 I llm_load_print_meta: arch             = gptneox
0.00.100.552 I llm_load_print_meta: vocab type       = BPE
0.00.100.553 I llm_load_print_meta: n_vocab          = 50304
0.00.100.554 I llm_load_print_meta: n_merges         = 50009
0.00.100.554 I llm_load_print_meta: vocab_only       = 0
0.00.100.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.555 I llm_load_print_meta: n_embd           = 2048
0.00.100.556 I llm_load_print_meta: n_layer          = 24
0.00.100.567 I llm_load_print_meta: n_head           = 16
0.00.100.568 I llm_load_print_meta: n_head_kv        = 16
0.00.100.569 I llm_load_print_meta: n_rot            = 32
0.00.100.569 I llm_load_print_meta: n_swa            = 0
0.00.100.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.571 I llm_load_print_meta: n_gqa            = 1
0.00.100.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.579 I llm_load_print_meta: n_ff             = 8192
0.00.100.580 I llm_load_print_meta: n_expert         = 0
0.00.100.580 I llm_load_print_meta: n_expert_used    = 0
0.00.100.581 I llm_load_print_meta: causal attn      = 1
0.00.100.581 I llm_load_print_meta: pooling type     = 0
0.00.100.581 I llm_load_print_meta: rope type        = 2
0.00.100.582 I llm_load_print_meta: rope scaling     = linear
0.00.100.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.584 I llm_load_print_meta: freq_scale_train = 1
0.00.100.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.588 I llm_load_print_meta: model type       = 1.4B
0.00.100.589 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.590 I llm_load_print_meta: model params     = 1.41 B
0.00.100.591 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.591 I llm_load_print_meta: general.name     = 1.4B
0.00.100.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.595 I llm_load_print_meta: max token length = 1024
0.00.100.616 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.595 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.148.723 I llama_new_context_with_model: n_ctx      = 128
0.00.148.734 I llama_new_context_with_model: n_batch    = 128
0.00.148.735 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.736 I llama_new_context_with_model: flash_attn = 0
0.00.148.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.739 I llama_new_context_with_model: freq_scale = 1
0.00.156.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.868 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.785 I llama_new_context_with_model: graph nodes  = 967
0.00.158.786 I llama_new_context_with_model: graph splits = 1
0.00.158.788 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.346 I 
0.00.230.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.466 I perplexity: tokenizing the input ..
0.00.244.103 I perplexity: tokenization took 13.645 ms
0.00.244.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.165.641 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.168.591 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.168.630 I llama_perf_context_print:        load time =     228.49 ms
0.04.168.632 I llama_perf_context_print: prompt eval time =    3920.97 ms /   128 tokens (   30.63 ms per token,    32.64 tokens per second)
0.04.168.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.168.635 I llama_perf_context_print:       total time =    3938.29 ms /   129 tokens

real	0m4.220s
user	0m31.935s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.186 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.148 I llm_load_vocab: special tokens cache size = 25
0.00.101.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.690 I llm_load_print_meta: arch             = gptneox
0.00.101.690 I llm_load_print_meta: vocab type       = BPE
0.00.101.691 I llm_load_print_meta: n_vocab          = 50304
0.00.101.692 I llm_load_print_meta: n_merges         = 50009
0.00.101.692 I llm_load_print_meta: vocab_only       = 0
0.00.101.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.693 I llm_load_print_meta: n_embd           = 2048
0.00.101.694 I llm_load_print_meta: n_layer          = 24
0.00.101.704 I llm_load_print_meta: n_head           = 16
0.00.101.705 I llm_load_print_meta: n_head_kv        = 16
0.00.101.706 I llm_load_print_meta: n_rot            = 32
0.00.101.706 I llm_load_print_meta: n_swa            = 0
0.00.101.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.709 I llm_load_print_meta: n_gqa            = 1
0.00.101.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.716 I llm_load_print_meta: n_ff             = 8192
0.00.101.717 I llm_load_print_meta: n_expert         = 0
0.00.101.717 I llm_load_print_meta: n_expert_used    = 0
0.00.101.718 I llm_load_print_meta: causal attn      = 1
0.00.101.718 I llm_load_print_meta: pooling type     = 0
0.00.101.719 I llm_load_print_meta: rope type        = 2
0.00.101.719 I llm_load_print_meta: rope scaling     = linear
0.00.101.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.721 I llm_load_print_meta: freq_scale_train = 1
0.00.101.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.725 I llm_load_print_meta: model type       = 1.4B
0.00.101.726 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.727 I llm_load_print_meta: model params     = 1.41 B
0.00.101.729 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.729 I llm_load_print_meta: general.name     = 1.4B
0.00.101.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.733 I llm_load_print_meta: max token length = 1024
0.00.101.750 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.088 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.285 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.296 I llama_new_context_with_model: n_batch    = 2048
0.00.130.296 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.297 I llama_new_context_with_model: flash_attn = 0
0.00.130.299 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.299 I llama_new_context_with_model: freq_scale = 1
0.00.249.033 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.054 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.779 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.792 I llama_new_context_with_model: graph nodes  = 967
0.00.250.792 I llama_new_context_with_model: graph splits = 1
0.00.250.795 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.404 I main: llama threadpool init, n_threads = 8
0.00.314.417 I 
0.00.314.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.491 I 
0.00.314.606 I sampler seed: 1234
0.00.314.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.621 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.314.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.621 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.473.679 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.02.473.706 I llama_perf_context_print:        load time =     312.49 ms
0.02.473.729 I llama_perf_context_print: prompt eval time =     171.32 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.473.754 I llama_perf_context_print:        eval time =    1977.47 ms /    63 runs   (   31.39 ms per token,    31.86 tokens per second)
0.02.473.782 I llama_perf_context_print:       total time =    2159.30 ms /    70 tokens

real	0m2.537s
user	0m17.545s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.160 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.075 I llm_load_vocab: special tokens cache size = 25
0.00.104.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.627 I llm_load_print_meta: arch             = gptneox
0.00.104.628 I llm_load_print_meta: vocab type       = BPE
0.00.104.629 I llm_load_print_meta: n_vocab          = 50304
0.00.104.629 I llm_load_print_meta: n_merges         = 50009
0.00.104.630 I llm_load_print_meta: vocab_only       = 0
0.00.104.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.630 I llm_load_print_meta: n_embd           = 2048
0.00.104.631 I llm_load_print_meta: n_layer          = 24
0.00.104.644 I llm_load_print_meta: n_head           = 16
0.00.104.645 I llm_load_print_meta: n_head_kv        = 16
0.00.104.645 I llm_load_print_meta: n_rot            = 32
0.00.104.646 I llm_load_print_meta: n_swa            = 0
0.00.104.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.649 I llm_load_print_meta: n_gqa            = 1
0.00.104.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.657 I llm_load_print_meta: n_ff             = 8192
0.00.104.657 I llm_load_print_meta: n_expert         = 0
0.00.104.658 I llm_load_print_meta: n_expert_used    = 0
0.00.104.658 I llm_load_print_meta: causal attn      = 1
0.00.104.658 I llm_load_print_meta: pooling type     = 0
0.00.104.659 I llm_load_print_meta: rope type        = 2
0.00.104.660 I llm_load_print_meta: rope scaling     = linear
0.00.104.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.663 I llm_load_print_meta: freq_scale_train = 1
0.00.104.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.667 I llm_load_print_meta: model type       = 1.4B
0.00.104.668 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.669 I llm_load_print_meta: model params     = 1.41 B
0.00.104.670 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.670 I llm_load_print_meta: general.name     = 1.4B
0.00.104.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.674 I llm_load_print_meta: max token length = 1024
0.00.104.696 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.504 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.133.774 I llama_new_context_with_model: n_ctx      = 128
0.00.133.783 I llama_new_context_with_model: n_batch    = 128
0.00.133.783 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.784 I llama_new_context_with_model: flash_attn = 0
0.00.133.787 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.788 I llama_new_context_with_model: freq_scale = 1
0.00.142.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.114 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.131 I llama_new_context_with_model: graph nodes  = 967
0.00.144.131 I llama_new_context_with_model: graph splits = 1
0.00.144.133 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.579 I 
0.00.203.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.690 I perplexity: tokenizing the input ..
0.00.217.520 I perplexity: tokenization took 13.824 ms
0.00.217.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.453.499 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.456.465 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.456.507 I llama_perf_context_print:        load time =     201.67 ms
0.03.456.509 I llama_perf_context_print: prompt eval time =    3235.37 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.456.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.456.512 I llama_perf_context_print:       total time =    3252.93 ms /   129 tokens

real	0m3.498s
user	0m26.401s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.221 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.578 I llm_load_vocab: special tokens cache size = 25
0.00.107.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.988 I llm_load_print_meta: arch             = gptneox
0.00.107.989 I llm_load_print_meta: vocab type       = BPE
0.00.107.990 I llm_load_print_meta: n_vocab          = 50304
0.00.107.990 I llm_load_print_meta: n_merges         = 50009
0.00.107.991 I llm_load_print_meta: vocab_only       = 0
0.00.107.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.992 I llm_load_print_meta: n_embd           = 2048
0.00.107.993 I llm_load_print_meta: n_layer          = 24
0.00.108.005 I llm_load_print_meta: n_head           = 16
0.00.108.006 I llm_load_print_meta: n_head_kv        = 16
0.00.108.007 I llm_load_print_meta: n_rot            = 32
0.00.108.008 I llm_load_print_meta: n_swa            = 0
0.00.108.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.010 I llm_load_print_meta: n_gqa            = 1
0.00.108.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.019 I llm_load_print_meta: n_ff             = 8192
0.00.108.019 I llm_load_print_meta: n_expert         = 0
0.00.108.019 I llm_load_print_meta: n_expert_used    = 0
0.00.108.020 I llm_load_print_meta: causal attn      = 1
0.00.108.021 I llm_load_print_meta: pooling type     = 0
0.00.108.021 I llm_load_print_meta: rope type        = 2
0.00.108.022 I llm_load_print_meta: rope scaling     = linear
0.00.108.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.024 I llm_load_print_meta: freq_scale_train = 1
0.00.108.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.028 I llm_load_print_meta: model type       = 1.4B
0.00.108.029 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.108.030 I llm_load_print_meta: model params     = 1.41 B
0.00.108.031 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.108.032 I llm_load_print_meta: general.name     = 1.4B
0.00.108.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.036 I llm_load_print_meta: max token length = 1024
0.00.108.054 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.894 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.145.183 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.193 I llama_new_context_with_model: n_batch    = 2048
0.00.145.194 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.194 I llama_new_context_with_model: flash_attn = 0
0.00.145.197 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.198 I llama_new_context_with_model: freq_scale = 1
0.00.264.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.687 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.700 I llama_new_context_with_model: graph nodes  = 967
0.00.266.701 I llama_new_context_with_model: graph splits = 1
0.00.266.704 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.468 I main: llama threadpool init, n_threads = 8
0.00.328.482 I 
0.00.328.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.567 I 
0.00.328.689 I sampler seed: 1234
0.00.328.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.711 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.712 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.402.566 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.402.577 I llama_perf_context_print:        load time =     326.46 ms
0.02.402.587 I llama_perf_context_print: prompt eval time =     162.37 ms /     7 tokens (   23.20 ms per token,    43.11 tokens per second)
0.02.402.595 I llama_perf_context_print:        eval time =    1902.16 ms /    63 runs   (   30.19 ms per token,    33.12 tokens per second)
0.02.402.614 I llama_perf_context_print:       total time =    2074.11 ms /    70 tokens

real	0m2.472s
user	0m16.859s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.810 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.810 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.084 I llm_load_vocab: special tokens cache size = 25
0.00.100.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.604 I llm_load_print_meta: arch             = gptneox
0.00.100.604 I llm_load_print_meta: vocab type       = BPE
0.00.100.605 I llm_load_print_meta: n_vocab          = 50304
0.00.100.606 I llm_load_print_meta: n_merges         = 50009
0.00.100.606 I llm_load_print_meta: vocab_only       = 0
0.00.100.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.607 I llm_load_print_meta: n_embd           = 2048
0.00.100.608 I llm_load_print_meta: n_layer          = 24
0.00.100.618 I llm_load_print_meta: n_head           = 16
0.00.100.620 I llm_load_print_meta: n_head_kv        = 16
0.00.100.621 I llm_load_print_meta: n_rot            = 32
0.00.100.621 I llm_load_print_meta: n_swa            = 0
0.00.100.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.623 I llm_load_print_meta: n_gqa            = 1
0.00.100.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.631 I llm_load_print_meta: n_ff             = 8192
0.00.100.632 I llm_load_print_meta: n_expert         = 0
0.00.100.632 I llm_load_print_meta: n_expert_used    = 0
0.00.100.633 I llm_load_print_meta: causal attn      = 1
0.00.100.634 I llm_load_print_meta: pooling type     = 0
0.00.100.634 I llm_load_print_meta: rope type        = 2
0.00.100.635 I llm_load_print_meta: rope scaling     = linear
0.00.100.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.637 I llm_load_print_meta: freq_scale_train = 1
0.00.100.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.641 I llm_load_print_meta: model type       = 1.4B
0.00.100.643 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.644 I llm_load_print_meta: model params     = 1.41 B
0.00.100.646 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.646 I llm_load_print_meta: general.name     = 1.4B
0.00.100.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.650 I llm_load_print_meta: max token length = 1024
0.00.100.669 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.515 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.742 I llama_new_context_with_model: n_ctx      = 128
0.00.137.753 I llama_new_context_with_model: n_batch    = 128
0.00.137.753 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.754 I llama_new_context_with_model: flash_attn = 0
0.00.137.756 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.758 I llama_new_context_with_model: freq_scale = 1
0.00.145.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.879 I llama_new_context_with_model: graph nodes  = 967
0.00.147.880 I llama_new_context_with_model: graph splits = 1
0.00.147.882 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.698 I 
0.00.204.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.821 I perplexity: tokenizing the input ..
0.00.218.493 I perplexity: tokenization took 13.679 ms
0.00.218.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.257.885 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.260.883 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.260.922 I llama_perf_context_print:        load time =     202.85 ms
0.03.260.924 I llama_perf_context_print: prompt eval time =    3038.84 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.260.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.260.932 I llama_perf_context_print:       total time =    3056.23 ms /   129 tokens

real	0m3.307s
user	0m24.783s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.750 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.750 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.751 I llama_model_loader: - type q6_K:   13 tensors
0.00.083.617 I llm_load_vocab: special tokens cache size = 25
0.00.103.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.073 I llm_load_print_meta: arch             = gptneox
0.00.103.074 I llm_load_print_meta: vocab type       = BPE
0.00.103.075 I llm_load_print_meta: n_vocab          = 50304
0.00.103.075 I llm_load_print_meta: n_merges         = 50009
0.00.103.076 I llm_load_print_meta: vocab_only       = 0
0.00.103.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.077 I llm_load_print_meta: n_embd           = 2048
0.00.103.077 I llm_load_print_meta: n_layer          = 24
0.00.103.089 I llm_load_print_meta: n_head           = 16
0.00.103.090 I llm_load_print_meta: n_head_kv        = 16
0.00.103.091 I llm_load_print_meta: n_rot            = 32
0.00.103.092 I llm_load_print_meta: n_swa            = 0
0.00.103.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.095 I llm_load_print_meta: n_gqa            = 1
0.00.103.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.103 I llm_load_print_meta: n_ff             = 8192
0.00.103.104 I llm_load_print_meta: n_expert         = 0
0.00.103.104 I llm_load_print_meta: n_expert_used    = 0
0.00.103.105 I llm_load_print_meta: causal attn      = 1
0.00.103.106 I llm_load_print_meta: pooling type     = 0
0.00.103.106 I llm_load_print_meta: rope type        = 2
0.00.103.106 I llm_load_print_meta: rope scaling     = linear
0.00.103.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.109 I llm_load_print_meta: freq_scale_train = 1
0.00.103.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.114 I llm_load_print_meta: model type       = 1.4B
0.00.103.115 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.116 I llm_load_print_meta: model params     = 1.41 B
0.00.103.117 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.118 I llm_load_print_meta: general.name     = 1.4B
0.00.103.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.121 I llm_load_print_meta: max token length = 1024
0.00.103.138 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.670 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.880 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.891 I llama_new_context_with_model: n_batch    = 2048
0.00.146.891 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.892 I llama_new_context_with_model: flash_attn = 0
0.00.146.894 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.895 I llama_new_context_with_model: freq_scale = 1
0.00.268.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.884 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.897 I llama_new_context_with_model: graph nodes  = 967
0.00.269.897 I llama_new_context_with_model: graph splits = 1
0.00.269.901 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.282 I main: llama threadpool init, n_threads = 8
0.00.330.298 I 
0.00.330.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.381 I 
0.00.330.496 I sampler seed: 1234
0.00.330.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.514 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.515 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.386.810 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.386.822 I llama_perf_context_print:        load time =     328.33 ms
0.02.386.830 I llama_perf_context_print: prompt eval time =     155.46 ms /     7 tokens (   22.21 ms per token,    45.03 tokens per second)
0.02.386.845 I llama_perf_context_print:        eval time =    1891.34 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.386.858 I llama_perf_context_print:       total time =    2056.54 ms /    70 tokens

real	0m2.460s
user	0m16.656s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.562 I llama_model_loader: - type  f32:  194 tensors
0.00.029.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.564 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.565 I llama_model_loader: - type q6_K:   13 tensors
0.00.080.942 I llm_load_vocab: special tokens cache size = 25
0.00.100.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.369 I llm_load_print_meta: arch             = gptneox
0.00.100.370 I llm_load_print_meta: vocab type       = BPE
0.00.100.371 I llm_load_print_meta: n_vocab          = 50304
0.00.100.372 I llm_load_print_meta: n_merges         = 50009
0.00.100.372 I llm_load_print_meta: vocab_only       = 0
0.00.100.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.373 I llm_load_print_meta: n_embd           = 2048
0.00.100.373 I llm_load_print_meta: n_layer          = 24
0.00.100.385 I llm_load_print_meta: n_head           = 16
0.00.100.387 I llm_load_print_meta: n_head_kv        = 16
0.00.100.387 I llm_load_print_meta: n_rot            = 32
0.00.100.388 I llm_load_print_meta: n_swa            = 0
0.00.100.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.390 I llm_load_print_meta: n_gqa            = 1
0.00.100.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.397 I llm_load_print_meta: n_ff             = 8192
0.00.100.397 I llm_load_print_meta: n_expert         = 0
0.00.100.398 I llm_load_print_meta: n_expert_used    = 0
0.00.100.398 I llm_load_print_meta: causal attn      = 1
0.00.100.398 I llm_load_print_meta: pooling type     = 0
0.00.100.399 I llm_load_print_meta: rope type        = 2
0.00.100.399 I llm_load_print_meta: rope scaling     = linear
0.00.100.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.401 I llm_load_print_meta: freq_scale_train = 1
0.00.100.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.405 I llm_load_print_meta: model type       = 1.4B
0.00.100.406 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.406 I llm_load_print_meta: model params     = 1.41 B
0.00.100.407 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.408 I llm_load_print_meta: general.name     = 1.4B
0.00.100.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.412 I llm_load_print_meta: max token length = 1024
0.00.100.431 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.020 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.319 I llama_new_context_with_model: n_ctx      = 128
0.00.144.330 I llama_new_context_with_model: n_batch    = 128
0.00.144.330 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.331 I llama_new_context_with_model: flash_attn = 0
0.00.144.334 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.334 I llama_new_context_with_model: freq_scale = 1
0.00.152.503 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.433 I llama_new_context_with_model: graph nodes  = 967
0.00.154.433 I llama_new_context_with_model: graph splits = 1
0.00.154.436 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.012 I 
0.00.210.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.123 I perplexity: tokenizing the input ..
0.00.223.837 I perplexity: tokenization took 13.707 ms
0.00.223.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.162.137 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.165.134 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.165.169 I llama_perf_context_print:        load time =     208.19 ms
0.03.165.177 I llama_perf_context_print: prompt eval time =    2937.74 ms /   128 tokens (   22.95 ms per token,    43.57 tokens per second)
0.03.165.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.165.179 I llama_perf_context_print:       total time =    2955.16 ms /   129 tokens

real	0m3.214s
user	0m23.990s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.563 I llama_model_loader: - type q6_K:   37 tensors
0.00.087.084 I llm_load_vocab: special tokens cache size = 25
0.00.106.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.732 I llm_load_print_meta: arch             = gptneox
0.00.106.732 I llm_load_print_meta: vocab type       = BPE
0.00.106.734 I llm_load_print_meta: n_vocab          = 50304
0.00.106.734 I llm_load_print_meta: n_merges         = 50009
0.00.106.735 I llm_load_print_meta: vocab_only       = 0
0.00.106.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.736 I llm_load_print_meta: n_embd           = 2048
0.00.106.737 I llm_load_print_meta: n_layer          = 24
0.00.106.749 I llm_load_print_meta: n_head           = 16
0.00.106.751 I llm_load_print_meta: n_head_kv        = 16
0.00.106.752 I llm_load_print_meta: n_rot            = 32
0.00.106.752 I llm_load_print_meta: n_swa            = 0
0.00.106.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.755 I llm_load_print_meta: n_gqa            = 1
0.00.106.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.763 I llm_load_print_meta: n_ff             = 8192
0.00.106.763 I llm_load_print_meta: n_expert         = 0
0.00.106.764 I llm_load_print_meta: n_expert_used    = 0
0.00.106.764 I llm_load_print_meta: causal attn      = 1
0.00.106.765 I llm_load_print_meta: pooling type     = 0
0.00.106.766 I llm_load_print_meta: rope type        = 2
0.00.106.766 I llm_load_print_meta: rope scaling     = linear
0.00.106.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.768 I llm_load_print_meta: freq_scale_train = 1
0.00.106.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.772 I llm_load_print_meta: model type       = 1.4B
0.00.106.773 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.106.774 I llm_load_print_meta: model params     = 1.41 B
0.00.106.775 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.106.776 I llm_load_print_meta: general.name     = 1.4B
0.00.106.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.780 I llm_load_print_meta: max token length = 1024
0.00.106.796 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.459 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.156.773 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.785 I llama_new_context_with_model: n_batch    = 2048
0.00.156.785 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.786 I llama_new_context_with_model: flash_attn = 0
0.00.156.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.788 I llama_new_context_with_model: freq_scale = 1
0.00.276.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.007 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.021 I llama_new_context_with_model: graph nodes  = 967
0.00.278.022 I llama_new_context_with_model: graph splits = 1
0.00.278.025 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.702 I main: llama threadpool init, n_threads = 8
0.00.346.717 I 
0.00.346.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.805 I 
0.00.346.922 I sampler seed: 1234
0.00.346.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.942 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.943 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.673.415 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.673.426 I llama_perf_context_print:        load time =     344.69 ms
0.02.673.435 I llama_perf_context_print: prompt eval time =     186.75 ms /     7 tokens (   26.68 ms per token,    37.48 tokens per second)
0.02.673.444 I llama_perf_context_print:        eval time =    2130.36 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.673.461 I llama_perf_context_print:       total time =    2326.73 ms /    70 tokens

real	0m2.750s
user	0m18.978s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.251 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.189 I llm_load_vocab: special tokens cache size = 25
0.00.104.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.623 I llm_load_print_meta: arch             = gptneox
0.00.104.623 I llm_load_print_meta: vocab type       = BPE
0.00.104.624 I llm_load_print_meta: n_vocab          = 50304
0.00.104.624 I llm_load_print_meta: n_merges         = 50009
0.00.104.625 I llm_load_print_meta: vocab_only       = 0
0.00.104.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.625 I llm_load_print_meta: n_embd           = 2048
0.00.104.626 I llm_load_print_meta: n_layer          = 24
0.00.104.637 I llm_load_print_meta: n_head           = 16
0.00.104.639 I llm_load_print_meta: n_head_kv        = 16
0.00.104.639 I llm_load_print_meta: n_rot            = 32
0.00.104.639 I llm_load_print_meta: n_swa            = 0
0.00.104.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.642 I llm_load_print_meta: n_gqa            = 1
0.00.104.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.651 I llm_load_print_meta: n_ff             = 8192
0.00.104.652 I llm_load_print_meta: n_expert         = 0
0.00.104.652 I llm_load_print_meta: n_expert_used    = 0
0.00.104.653 I llm_load_print_meta: causal attn      = 1
0.00.104.653 I llm_load_print_meta: pooling type     = 0
0.00.104.654 I llm_load_print_meta: rope type        = 2
0.00.104.654 I llm_load_print_meta: rope scaling     = linear
0.00.104.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.656 I llm_load_print_meta: freq_scale_train = 1
0.00.104.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.661 I llm_load_print_meta: model type       = 1.4B
0.00.104.662 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.663 I llm_load_print_meta: model params     = 1.41 B
0.00.104.664 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.664 I llm_load_print_meta: general.name     = 1.4B
0.00.104.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.669 I llm_load_print_meta: max token length = 1024
0.00.104.691 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.039 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.223 I llama_new_context_with_model: n_ctx      = 128
0.00.155.236 I llama_new_context_with_model: n_batch    = 128
0.00.155.237 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.238 I llama_new_context_with_model: flash_attn = 0
0.00.155.240 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.241 I llama_new_context_with_model: freq_scale = 1
0.00.163.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.613 I llama_new_context_with_model: graph nodes  = 967
0.00.165.613 I llama_new_context_with_model: graph splits = 1
0.00.165.615 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.628 I 
0.00.230.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.739 I perplexity: tokenizing the input ..
0.00.244.584 I perplexity: tokenization took 13.839 ms
0.00.244.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.761.060 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.764.072 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.764.114 I llama_perf_context_print:        load time =     228.75 ms
0.03.764.116 I llama_perf_context_print: prompt eval time =    3515.87 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.764.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.764.118 I llama_perf_context_print:       total time =    3533.49 ms /   129 tokens

real	0m3.820s
user	0m28.727s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.001.988 I main: load the model and apply lora adapter, if any
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.004 I llm_load_vocab: special tokens cache size = 25
0.00.103.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.542 I llm_load_print_meta: arch             = gptneox
0.00.103.542 I llm_load_print_meta: vocab type       = BPE
0.00.103.543 I llm_load_print_meta: n_vocab          = 50304
0.00.103.544 I llm_load_print_meta: n_merges         = 50009
0.00.103.544 I llm_load_print_meta: vocab_only       = 0
0.00.103.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.545 I llm_load_print_meta: n_embd           = 2048
0.00.103.545 I llm_load_print_meta: n_layer          = 24
0.00.103.557 I llm_load_print_meta: n_head           = 16
0.00.103.558 I llm_load_print_meta: n_head_kv        = 16
0.00.103.558 I llm_load_print_meta: n_rot            = 32
0.00.103.560 I llm_load_print_meta: n_swa            = 0
0.00.103.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.562 I llm_load_print_meta: n_gqa            = 1
0.00.103.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.599 I llm_load_print_meta: n_ff             = 8192
0.00.103.600 I llm_load_print_meta: n_expert         = 0
0.00.103.600 I llm_load_print_meta: n_expert_used    = 0
0.00.103.602 I llm_load_print_meta: causal attn      = 1
0.00.103.602 I llm_load_print_meta: pooling type     = 0
0.00.103.603 I llm_load_print_meta: rope type        = 2
0.00.103.604 I llm_load_print_meta: rope scaling     = linear
0.00.103.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.606 I llm_load_print_meta: freq_scale_train = 1
0.00.103.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.610 I llm_load_print_meta: model type       = 1.4B
0.00.103.611 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.611 I llm_load_print_meta: model params     = 1.41 B
0.00.103.612 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.612 I llm_load_print_meta: general.name     = 1.4B
0.00.103.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.618 I llm_load_print_meta: max token length = 1024
0.00.103.636 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.230 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.478 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.485 I llama_new_context_with_model: n_batch    = 2048
0.00.157.486 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.486 I llama_new_context_with_model: flash_attn = 0
0.00.157.489 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.489 I llama_new_context_with_model: freq_scale = 1
0.00.279.537 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.360 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.373 I llama_new_context_with_model: graph nodes  = 967
0.00.281.373 I llama_new_context_with_model: graph splits = 1
0.00.281.377 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.312 I main: llama threadpool init, n_threads = 8
0.00.353.327 I 
0.00.353.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.412 I 
0.00.353.530 I sampler seed: 1234
0.00.353.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.550 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.550 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.786.226 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.786.237 I llama_perf_context_print:        load time =     351.23 ms
0.02.786.246 I llama_perf_context_print: prompt eval time =     194.76 ms /     7 tokens (   27.82 ms per token,    35.94 tokens per second)
0.02.786.256 I llama_perf_context_print:        eval time =    2228.58 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.786.271 I llama_perf_context_print:       total time =    2432.93 ms /    70 tokens

real	0m2.866s
user	0m19.798s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.367 I llm_load_vocab: special tokens cache size = 25
0.00.102.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.028 I llm_load_print_meta: arch             = gptneox
0.00.102.028 I llm_load_print_meta: vocab type       = BPE
0.00.102.030 I llm_load_print_meta: n_vocab          = 50304
0.00.102.031 I llm_load_print_meta: n_merges         = 50009
0.00.102.031 I llm_load_print_meta: vocab_only       = 0
0.00.102.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.032 I llm_load_print_meta: n_embd           = 2048
0.00.102.033 I llm_load_print_meta: n_layer          = 24
0.00.102.043 I llm_load_print_meta: n_head           = 16
0.00.102.044 I llm_load_print_meta: n_head_kv        = 16
0.00.102.046 I llm_load_print_meta: n_rot            = 32
0.00.102.047 I llm_load_print_meta: n_swa            = 0
0.00.102.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.049 I llm_load_print_meta: n_gqa            = 1
0.00.102.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.056 I llm_load_print_meta: n_ff             = 8192
0.00.102.057 I llm_load_print_meta: n_expert         = 0
0.00.102.057 I llm_load_print_meta: n_expert_used    = 0
0.00.102.058 I llm_load_print_meta: causal attn      = 1
0.00.102.059 I llm_load_print_meta: pooling type     = 0
0.00.102.060 I llm_load_print_meta: rope type        = 2
0.00.102.060 I llm_load_print_meta: rope scaling     = linear
0.00.102.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.062 I llm_load_print_meta: freq_scale_train = 1
0.00.102.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.066 I llm_load_print_meta: model type       = 1.4B
0.00.102.067 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.068 I llm_load_print_meta: model params     = 1.41 B
0.00.102.068 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.069 I llm_load_print_meta: general.name     = 1.4B
0.00.102.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.094 I llm_load_print_meta: max token length = 1024
0.00.102.114 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.837 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.018 I llama_new_context_with_model: n_ctx      = 128
0.00.156.027 I llama_new_context_with_model: n_batch    = 128
0.00.156.028 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.028 I llama_new_context_with_model: flash_attn = 0
0.00.156.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.032 I llama_new_context_with_model: freq_scale = 1
0.00.164.300 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.256 I llama_new_context_with_model: graph nodes  = 967
0.00.166.256 I llama_new_context_with_model: graph splits = 1
0.00.166.258 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.448 I 
0.00.233.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.555 I perplexity: tokenizing the input ..
0.00.247.447 I perplexity: tokenization took 13.887 ms
0.00.247.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.909.291 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.912.254 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.912.293 I llama_perf_context_print:        load time =     231.61 ms
0.03.912.295 I llama_perf_context_print: prompt eval time =    3661.28 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.912.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.297 I llama_perf_context_print:       total time =    3678.85 ms /   129 tokens

real	0m3.967s
user	0m29.896s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3900 (3dc48fe7)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.263.716 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.418s
user	0m12.584s
sys	0m0.541s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3900 (3dc48fe7)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.262.286 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.340s
user	0m12.169s
sys	0m0.528s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.49 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.88user 0.33system 0:01.22elapsed 99%CPU (0avgtext+0avgdata 2893564maxresident)k
0inputs+48outputs (0major+82157minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.24user 0.30system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82008minor)pagefaults 0swaps
```
