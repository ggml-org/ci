## Summary

- status:  SUCCESS ✅
- runtime: 4:49.71
- date:    Fri Sep 20 06:43:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/722ec1eb51ed53be2ab1ef31c6a1da8261803c71
- author:  Sigbjørn Skjæret
```
perplexity : do not escape input data by default (#9548)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.34 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.88 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  58.88 sec*proc (28 tests)

Total Test time (real) =  58.89 sec

real	0m58.897s
user	1m9.101s
sys	0m0.888s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.61 sec*proc (28 tests)

Total Test time (real) =  28.62 sec

real	0m28.626s
user	0m30.001s
sys	0m1.038s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.217 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.324 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.358 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.366 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.379 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.380 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.380 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.381 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.382 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.410 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.418 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.419 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.420 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.420 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.421 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.423 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.425 I llama_model_loader: - type  f32:  124 tensors
0.00.011.427 I llama_model_loader: - type  f16:   73 tensors
0.00.021.366 I llm_load_vocab: special tokens cache size = 5
0.00.024.914 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.931 I llm_load_print_meta: arch             = bert
0.00.024.932 I llm_load_print_meta: vocab type       = WPM
0.00.024.933 I llm_load_print_meta: n_vocab          = 30522
0.00.024.933 I llm_load_print_meta: n_merges         = 0
0.00.024.934 I llm_load_print_meta: vocab_only       = 0
0.00.024.934 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.935 I llm_load_print_meta: n_embd           = 384
0.00.024.936 I llm_load_print_meta: n_layer          = 12
0.00.024.947 I llm_load_print_meta: n_head           = 12
0.00.024.948 I llm_load_print_meta: n_head_kv        = 12
0.00.024.948 I llm_load_print_meta: n_rot            = 32
0.00.024.949 I llm_load_print_meta: n_swa            = 0
0.00.024.950 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.950 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.951 I llm_load_print_meta: n_gqa            = 1
0.00.024.953 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.954 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.956 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.959 I llm_load_print_meta: n_ff             = 1536
0.00.024.960 I llm_load_print_meta: n_expert         = 0
0.00.024.960 I llm_load_print_meta: n_expert_used    = 0
0.00.024.961 I llm_load_print_meta: causal attn      = 0
0.00.024.962 I llm_load_print_meta: pooling type     = 2
0.00.024.962 I llm_load_print_meta: rope type        = 2
0.00.024.964 I llm_load_print_meta: rope scaling     = linear
0.00.024.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.967 I llm_load_print_meta: freq_scale_train = 1
0.00.024.968 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.972 I llm_load_print_meta: model type       = 33M
0.00.024.973 I llm_load_print_meta: model ftype      = F16
0.00.024.975 I llm_load_print_meta: model params     = 33.21 M
0.00.024.976 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.977 I llm_load_print_meta: general.name     = Bge Small
0.00.024.977 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.978 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.978 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.979 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.980 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.980 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.981 I llm_load_print_meta: max token length = 21
0.00.025.000 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.478 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.556 I llama_new_context_with_model: n_ctx      = 512
0.00.030.563 I llama_new_context_with_model: n_batch    = 2048
0.00.030.564 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.564 I llama_new_context_with_model: flash_attn = 0
0.00.030.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.568 I llama_new_context_with_model: freq_scale = 1
0.00.033.749 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.770 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.776 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.287 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.299 I llama_new_context_with_model: graph nodes  = 429
0.00.035.299 I llama_new_context_with_model: graph splits = 1
0.00.035.301 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.546 I 
0.00.037.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.945 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.046.379 I llama_perf_context_print:        load time =      35.80 ms
0.00.046.381 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.05 tokens per second)
0.00.046.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.383 I llama_perf_context_print:       total time =       8.83 ms /    10 tokens

real	0m0.059s
user	0m0.088s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.225 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.281 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.323 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.323 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.330 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.334 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.336 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.337 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.337 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.338 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.339 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.332 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.340 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.341 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.341 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.342 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.343 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.344 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.346 I llama_model_loader: - type  f32:  124 tensors
0.00.011.348 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.320 I llm_load_vocab: special tokens cache size = 5
0.00.024.813 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.831 I llm_load_print_meta: arch             = bert
0.00.024.831 I llm_load_print_meta: vocab type       = WPM
0.00.024.832 I llm_load_print_meta: n_vocab          = 30522
0.00.024.832 I llm_load_print_meta: n_merges         = 0
0.00.024.833 I llm_load_print_meta: vocab_only       = 0
0.00.024.833 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.834 I llm_load_print_meta: n_embd           = 384
0.00.024.834 I llm_load_print_meta: n_layer          = 12
0.00.024.845 I llm_load_print_meta: n_head           = 12
0.00.024.846 I llm_load_print_meta: n_head_kv        = 12
0.00.024.846 I llm_load_print_meta: n_rot            = 32
0.00.024.847 I llm_load_print_meta: n_swa            = 0
0.00.024.847 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.848 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.849 I llm_load_print_meta: n_gqa            = 1
0.00.024.850 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.851 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.852 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.856 I llm_load_print_meta: n_ff             = 1536
0.00.024.856 I llm_load_print_meta: n_expert         = 0
0.00.024.856 I llm_load_print_meta: n_expert_used    = 0
0.00.024.857 I llm_load_print_meta: causal attn      = 0
0.00.024.857 I llm_load_print_meta: pooling type     = 2
0.00.024.858 I llm_load_print_meta: rope type        = 2
0.00.024.858 I llm_load_print_meta: rope scaling     = linear
0.00.024.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.861 I llm_load_print_meta: freq_scale_train = 1
0.00.024.861 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.866 I llm_load_print_meta: model type       = 33M
0.00.024.866 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.868 I llm_load_print_meta: model params     = 33.21 M
0.00.024.869 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.869 I llm_load_print_meta: general.name     = Bge Small
0.00.024.870 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.870 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.871 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.871 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.872 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.872 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.872 I llm_load_print_meta: max token length = 21
0.00.024.894 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.584 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.642 I llama_new_context_with_model: n_ctx      = 512
0.00.028.651 I llama_new_context_with_model: n_batch    = 2048
0.00.028.651 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.652 I llama_new_context_with_model: flash_attn = 0
0.00.028.654 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.655 I llama_new_context_with_model: freq_scale = 1
0.00.031.904 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.919 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.926 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.385 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.398 I llama_new_context_with_model: graph nodes  = 429
0.00.033.399 I llama_new_context_with_model: graph splits = 1
0.00.033.400 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.091 I 
0.00.035.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.495 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.626 I llama_perf_context_print:        load time =      33.35 ms
0.00.041.629 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.79 tokens per second)
0.00.041.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.631 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.052s
user	0m0.072s
sys	0m0.024s
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
0.00.000.214 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.012.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.930 I llama_model_loader: - type  f32:  194 tensors
0.00.030.932 I llama_model_loader: - type  f16:   98 tensors
0.00.086.717 I llm_load_vocab: special tokens cache size = 25
0.00.106.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.479 I llm_load_print_meta: arch             = gptneox
0.00.106.480 I llm_load_print_meta: vocab type       = BPE
0.00.106.480 I llm_load_print_meta: n_vocab          = 50304
0.00.106.481 I llm_load_print_meta: n_merges         = 50009
0.00.106.481 I llm_load_print_meta: vocab_only       = 0
0.00.106.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.482 I llm_load_print_meta: n_embd           = 2048
0.00.106.482 I llm_load_print_meta: n_layer          = 24
0.00.106.495 I llm_load_print_meta: n_head           = 16
0.00.106.497 I llm_load_print_meta: n_head_kv        = 16
0.00.106.497 I llm_load_print_meta: n_rot            = 32
0.00.106.498 I llm_load_print_meta: n_swa            = 0
0.00.106.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.500 I llm_load_print_meta: n_gqa            = 1
0.00.106.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.508 I llm_load_print_meta: n_ff             = 8192
0.00.106.509 I llm_load_print_meta: n_expert         = 0
0.00.106.509 I llm_load_print_meta: n_expert_used    = 0
0.00.106.510 I llm_load_print_meta: causal attn      = 1
0.00.106.511 I llm_load_print_meta: pooling type     = 0
0.00.106.511 I llm_load_print_meta: rope type        = 2
0.00.106.512 I llm_load_print_meta: rope scaling     = linear
0.00.106.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.514 I llm_load_print_meta: freq_scale_train = 1
0.00.106.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.519 I llm_load_print_meta: model type       = 1.4B
0.00.106.520 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.106.521 I llm_load_print_meta: model params     = 1.41 B
0.00.106.522 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.106.522 I llm_load_print_meta: general.name     = 1.4B
0.00.106.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.525 I llm_load_print_meta: max token length = 1024
0.00.106.549 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.658 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.957 I llama_new_context_with_model: n_ctx      = 2048
0.00.259.965 I llama_new_context_with_model: n_batch    = 2048
0.00.259.966 I llama_new_context_with_model: n_ubatch   = 512
0.00.259.966 I llama_new_context_with_model: flash_attn = 0
0.00.259.970 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.971 I llama_new_context_with_model: freq_scale = 1
0.00.381.680 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.381.703 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.383.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.383.508 I llama_new_context_with_model: graph nodes  = 967
0.00.383.508 I llama_new_context_with_model: graph splits = 1
0.00.383.511 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.886 I main: llama threadpool init, n_threads = 8
0.00.446.900 I 
0.00.446.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.991 I 
0.00.447.114 I sampler seed: 1234
0.00.447.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.130 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.447.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.898.016 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.04.898.028 I llama_perf_context_print:        load time =     444.95 ms
0.04.898.040 I llama_perf_context_print: prompt eval time =     228.00 ms /     7 tokens (   32.57 ms per token,    30.70 tokens per second)
0.04.898.054 I llama_perf_context_print:        eval time =    4212.81 ms /    63 runs   (   66.87 ms per token,    14.95 tokens per second)
0.04.898.062 I llama_perf_context_print:       total time =    4451.15 ms /    70 tokens

real	0m5.043s
user	0m35.896s
sys	0m0.409s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type  f16:   98 tensors
0.00.083.652 I llm_load_vocab: special tokens cache size = 25
0.00.103.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.179 I llm_load_print_meta: arch             = gptneox
0.00.103.179 I llm_load_print_meta: vocab type       = BPE
0.00.103.180 I llm_load_print_meta: n_vocab          = 50304
0.00.103.181 I llm_load_print_meta: n_merges         = 50009
0.00.103.181 I llm_load_print_meta: vocab_only       = 0
0.00.103.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.182 I llm_load_print_meta: n_embd           = 2048
0.00.103.183 I llm_load_print_meta: n_layer          = 24
0.00.103.198 I llm_load_print_meta: n_head           = 16
0.00.103.199 I llm_load_print_meta: n_head_kv        = 16
0.00.103.200 I llm_load_print_meta: n_rot            = 32
0.00.103.200 I llm_load_print_meta: n_swa            = 0
0.00.103.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.202 I llm_load_print_meta: n_gqa            = 1
0.00.103.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.214 I llm_load_print_meta: n_ff             = 8192
0.00.103.214 I llm_load_print_meta: n_expert         = 0
0.00.103.215 I llm_load_print_meta: n_expert_used    = 0
0.00.103.215 I llm_load_print_meta: causal attn      = 1
0.00.103.215 I llm_load_print_meta: pooling type     = 0
0.00.103.216 I llm_load_print_meta: rope type        = 2
0.00.103.216 I llm_load_print_meta: rope scaling     = linear
0.00.103.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.219 I llm_load_print_meta: freq_scale_train = 1
0.00.103.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.223 I llm_load_print_meta: model type       = 1.4B
0.00.103.224 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.225 I llm_load_print_meta: model params     = 1.41 B
0.00.103.226 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.227 I llm_load_print_meta: general.name     = 1.4B
0.00.103.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.230 I llm_load_print_meta: max token length = 1024
0.00.103.254 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.253.366 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.256.658 I llama_new_context_with_model: n_ctx      = 128
0.00.256.668 I llama_new_context_with_model: n_batch    = 128
0.00.256.668 I llama_new_context_with_model: n_ubatch   = 128
0.00.256.669 I llama_new_context_with_model: flash_attn = 0
0.00.256.673 I llama_new_context_with_model: freq_base  = 10000.0
0.00.256.674 I llama_new_context_with_model: freq_scale = 1
0.00.264.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.265.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.999 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.267.008 I llama_new_context_with_model: graph nodes  = 967
0.00.267.009 I llama_new_context_with_model: graph splits = 1
0.00.267.011 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.042 I 
0.00.324.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.158 I perplexity: tokenizing the input ..
0.00.338.050 I perplexity: tokenization took 13.885 ms
0.00.338.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.055.291 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.058.254 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.058.295 I llama_perf_context_print:        load time =     322.22 ms
0.05.058.296 I llama_perf_context_print: prompt eval time =    4716.65 ms /   128 tokens (   36.85 ms per token,    27.14 tokens per second)
0.05.058.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.058.299 I llama_perf_context_print:       total time =    4734.25 ms /   129 tokens

real	0m5.179s
user	0m38.196s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.558 I llm_load_vocab: special tokens cache size = 25
0.00.103.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.019 I llm_load_print_meta: arch             = gptneox
0.00.104.020 I llm_load_print_meta: vocab type       = BPE
0.00.104.021 I llm_load_print_meta: n_vocab          = 50304
0.00.104.022 I llm_load_print_meta: n_merges         = 50009
0.00.104.022 I llm_load_print_meta: vocab_only       = 0
0.00.104.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.023 I llm_load_print_meta: n_embd           = 2048
0.00.104.023 I llm_load_print_meta: n_layer          = 24
0.00.104.037 I llm_load_print_meta: n_head           = 16
0.00.104.039 I llm_load_print_meta: n_head_kv        = 16
0.00.104.039 I llm_load_print_meta: n_rot            = 32
0.00.104.040 I llm_load_print_meta: n_swa            = 0
0.00.104.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.042 I llm_load_print_meta: n_gqa            = 1
0.00.104.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.051 I llm_load_print_meta: n_ff             = 8192
0.00.104.052 I llm_load_print_meta: n_expert         = 0
0.00.104.052 I llm_load_print_meta: n_expert_used    = 0
0.00.104.053 I llm_load_print_meta: causal attn      = 1
0.00.104.053 I llm_load_print_meta: pooling type     = 0
0.00.104.054 I llm_load_print_meta: rope type        = 2
0.00.104.054 I llm_load_print_meta: rope scaling     = linear
0.00.104.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.057 I llm_load_print_meta: freq_scale_train = 1
0.00.104.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.061 I llm_load_print_meta: model type       = 1.4B
0.00.104.062 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.063 I llm_load_print_meta: model params     = 1.41 B
0.00.104.064 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.065 I llm_load_print_meta: general.name     = 1.4B
0.00.104.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.069 I llm_load_print_meta: max token length = 1024
0.00.104.096 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.580 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.799 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.811 I llama_new_context_with_model: n_batch    = 2048
0.00.167.812 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.812 I llama_new_context_with_model: flash_attn = 0
0.00.167.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.816 I llama_new_context_with_model: freq_scale = 1
0.00.286.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.591 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.606 I llama_new_context_with_model: graph nodes  = 967
0.00.288.606 I llama_new_context_with_model: graph splits = 1
0.00.288.610 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.473 I main: llama threadpool init, n_threads = 8
0.00.349.490 I 
0.00.349.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.580 I 
0.00.349.694 I sampler seed: 1234
0.00.349.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.710 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.504.071 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.504.082 I llama_perf_context_print:        load time =     347.53 ms
0.02.504.091 I llama_perf_context_print: prompt eval time =     154.59 ms /     7 tokens (   22.08 ms per token,    45.28 tokens per second)
0.02.504.099 I llama_perf_context_print:        eval time =    1989.62 ms /    63 runs   (   31.58 ms per token,    31.66 tokens per second)
0.02.504.108 I llama_perf_context_print:       total time =    2154.62 ms /    70 tokens

real	0m2.587s
user	0m17.473s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.016 I llm_load_vocab: special tokens cache size = 25
0.00.104.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.445 I llm_load_print_meta: arch             = gptneox
0.00.104.445 I llm_load_print_meta: vocab type       = BPE
0.00.104.446 I llm_load_print_meta: n_vocab          = 50304
0.00.104.447 I llm_load_print_meta: n_merges         = 50009
0.00.104.447 I llm_load_print_meta: vocab_only       = 0
0.00.104.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.448 I llm_load_print_meta: n_embd           = 2048
0.00.104.449 I llm_load_print_meta: n_layer          = 24
0.00.104.461 I llm_load_print_meta: n_head           = 16
0.00.104.465 I llm_load_print_meta: n_head_kv        = 16
0.00.104.466 I llm_load_print_meta: n_rot            = 32
0.00.104.466 I llm_load_print_meta: n_swa            = 0
0.00.104.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.468 I llm_load_print_meta: n_gqa            = 1
0.00.104.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.476 I llm_load_print_meta: n_ff             = 8192
0.00.104.477 I llm_load_print_meta: n_expert         = 0
0.00.104.477 I llm_load_print_meta: n_expert_used    = 0
0.00.104.478 I llm_load_print_meta: causal attn      = 1
0.00.104.478 I llm_load_print_meta: pooling type     = 0
0.00.104.479 I llm_load_print_meta: rope type        = 2
0.00.104.479 I llm_load_print_meta: rope scaling     = linear
0.00.104.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.481 I llm_load_print_meta: freq_scale_train = 1
0.00.104.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.485 I llm_load_print_meta: model type       = 1.4B
0.00.104.486 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.487 I llm_load_print_meta: model params     = 1.41 B
0.00.104.488 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.488 I llm_load_print_meta: general.name     = 1.4B
0.00.104.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.492 I llm_load_print_meta: max token length = 1024
0.00.104.517 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.317 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.615 I llama_new_context_with_model: n_ctx      = 128
0.00.168.625 I llama_new_context_with_model: n_batch    = 128
0.00.168.625 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.626 I llama_new_context_with_model: flash_attn = 0
0.00.168.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.629 I llama_new_context_with_model: freq_scale = 1
0.00.177.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.015 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.026 I llama_new_context_with_model: graph nodes  = 967
0.00.179.026 I llama_new_context_with_model: graph splits = 1
0.00.179.028 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.474 I 
0.00.234.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.585 I perplexity: tokenizing the input ..
0.00.248.385 I perplexity: tokenization took 13.793 ms
0.00.248.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.062.890 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.065.897 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.065.933 I llama_perf_context_print:        load time =     232.69 ms
0.03.065.940 I llama_perf_context_print: prompt eval time =    2813.92 ms /   128 tokens (   21.98 ms per token,    45.49 tokens per second)
0.03.065.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.065.942 I llama_perf_context_print:       total time =    2831.46 ms /   129 tokens

real	0m3.127s
user	0m23.010s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.002.095 I main: load the model and apply lora adapter, if any
0.00.013.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.614 I llm_load_vocab: special tokens cache size = 25
0.00.106.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.217 I llm_load_print_meta: arch             = gptneox
0.00.106.218 I llm_load_print_meta: vocab type       = BPE
0.00.106.219 I llm_load_print_meta: n_vocab          = 50304
0.00.106.219 I llm_load_print_meta: n_merges         = 50009
0.00.106.220 I llm_load_print_meta: vocab_only       = 0
0.00.106.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.221 I llm_load_print_meta: n_embd           = 2048
0.00.106.221 I llm_load_print_meta: n_layer          = 24
0.00.106.234 I llm_load_print_meta: n_head           = 16
0.00.106.235 I llm_load_print_meta: n_head_kv        = 16
0.00.106.236 I llm_load_print_meta: n_rot            = 32
0.00.106.237 I llm_load_print_meta: n_swa            = 0
0.00.106.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.239 I llm_load_print_meta: n_gqa            = 1
0.00.106.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.247 I llm_load_print_meta: n_ff             = 8192
0.00.106.248 I llm_load_print_meta: n_expert         = 0
0.00.106.248 I llm_load_print_meta: n_expert_used    = 0
0.00.106.249 I llm_load_print_meta: causal attn      = 1
0.00.106.249 I llm_load_print_meta: pooling type     = 0
0.00.106.250 I llm_load_print_meta: rope type        = 2
0.00.106.250 I llm_load_print_meta: rope scaling     = linear
0.00.106.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.253 I llm_load_print_meta: freq_scale_train = 1
0.00.106.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.259 I llm_load_print_meta: model type       = 1.4B
0.00.106.259 I llm_load_print_meta: model ftype      = Q4_0
0.00.106.260 I llm_load_print_meta: model params     = 1.41 B
0.00.106.261 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.106.262 I llm_load_print_meta: general.name     = 1.4B
0.00.106.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.265 I llm_load_print_meta: max token length = 1024
0.00.106.294 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.311 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.146.645 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.652 I llama_new_context_with_model: n_batch    = 2048
0.00.146.653 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.653 I llama_new_context_with_model: flash_attn = 0
0.00.146.657 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.658 I llama_new_context_with_model: freq_scale = 1
0.00.269.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.306 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.320 I llama_new_context_with_model: graph nodes  = 967
0.00.271.320 I llama_new_context_with_model: graph splits = 1
0.00.271.324 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.982 I main: llama threadpool init, n_threads = 8
0.00.331.998 I 
0.00.332.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.093 I 
0.00.332.231 I sampler seed: 1234
0.00.332.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.248 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.344.703 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.344.715 I llama_perf_context_print:        load time =     329.86 ms
0.02.344.724 I llama_perf_context_print: prompt eval time =     156.76 ms /     7 tokens (   22.39 ms per token,    44.65 tokens per second)
0.02.344.732 I llama_perf_context_print:        eval time =    1845.70 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.344.747 I llama_perf_context_print:       total time =    2012.74 ms /    70 tokens

real	0m2.418s
user	0m16.365s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.162 I llm_load_vocab: special tokens cache size = 25
0.00.102.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.647 I llm_load_print_meta: arch             = gptneox
0.00.102.648 I llm_load_print_meta: vocab type       = BPE
0.00.102.649 I llm_load_print_meta: n_vocab          = 50304
0.00.102.649 I llm_load_print_meta: n_merges         = 50009
0.00.102.650 I llm_load_print_meta: vocab_only       = 0
0.00.102.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.652 I llm_load_print_meta: n_embd           = 2048
0.00.102.652 I llm_load_print_meta: n_layer          = 24
0.00.102.665 I llm_load_print_meta: n_head           = 16
0.00.102.666 I llm_load_print_meta: n_head_kv        = 16
0.00.102.667 I llm_load_print_meta: n_rot            = 32
0.00.102.668 I llm_load_print_meta: n_swa            = 0
0.00.102.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.670 I llm_load_print_meta: n_gqa            = 1
0.00.102.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.684 I llm_load_print_meta: n_ff             = 8192
0.00.102.684 I llm_load_print_meta: n_expert         = 0
0.00.102.685 I llm_load_print_meta: n_expert_used    = 0
0.00.102.685 I llm_load_print_meta: causal attn      = 1
0.00.102.685 I llm_load_print_meta: pooling type     = 0
0.00.102.686 I llm_load_print_meta: rope type        = 2
0.00.102.686 I llm_load_print_meta: rope scaling     = linear
0.00.102.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.689 I llm_load_print_meta: freq_scale_train = 1
0.00.102.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.692 I llm_load_print_meta: model type       = 1.4B
0.00.102.693 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.694 I llm_load_print_meta: model params     = 1.41 B
0.00.102.695 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.696 I llm_load_print_meta: general.name     = 1.4B
0.00.102.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.700 I llm_load_print_meta: max token length = 1024
0.00.102.725 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.563 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.742 I llama_new_context_with_model: n_ctx      = 128
0.00.142.753 I llama_new_context_with_model: n_batch    = 128
0.00.142.753 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.754 I llama_new_context_with_model: flash_attn = 0
0.00.142.757 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.758 I llama_new_context_with_model: freq_scale = 1
0.00.151.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.149 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.162 I llama_new_context_with_model: graph nodes  = 967
0.00.153.163 I llama_new_context_with_model: graph splits = 1
0.00.153.165 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.437 I 
0.00.208.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.550 I perplexity: tokenizing the input ..
0.00.222.300 I perplexity: tokenization took 13.744 ms
0.00.222.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.369 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.175.340 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.175.380 I llama_perf_context_print:        load time =     206.62 ms
0.03.175.382 I llama_perf_context_print: prompt eval time =    2949.50 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.175.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.384 I llama_perf_context_print:       total time =    2966.95 ms /   129 tokens

real	0m3.225s
user	0m24.074s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.386 I llm_load_vocab: special tokens cache size = 25
0.00.102.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.759 I llm_load_print_meta: arch             = gptneox
0.00.102.759 I llm_load_print_meta: vocab type       = BPE
0.00.102.760 I llm_load_print_meta: n_vocab          = 50304
0.00.102.761 I llm_load_print_meta: n_merges         = 50009
0.00.102.761 I llm_load_print_meta: vocab_only       = 0
0.00.102.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.763 I llm_load_print_meta: n_embd           = 2048
0.00.102.765 I llm_load_print_meta: n_layer          = 24
0.00.102.777 I llm_load_print_meta: n_head           = 16
0.00.102.779 I llm_load_print_meta: n_head_kv        = 16
0.00.102.779 I llm_load_print_meta: n_rot            = 32
0.00.102.780 I llm_load_print_meta: n_swa            = 0
0.00.102.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.782 I llm_load_print_meta: n_gqa            = 1
0.00.102.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.791 I llm_load_print_meta: n_ff             = 8192
0.00.102.792 I llm_load_print_meta: n_expert         = 0
0.00.102.792 I llm_load_print_meta: n_expert_used    = 0
0.00.102.793 I llm_load_print_meta: causal attn      = 1
0.00.102.793 I llm_load_print_meta: pooling type     = 0
0.00.102.794 I llm_load_print_meta: rope type        = 2
0.00.102.794 I llm_load_print_meta: rope scaling     = linear
0.00.102.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.797 I llm_load_print_meta: freq_scale_train = 1
0.00.102.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.801 I llm_load_print_meta: model type       = 1.4B
0.00.102.803 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.804 I llm_load_print_meta: model params     = 1.41 B
0.00.102.805 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.806 I llm_load_print_meta: general.name     = 1.4B
0.00.102.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.809 I llm_load_print_meta: max token length = 1024
0.00.102.833 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.896 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.137 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.147 I llama_new_context_with_model: n_batch    = 2048
0.00.146.148 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.148 I llama_new_context_with_model: flash_attn = 0
0.00.146.151 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.152 I llama_new_context_with_model: freq_scale = 1
0.00.264.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.840 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.608 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.621 I llama_new_context_with_model: graph nodes  = 967
0.00.266.621 I llama_new_context_with_model: graph splits = 1
0.00.266.625 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.927 I main: llama threadpool init, n_threads = 8
0.00.328.943 I 
0.00.329.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.032 I 
0.00.329.149 I sampler seed: 1234
0.00.329.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.166 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.412.998 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.413.009 I llama_perf_context_print:        load time =     327.02 ms
0.02.413.019 I llama_perf_context_print: prompt eval time =     166.06 ms /     7 tokens (   23.72 ms per token,    42.15 tokens per second)
0.02.413.037 I llama_perf_context_print:        eval time =    1907.92 ms /    63 runs   (   30.28 ms per token,    33.02 tokens per second)
0.02.413.052 I llama_perf_context_print:       total time =    2084.09 ms /    70 tokens

real	0m2.487s
user	0m16.959s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.245 I llm_load_vocab: special tokens cache size = 25
0.00.102.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.673 I llm_load_print_meta: arch             = gptneox
0.00.102.673 I llm_load_print_meta: vocab type       = BPE
0.00.102.674 I llm_load_print_meta: n_vocab          = 50304
0.00.102.675 I llm_load_print_meta: n_merges         = 50009
0.00.102.675 I llm_load_print_meta: vocab_only       = 0
0.00.102.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.676 I llm_load_print_meta: n_embd           = 2048
0.00.102.677 I llm_load_print_meta: n_layer          = 24
0.00.102.690 I llm_load_print_meta: n_head           = 16
0.00.102.692 I llm_load_print_meta: n_head_kv        = 16
0.00.102.692 I llm_load_print_meta: n_rot            = 32
0.00.102.693 I llm_load_print_meta: n_swa            = 0
0.00.102.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.696 I llm_load_print_meta: n_gqa            = 1
0.00.102.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.705 I llm_load_print_meta: n_ff             = 8192
0.00.102.705 I llm_load_print_meta: n_expert         = 0
0.00.102.706 I llm_load_print_meta: n_expert_used    = 0
0.00.102.706 I llm_load_print_meta: causal attn      = 1
0.00.102.707 I llm_load_print_meta: pooling type     = 0
0.00.102.707 I llm_load_print_meta: rope type        = 2
0.00.102.708 I llm_load_print_meta: rope scaling     = linear
0.00.102.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.710 I llm_load_print_meta: freq_scale_train = 1
0.00.102.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.716 I llm_load_print_meta: model type       = 1.4B
0.00.102.717 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.718 I llm_load_print_meta: model params     = 1.41 B
0.00.102.719 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.720 I llm_load_print_meta: general.name     = 1.4B
0.00.102.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.724 I llm_load_print_meta: max token length = 1024
0.00.102.748 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.317 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.596 I llama_new_context_with_model: n_ctx      = 128
0.00.146.604 I llama_new_context_with_model: n_batch    = 128
0.00.146.604 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.605 I llama_new_context_with_model: flash_attn = 0
0.00.146.608 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.609 I llama_new_context_with_model: freq_scale = 1
0.00.154.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.963 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.875 I llama_new_context_with_model: graph nodes  = 967
0.00.156.876 I llama_new_context_with_model: graph splits = 1
0.00.156.878 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.685 I 
0.00.214.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.797 I perplexity: tokenizing the input ..
0.00.228.573 I perplexity: tokenization took 13.769 ms
0.00.228.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.340.564 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.343.587 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.343.623 I llama_perf_context_print:        load time =     212.89 ms
0.03.343.626 I llama_perf_context_print: prompt eval time =    3111.42 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.343.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.343.629 I llama_perf_context_print:       total time =    3128.94 ms /   129 tokens

real	0m3.396s
user	0m25.424s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.699 I llm_load_vocab: special tokens cache size = 25
0.00.103.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.290 I llm_load_print_meta: arch             = gptneox
0.00.103.291 I llm_load_print_meta: vocab type       = BPE
0.00.103.292 I llm_load_print_meta: n_vocab          = 50304
0.00.103.293 I llm_load_print_meta: n_merges         = 50009
0.00.103.294 I llm_load_print_meta: vocab_only       = 0
0.00.103.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.295 I llm_load_print_meta: n_embd           = 2048
0.00.103.296 I llm_load_print_meta: n_layer          = 24
0.00.103.308 I llm_load_print_meta: n_head           = 16
0.00.103.310 I llm_load_print_meta: n_head_kv        = 16
0.00.103.311 I llm_load_print_meta: n_rot            = 32
0.00.103.312 I llm_load_print_meta: n_swa            = 0
0.00.103.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.314 I llm_load_print_meta: n_gqa            = 1
0.00.103.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.323 I llm_load_print_meta: n_ff             = 8192
0.00.103.324 I llm_load_print_meta: n_expert         = 0
0.00.103.324 I llm_load_print_meta: n_expert_used    = 0
0.00.103.325 I llm_load_print_meta: causal attn      = 1
0.00.103.325 I llm_load_print_meta: pooling type     = 0
0.00.103.326 I llm_load_print_meta: rope type        = 2
0.00.103.327 I llm_load_print_meta: rope scaling     = linear
0.00.103.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.330 I llm_load_print_meta: freq_scale_train = 1
0.00.103.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.334 I llm_load_print_meta: model type       = 1.4B
0.00.103.335 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.335 I llm_load_print_meta: model params     = 1.41 B
0.00.103.337 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.337 I llm_load_print_meta: general.name     = 1.4B
0.00.103.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.342 I llm_load_print_meta: max token length = 1024
0.00.103.365 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.305 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.530 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.540 I llama_new_context_with_model: n_batch    = 2048
0.00.149.540 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.541 I llama_new_context_with_model: flash_attn = 0
0.00.149.543 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.544 I llama_new_context_with_model: freq_scale = 1
0.00.269.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.873 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.636 I llama_new_context_with_model: graph nodes  = 967
0.00.271.637 I llama_new_context_with_model: graph splits = 1
0.00.271.640 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.410 I main: llama threadpool init, n_threads = 8
0.00.346.426 I 
0.00.346.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.514 I 
0.00.346.629 I sampler seed: 1234
0.00.346.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.645 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.875.466 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.875.477 I llama_perf_context_print:        load time =     344.48 ms
0.02.875.486 I llama_perf_context_print: prompt eval time =     208.32 ms /     7 tokens (   29.76 ms per token,    33.60 tokens per second)
0.02.875.496 I llama_perf_context_print:        eval time =    2310.36 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.875.504 I llama_perf_context_print:       total time =    2529.07 ms /    70 tokens

real	0m2.951s
user	0m20.586s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.708 I llm_load_vocab: special tokens cache size = 25
0.00.103.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.262 I llm_load_print_meta: arch             = gptneox
0.00.103.262 I llm_load_print_meta: vocab type       = BPE
0.00.103.263 I llm_load_print_meta: n_vocab          = 50304
0.00.103.264 I llm_load_print_meta: n_merges         = 50009
0.00.103.264 I llm_load_print_meta: vocab_only       = 0
0.00.103.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.265 I llm_load_print_meta: n_embd           = 2048
0.00.103.266 I llm_load_print_meta: n_layer          = 24
0.00.103.279 I llm_load_print_meta: n_head           = 16
0.00.103.281 I llm_load_print_meta: n_head_kv        = 16
0.00.103.281 I llm_load_print_meta: n_rot            = 32
0.00.103.282 I llm_load_print_meta: n_swa            = 0
0.00.103.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.284 I llm_load_print_meta: n_gqa            = 1
0.00.103.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.291 I llm_load_print_meta: n_ff             = 8192
0.00.103.292 I llm_load_print_meta: n_expert         = 0
0.00.103.292 I llm_load_print_meta: n_expert_used    = 0
0.00.103.292 I llm_load_print_meta: causal attn      = 1
0.00.103.293 I llm_load_print_meta: pooling type     = 0
0.00.103.293 I llm_load_print_meta: rope type        = 2
0.00.103.294 I llm_load_print_meta: rope scaling     = linear
0.00.103.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.296 I llm_load_print_meta: freq_scale_train = 1
0.00.103.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.301 I llm_load_print_meta: model type       = 1.4B
0.00.103.302 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.303 I llm_load_print_meta: model params     = 1.41 B
0.00.103.305 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.305 I llm_load_print_meta: general.name     = 1.4B
0.00.103.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.308 I llm_load_print_meta: max token length = 1024
0.00.103.336 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.656 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.858 I llama_new_context_with_model: n_ctx      = 128
0.00.149.865 I llama_new_context_with_model: n_batch    = 128
0.00.149.865 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.866 I llama_new_context_with_model: flash_attn = 0
0.00.149.869 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.870 I llama_new_context_with_model: freq_scale = 1
0.00.158.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.301 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.238 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.251 I llama_new_context_with_model: graph nodes  = 967
0.00.160.252 I llama_new_context_with_model: graph splits = 1
0.00.160.253 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.894 I 
0.00.230.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.011 I perplexity: tokenizing the input ..
0.00.244.748 I perplexity: tokenization took 13.73 ms
0.00.244.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.148.182 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.151.176 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.151.209 I llama_perf_context_print:        load time =     229.06 ms
0.04.151.216 I llama_perf_context_print: prompt eval time =    3902.84 ms /   128 tokens (   30.49 ms per token,    32.80 tokens per second)
0.04.151.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.151.218 I llama_perf_context_print:       total time =    3920.32 ms /   129 tokens

real	0m4.206s
user	0m31.837s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.993 I main: load the model and apply lora adapter, if any
0.00.012.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.997 I llama_model_loader: - type  f32:  194 tensors
0.00.031.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.534 I llm_load_vocab: special tokens cache size = 25
0.00.106.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.395 I llm_load_print_meta: arch             = gptneox
0.00.106.395 I llm_load_print_meta: vocab type       = BPE
0.00.106.396 I llm_load_print_meta: n_vocab          = 50304
0.00.106.397 I llm_load_print_meta: n_merges         = 50009
0.00.106.397 I llm_load_print_meta: vocab_only       = 0
0.00.106.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.398 I llm_load_print_meta: n_embd           = 2048
0.00.106.398 I llm_load_print_meta: n_layer          = 24
0.00.106.410 I llm_load_print_meta: n_head           = 16
0.00.106.412 I llm_load_print_meta: n_head_kv        = 16
0.00.106.413 I llm_load_print_meta: n_rot            = 32
0.00.106.413 I llm_load_print_meta: n_swa            = 0
0.00.106.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.415 I llm_load_print_meta: n_gqa            = 1
0.00.106.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.423 I llm_load_print_meta: n_ff             = 8192
0.00.106.424 I llm_load_print_meta: n_expert         = 0
0.00.106.424 I llm_load_print_meta: n_expert_used    = 0
0.00.106.424 I llm_load_print_meta: causal attn      = 1
0.00.106.425 I llm_load_print_meta: pooling type     = 0
0.00.106.425 I llm_load_print_meta: rope type        = 2
0.00.106.426 I llm_load_print_meta: rope scaling     = linear
0.00.106.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.429 I llm_load_print_meta: freq_scale_train = 1
0.00.106.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.434 I llm_load_print_meta: model type       = 1.4B
0.00.106.435 I llm_load_print_meta: model ftype      = Q5_1
0.00.106.436 I llm_load_print_meta: model params     = 1.41 B
0.00.106.438 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.106.439 I llm_load_print_meta: general.name     = 1.4B
0.00.106.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.443 I llm_load_print_meta: max token length = 1024
0.00.106.470 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.893 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.156.177 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.189 I llama_new_context_with_model: n_batch    = 2048
0.00.156.189 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.190 I llama_new_context_with_model: flash_attn = 0
0.00.156.193 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.194 I llama_new_context_with_model: freq_scale = 1
0.00.276.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.170 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.183 I llama_new_context_with_model: graph nodes  = 967
0.00.278.184 I llama_new_context_with_model: graph splits = 1
0.00.278.188 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.854 I main: llama threadpool init, n_threads = 8
0.00.353.869 I 
0.00.353.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.958 I 
0.00.354.075 I sampler seed: 1234
0.00.354.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.091 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.036.012 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.03.036.024 I llama_perf_context_print:        load time =     351.84 ms
0.03.036.034 I llama_perf_context_print: prompt eval time =     211.53 ms /     7 tokens (   30.22 ms per token,    33.09 tokens per second)
0.03.036.042 I llama_perf_context_print:        eval time =    2460.31 ms /    63 runs   (   39.05 ms per token,    25.61 tokens per second)
0.03.036.050 I llama_perf_context_print:       total time =    2682.18 ms /    70 tokens

real	0m3.114s
user	0m21.799s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.484 I llm_load_vocab: special tokens cache size = 25
0.00.107.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.039 I llm_load_print_meta: arch             = gptneox
0.00.107.040 I llm_load_print_meta: vocab type       = BPE
0.00.107.041 I llm_load_print_meta: n_vocab          = 50304
0.00.107.042 I llm_load_print_meta: n_merges         = 50009
0.00.107.042 I llm_load_print_meta: vocab_only       = 0
0.00.107.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.043 I llm_load_print_meta: n_embd           = 2048
0.00.107.043 I llm_load_print_meta: n_layer          = 24
0.00.107.059 I llm_load_print_meta: n_head           = 16
0.00.107.061 I llm_load_print_meta: n_head_kv        = 16
0.00.107.061 I llm_load_print_meta: n_rot            = 32
0.00.107.062 I llm_load_print_meta: n_swa            = 0
0.00.107.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.064 I llm_load_print_meta: n_gqa            = 1
0.00.107.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.071 I llm_load_print_meta: n_ff             = 8192
0.00.107.072 I llm_load_print_meta: n_expert         = 0
0.00.107.072 I llm_load_print_meta: n_expert_used    = 0
0.00.107.073 I llm_load_print_meta: causal attn      = 1
0.00.107.073 I llm_load_print_meta: pooling type     = 0
0.00.107.074 I llm_load_print_meta: rope type        = 2
0.00.107.074 I llm_load_print_meta: rope scaling     = linear
0.00.107.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.076 I llm_load_print_meta: freq_scale_train = 1
0.00.107.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.081 I llm_load_print_meta: model type       = 1.4B
0.00.107.082 I llm_load_print_meta: model ftype      = Q5_1
0.00.107.082 I llm_load_print_meta: model params     = 1.41 B
0.00.107.084 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.107.084 I llm_load_print_meta: general.name     = 1.4B
0.00.107.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.089 I llm_load_print_meta: max token length = 1024
0.00.107.113 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.291 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.157.506 I llama_new_context_with_model: n_ctx      = 128
0.00.157.516 I llama_new_context_with_model: n_batch    = 128
0.00.157.517 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.517 I llama_new_context_with_model: flash_attn = 0
0.00.157.521 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.522 I llama_new_context_with_model: freq_scale = 1
0.00.166.099 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.120 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.131 I llama_new_context_with_model: graph nodes  = 967
0.00.168.131 I llama_new_context_with_model: graph splits = 1
0.00.168.133 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.554 I 
0.00.240.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.665 I perplexity: tokenizing the input ..
0.00.254.544 I perplexity: tokenization took 13.872 ms
0.00.254.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.169.724 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.172.704 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.172.742 I llama_perf_context_print:        load time =     238.76 ms
0.04.172.744 I llama_perf_context_print: prompt eval time =    3914.58 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
0.04.172.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.172.749 I llama_perf_context_print:       total time =    3932.19 ms /   129 tokens

real	0m4.230s
user	0m31.968s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.103 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.951 I llm_load_vocab: special tokens cache size = 25
0.00.103.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.238 I llm_load_print_meta: arch             = gptneox
0.00.103.239 I llm_load_print_meta: vocab type       = BPE
0.00.103.240 I llm_load_print_meta: n_vocab          = 50304
0.00.103.241 I llm_load_print_meta: n_merges         = 50009
0.00.103.241 I llm_load_print_meta: vocab_only       = 0
0.00.103.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.242 I llm_load_print_meta: n_embd           = 2048
0.00.103.242 I llm_load_print_meta: n_layer          = 24
0.00.103.256 I llm_load_print_meta: n_head           = 16
0.00.103.259 I llm_load_print_meta: n_head_kv        = 16
0.00.103.259 I llm_load_print_meta: n_rot            = 32
0.00.103.260 I llm_load_print_meta: n_swa            = 0
0.00.103.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.262 I llm_load_print_meta: n_gqa            = 1
0.00.103.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.270 I llm_load_print_meta: n_ff             = 8192
0.00.103.271 I llm_load_print_meta: n_expert         = 0
0.00.103.271 I llm_load_print_meta: n_expert_used    = 0
0.00.103.272 I llm_load_print_meta: causal attn      = 1
0.00.103.272 I llm_load_print_meta: pooling type     = 0
0.00.103.273 I llm_load_print_meta: rope type        = 2
0.00.103.273 I llm_load_print_meta: rope scaling     = linear
0.00.103.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.275 I llm_load_print_meta: freq_scale_train = 1
0.00.103.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.281 I llm_load_print_meta: model type       = 1.4B
0.00.103.282 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.283 I llm_load_print_meta: model params     = 1.41 B
0.00.103.284 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.285 I llm_load_print_meta: general.name     = 1.4B
0.00.103.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.288 I llm_load_print_meta: max token length = 1024
0.00.103.316 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.753 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.772 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.783 I llama_new_context_with_model: n_batch    = 2048
0.00.131.783 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.784 I llama_new_context_with_model: flash_attn = 0
0.00.131.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.788 I llama_new_context_with_model: freq_scale = 1
0.00.249.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.611 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.459 I llama_new_context_with_model: graph nodes  = 967
0.00.251.460 I llama_new_context_with_model: graph splits = 1
0.00.251.463 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.146 I main: llama threadpool init, n_threads = 8
0.00.315.162 I 
0.00.315.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.254 I 
0.00.315.373 I sampler seed: 1234
0.00.315.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.388 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.315.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.451.059 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.451.071 I llama_perf_context_print:        load time =     313.22 ms
0.02.451.080 I llama_perf_context_print: prompt eval time =     171.32 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.451.089 I llama_perf_context_print:        eval time =    1954.42 ms /    63 runs   (   31.02 ms per token,    32.23 tokens per second)
0.02.451.097 I llama_perf_context_print:       total time =    2135.93 ms /    70 tokens

real	0m2.515s
user	0m17.396s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.597 I llm_load_vocab: special tokens cache size = 25
0.00.106.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.062 I llm_load_print_meta: arch             = gptneox
0.00.106.062 I llm_load_print_meta: vocab type       = BPE
0.00.106.063 I llm_load_print_meta: n_vocab          = 50304
0.00.106.063 I llm_load_print_meta: n_merges         = 50009
0.00.106.064 I llm_load_print_meta: vocab_only       = 0
0.00.106.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.065 I llm_load_print_meta: n_embd           = 2048
0.00.106.065 I llm_load_print_meta: n_layer          = 24
0.00.106.077 I llm_load_print_meta: n_head           = 16
0.00.106.079 I llm_load_print_meta: n_head_kv        = 16
0.00.106.080 I llm_load_print_meta: n_rot            = 32
0.00.106.081 I llm_load_print_meta: n_swa            = 0
0.00.106.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.083 I llm_load_print_meta: n_gqa            = 1
0.00.106.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.091 I llm_load_print_meta: n_ff             = 8192
0.00.106.091 I llm_load_print_meta: n_expert         = 0
0.00.106.092 I llm_load_print_meta: n_expert_used    = 0
0.00.106.092 I llm_load_print_meta: causal attn      = 1
0.00.106.092 I llm_load_print_meta: pooling type     = 0
0.00.106.093 I llm_load_print_meta: rope type        = 2
0.00.106.093 I llm_load_print_meta: rope scaling     = linear
0.00.106.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.096 I llm_load_print_meta: freq_scale_train = 1
0.00.106.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.100 I llm_load_print_meta: model type       = 1.4B
0.00.106.100 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.106.101 I llm_load_print_meta: model params     = 1.41 B
0.00.106.103 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.106.103 I llm_load_print_meta: general.name     = 1.4B
0.00.106.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.106 I llm_load_print_meta: max token length = 1024
0.00.106.134 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.799 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.135.080 I llama_new_context_with_model: n_ctx      = 128
0.00.135.093 I llama_new_context_with_model: n_batch    = 128
0.00.135.094 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.094 I llama_new_context_with_model: flash_attn = 0
0.00.135.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.099 I llama_new_context_with_model: freq_scale = 1
0.00.143.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.614 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.646 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.660 I llama_new_context_with_model: graph nodes  = 967
0.00.145.660 I llama_new_context_with_model: graph splits = 1
0.00.145.662 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.201 I 
0.00.205.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.329 I perplexity: tokenizing the input ..
0.00.219.255 I perplexity: tokenization took 13.935 ms
0.00.219.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.457.287 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.460.261 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.460.304 I llama_perf_context_print:        load time =     203.37 ms
0.03.460.306 I llama_perf_context_print: prompt eval time =    3237.45 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.460.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.460.309 I llama_perf_context_print:       total time =    3255.10 ms /   129 tokens

real	0m3.504s
user	0m26.442s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.001.958 I main: load the model and apply lora adapter, if any
0.00.012.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.526 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.526 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.087 I llm_load_vocab: special tokens cache size = 25
0.00.105.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.524 I llm_load_print_meta: arch             = gptneox
0.00.105.524 I llm_load_print_meta: vocab type       = BPE
0.00.105.526 I llm_load_print_meta: n_vocab          = 50304
0.00.105.526 I llm_load_print_meta: n_merges         = 50009
0.00.105.527 I llm_load_print_meta: vocab_only       = 0
0.00.105.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.528 I llm_load_print_meta: n_embd           = 2048
0.00.105.528 I llm_load_print_meta: n_layer          = 24
0.00.105.541 I llm_load_print_meta: n_head           = 16
0.00.105.543 I llm_load_print_meta: n_head_kv        = 16
0.00.105.543 I llm_load_print_meta: n_rot            = 32
0.00.105.545 I llm_load_print_meta: n_swa            = 0
0.00.105.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.547 I llm_load_print_meta: n_gqa            = 1
0.00.105.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.556 I llm_load_print_meta: n_ff             = 8192
0.00.105.557 I llm_load_print_meta: n_expert         = 0
0.00.105.557 I llm_load_print_meta: n_expert_used    = 0
0.00.105.557 I llm_load_print_meta: causal attn      = 1
0.00.105.558 I llm_load_print_meta: pooling type     = 0
0.00.105.558 I llm_load_print_meta: rope type        = 2
0.00.105.559 I llm_load_print_meta: rope scaling     = linear
0.00.105.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.562 I llm_load_print_meta: freq_scale_train = 1
0.00.105.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.566 I llm_load_print_meta: model type       = 1.4B
0.00.105.567 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.105.568 I llm_load_print_meta: model params     = 1.41 B
0.00.105.569 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.105.570 I llm_load_print_meta: general.name     = 1.4B
0.00.105.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.573 I llm_load_print_meta: max token length = 1024
0.00.105.599 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.552 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.142.773 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.782 I llama_new_context_with_model: n_batch    = 2048
0.00.142.783 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.783 I llama_new_context_with_model: flash_attn = 0
0.00.142.786 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.788 I llama_new_context_with_model: freq_scale = 1
0.00.264.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.593 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.607 I llama_new_context_with_model: graph nodes  = 967
0.00.266.607 I llama_new_context_with_model: graph splits = 1
0.00.266.611 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.663 I main: llama threadpool init, n_threads = 8
0.00.328.682 I 
0.00.328.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.772 I 
0.00.328.891 I sampler seed: 1234
0.00.328.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.908 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.448.544 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.448.556 I llama_perf_context_print:        load time =     326.68 ms
0.02.448.565 I llama_perf_context_print: prompt eval time =     162.51 ms /     7 tokens (   23.22 ms per token,    43.07 tokens per second)
0.02.448.575 I llama_perf_context_print:        eval time =    1947.24 ms /    63 runs   (   30.91 ms per token,    32.35 tokens per second)
0.02.448.589 I llama_perf_context_print:       total time =    2119.90 ms /    70 tokens

real	0m2.517s
user	0m17.104s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.069 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.070 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.913 I llm_load_vocab: special tokens cache size = 25
0.00.106.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.674 I llm_load_print_meta: arch             = gptneox
0.00.106.674 I llm_load_print_meta: vocab type       = BPE
0.00.106.675 I llm_load_print_meta: n_vocab          = 50304
0.00.106.676 I llm_load_print_meta: n_merges         = 50009
0.00.106.676 I llm_load_print_meta: vocab_only       = 0
0.00.106.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.677 I llm_load_print_meta: n_embd           = 2048
0.00.106.678 I llm_load_print_meta: n_layer          = 24
0.00.106.690 I llm_load_print_meta: n_head           = 16
0.00.106.692 I llm_load_print_meta: n_head_kv        = 16
0.00.106.693 I llm_load_print_meta: n_rot            = 32
0.00.106.693 I llm_load_print_meta: n_swa            = 0
0.00.106.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.696 I llm_load_print_meta: n_gqa            = 1
0.00.106.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.706 I llm_load_print_meta: n_ff             = 8192
0.00.106.707 I llm_load_print_meta: n_expert         = 0
0.00.106.707 I llm_load_print_meta: n_expert_used    = 0
0.00.106.708 I llm_load_print_meta: causal attn      = 1
0.00.106.709 I llm_load_print_meta: pooling type     = 0
0.00.106.709 I llm_load_print_meta: rope type        = 2
0.00.106.709 I llm_load_print_meta: rope scaling     = linear
0.00.106.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.712 I llm_load_print_meta: freq_scale_train = 1
0.00.106.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.715 I llm_load_print_meta: model type       = 1.4B
0.00.106.716 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.106.717 I llm_load_print_meta: model params     = 1.41 B
0.00.106.718 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.106.718 I llm_load_print_meta: general.name     = 1.4B
0.00.106.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.722 I llm_load_print_meta: max token length = 1024
0.00.106.751 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.296 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.144.424 I llama_new_context_with_model: n_ctx      = 128
0.00.144.432 I llama_new_context_with_model: n_batch    = 128
0.00.144.433 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.433 I llama_new_context_with_model: flash_attn = 0
0.00.144.437 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.438 I llama_new_context_with_model: freq_scale = 1
0.00.152.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.923 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.937 I llama_new_context_with_model: graph nodes  = 967
0.00.154.937 I llama_new_context_with_model: graph splits = 1
0.00.154.939 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.243 I 
0.00.212.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.371 I perplexity: tokenizing the input ..
0.00.226.205 I perplexity: tokenization took 13.843 ms
0.00.226.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.289 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.273.278 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.273.313 I llama_perf_context_print:        load time =     210.44 ms
0.03.273.320 I llama_perf_context_print: prompt eval time =    3043.48 ms /   128 tokens (   23.78 ms per token,    42.06 tokens per second)
0.03.273.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.322 I llama_perf_context_print:       total time =    3061.07 ms /   129 tokens

real	0m3.323s
user	0m24.883s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.023 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.023 I llama_model_loader: - type q6_K:   13 tensors
0.00.083.993 I llm_load_vocab: special tokens cache size = 25
0.00.103.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.549 I llm_load_print_meta: arch             = gptneox
0.00.103.549 I llm_load_print_meta: vocab type       = BPE
0.00.103.550 I llm_load_print_meta: n_vocab          = 50304
0.00.103.550 I llm_load_print_meta: n_merges         = 50009
0.00.103.551 I llm_load_print_meta: vocab_only       = 0
0.00.103.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.552 I llm_load_print_meta: n_embd           = 2048
0.00.103.553 I llm_load_print_meta: n_layer          = 24
0.00.103.564 I llm_load_print_meta: n_head           = 16
0.00.103.566 I llm_load_print_meta: n_head_kv        = 16
0.00.103.566 I llm_load_print_meta: n_rot            = 32
0.00.103.567 I llm_load_print_meta: n_swa            = 0
0.00.103.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.570 I llm_load_print_meta: n_gqa            = 1
0.00.103.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.577 I llm_load_print_meta: n_ff             = 8192
0.00.103.577 I llm_load_print_meta: n_expert         = 0
0.00.103.578 I llm_load_print_meta: n_expert_used    = 0
0.00.103.578 I llm_load_print_meta: causal attn      = 1
0.00.103.578 I llm_load_print_meta: pooling type     = 0
0.00.103.579 I llm_load_print_meta: rope type        = 2
0.00.103.579 I llm_load_print_meta: rope scaling     = linear
0.00.103.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.581 I llm_load_print_meta: freq_scale_train = 1
0.00.103.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.585 I llm_load_print_meta: model type       = 1.4B
0.00.103.585 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.586 I llm_load_print_meta: model params     = 1.41 B
0.00.103.588 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.588 I llm_load_print_meta: general.name     = 1.4B
0.00.103.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.591 I llm_load_print_meta: max token length = 1024
0.00.103.621 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.112 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.292 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.302 I llama_new_context_with_model: n_batch    = 2048
0.00.147.302 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.303 I llama_new_context_with_model: flash_attn = 0
0.00.147.305 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.306 I llama_new_context_with_model: freq_scale = 1
0.00.265.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.976 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.988 I llama_new_context_with_model: graph nodes  = 967
0.00.266.988 I llama_new_context_with_model: graph splits = 1
0.00.266.991 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.304 I main: llama threadpool init, n_threads = 8
0.00.327.321 I 
0.00.327.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.407 I 
0.00.327.525 I sampler seed: 1234
0.00.327.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.540 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.347.617 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.347.629 I llama_perf_context_print:        load time =     325.36 ms
0.02.347.638 I llama_perf_context_print: prompt eval time =     155.59 ms /     7 tokens (   22.23 ms per token,    44.99 tokens per second)
0.02.347.647 I llama_perf_context_print:        eval time =    1854.62 ms /    63 runs   (   29.44 ms per token,    33.97 tokens per second)
0.02.347.656 I llama_perf_context_print:       total time =    2020.33 ms /    70 tokens

real	0m2.422s
user	0m16.422s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.085.789 I llm_load_vocab: special tokens cache size = 25
0.00.105.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.218 I llm_load_print_meta: arch             = gptneox
0.00.105.219 I llm_load_print_meta: vocab type       = BPE
0.00.105.220 I llm_load_print_meta: n_vocab          = 50304
0.00.105.220 I llm_load_print_meta: n_merges         = 50009
0.00.105.221 I llm_load_print_meta: vocab_only       = 0
0.00.105.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.222 I llm_load_print_meta: n_embd           = 2048
0.00.105.222 I llm_load_print_meta: n_layer          = 24
0.00.105.236 I llm_load_print_meta: n_head           = 16
0.00.105.237 I llm_load_print_meta: n_head_kv        = 16
0.00.105.238 I llm_load_print_meta: n_rot            = 32
0.00.105.238 I llm_load_print_meta: n_swa            = 0
0.00.105.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.241 I llm_load_print_meta: n_gqa            = 1
0.00.105.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.248 I llm_load_print_meta: n_ff             = 8192
0.00.105.249 I llm_load_print_meta: n_expert         = 0
0.00.105.249 I llm_load_print_meta: n_expert_used    = 0
0.00.105.249 I llm_load_print_meta: causal attn      = 1
0.00.105.250 I llm_load_print_meta: pooling type     = 0
0.00.105.250 I llm_load_print_meta: rope type        = 2
0.00.105.251 I llm_load_print_meta: rope scaling     = linear
0.00.105.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.253 I llm_load_print_meta: freq_scale_train = 1
0.00.105.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.257 I llm_load_print_meta: model type       = 1.4B
0.00.105.258 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.105.259 I llm_load_print_meta: model params     = 1.41 B
0.00.105.260 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.105.261 I llm_load_print_meta: general.name     = 1.4B
0.00.105.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.264 I llm_load_print_meta: max token length = 1024
0.00.105.293 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.283 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.149.583 I llama_new_context_with_model: n_ctx      = 128
0.00.149.595 I llama_new_context_with_model: n_batch    = 128
0.00.149.595 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.596 I llama_new_context_with_model: flash_attn = 0
0.00.149.599 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.600 I llama_new_context_with_model: freq_scale = 1
0.00.158.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.093 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.108 I llama_new_context_with_model: graph nodes  = 967
0.00.160.109 I llama_new_context_with_model: graph splits = 1
0.00.160.111 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.085 I 
0.00.216.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.215 I perplexity: tokenizing the input ..
0.00.230.156 I perplexity: tokenization took 13.95 ms
0.00.230.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.170.842 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.173.855 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.173.897 I llama_perf_context_print:        load time =     214.29 ms
0.03.173.899 I llama_perf_context_print: prompt eval time =    2940.10 ms /   128 tokens (   22.97 ms per token,    43.54 tokens per second)
0.03.173.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.173.901 I llama_perf_context_print:       total time =    2957.81 ms /   129 tokens

real	0m3.228s
user	0m24.017s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.550 I llama_model_loader: - type q6_K:   37 tensors
0.00.086.766 I llm_load_vocab: special tokens cache size = 25
0.00.106.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.708 I llm_load_print_meta: arch             = gptneox
0.00.106.708 I llm_load_print_meta: vocab type       = BPE
0.00.106.709 I llm_load_print_meta: n_vocab          = 50304
0.00.106.710 I llm_load_print_meta: n_merges         = 50009
0.00.106.710 I llm_load_print_meta: vocab_only       = 0
0.00.106.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.711 I llm_load_print_meta: n_embd           = 2048
0.00.106.711 I llm_load_print_meta: n_layer          = 24
0.00.106.725 I llm_load_print_meta: n_head           = 16
0.00.106.727 I llm_load_print_meta: n_head_kv        = 16
0.00.106.727 I llm_load_print_meta: n_rot            = 32
0.00.106.728 I llm_load_print_meta: n_swa            = 0
0.00.106.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.730 I llm_load_print_meta: n_gqa            = 1
0.00.106.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.738 I llm_load_print_meta: n_ff             = 8192
0.00.106.739 I llm_load_print_meta: n_expert         = 0
0.00.106.739 I llm_load_print_meta: n_expert_used    = 0
0.00.106.740 I llm_load_print_meta: causal attn      = 1
0.00.106.740 I llm_load_print_meta: pooling type     = 0
0.00.106.740 I llm_load_print_meta: rope type        = 2
0.00.106.741 I llm_load_print_meta: rope scaling     = linear
0.00.106.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.743 I llm_load_print_meta: freq_scale_train = 1
0.00.106.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.747 I llm_load_print_meta: model type       = 1.4B
0.00.106.748 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.106.749 I llm_load_print_meta: model params     = 1.41 B
0.00.106.750 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.106.751 I llm_load_print_meta: general.name     = 1.4B
0.00.106.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.754 I llm_load_print_meta: max token length = 1024
0.00.106.780 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.765 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.156.963 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.974 I llama_new_context_with_model: n_batch    = 2048
0.00.156.975 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.975 I llama_new_context_with_model: flash_attn = 0
0.00.156.978 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.978 I llama_new_context_with_model: freq_scale = 1
0.00.279.608 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.471 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.480 I llama_new_context_with_model: graph nodes  = 967
0.00.281.481 I llama_new_context_with_model: graph splits = 1
0.00.281.484 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.049 I main: llama threadpool init, n_threads = 8
0.00.351.064 I 
0.00.351.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.148 I 
0.00.351.269 I sampler seed: 1234
0.00.351.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.285 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.691.860 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.691.872 I llama_perf_context_print:        load time =     349.10 ms
0.02.691.880 I llama_perf_context_print: prompt eval time =     186.99 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.691.889 I llama_perf_context_print:        eval time =    2143.79 ms /    63 runs   (   34.03 ms per token,    29.39 tokens per second)
0.02.691.904 I llama_perf_context_print:       total time =    2340.83 ms /    70 tokens

real	0m2.769s
user	0m19.059s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.086.384 I llm_load_vocab: special tokens cache size = 25
0.00.106.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.141 I llm_load_print_meta: arch             = gptneox
0.00.106.142 I llm_load_print_meta: vocab type       = BPE
0.00.106.143 I llm_load_print_meta: n_vocab          = 50304
0.00.106.143 I llm_load_print_meta: n_merges         = 50009
0.00.106.143 I llm_load_print_meta: vocab_only       = 0
0.00.106.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.144 I llm_load_print_meta: n_embd           = 2048
0.00.106.145 I llm_load_print_meta: n_layer          = 24
0.00.106.158 I llm_load_print_meta: n_head           = 16
0.00.106.159 I llm_load_print_meta: n_head_kv        = 16
0.00.106.160 I llm_load_print_meta: n_rot            = 32
0.00.106.160 I llm_load_print_meta: n_swa            = 0
0.00.106.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.163 I llm_load_print_meta: n_gqa            = 1
0.00.106.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.170 I llm_load_print_meta: n_ff             = 8192
0.00.106.171 I llm_load_print_meta: n_expert         = 0
0.00.106.171 I llm_load_print_meta: n_expert_used    = 0
0.00.106.172 I llm_load_print_meta: causal attn      = 1
0.00.106.172 I llm_load_print_meta: pooling type     = 0
0.00.106.172 I llm_load_print_meta: rope type        = 2
0.00.106.173 I llm_load_print_meta: rope scaling     = linear
0.00.106.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.175 I llm_load_print_meta: freq_scale_train = 1
0.00.106.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.179 I llm_load_print_meta: model type       = 1.4B
0.00.106.180 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.106.181 I llm_load_print_meta: model params     = 1.41 B
0.00.106.182 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.106.183 I llm_load_print_meta: general.name     = 1.4B
0.00.106.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.187 I llm_load_print_meta: max token length = 1024
0.00.106.215 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.432 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.156.672 I llama_new_context_with_model: n_ctx      = 128
0.00.156.684 I llama_new_context_with_model: n_batch    = 128
0.00.156.684 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.685 I llama_new_context_with_model: flash_attn = 0
0.00.156.688 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.689 I llama_new_context_with_model: freq_scale = 1
0.00.165.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.064 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.075 I llama_new_context_with_model: graph nodes  = 967
0.00.167.075 I llama_new_context_with_model: graph splits = 1
0.00.167.077 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.384 I 
0.00.232.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.496 I perplexity: tokenizing the input ..
0.00.246.338 I perplexity: tokenization took 13.836 ms
0.00.246.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.767.532 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.770.515 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.770.582 I llama_perf_context_print:        load time =     230.58 ms
0.03.770.585 I llama_perf_context_print: prompt eval time =    3520.61 ms /   128 tokens (   27.50 ms per token,    36.36 tokens per second)
0.03.770.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.587 I llama_perf_context_print:       total time =    3538.20 ms /   129 tokens

real	0m3.829s
user	0m28.757s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.012.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.655 I llm_load_vocab: special tokens cache size = 25
0.00.104.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.191 I llm_load_print_meta: arch             = gptneox
0.00.104.192 I llm_load_print_meta: vocab type       = BPE
0.00.104.193 I llm_load_print_meta: n_vocab          = 50304
0.00.104.193 I llm_load_print_meta: n_merges         = 50009
0.00.104.194 I llm_load_print_meta: vocab_only       = 0
0.00.104.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.194 I llm_load_print_meta: n_embd           = 2048
0.00.104.195 I llm_load_print_meta: n_layer          = 24
0.00.104.207 I llm_load_print_meta: n_head           = 16
0.00.104.208 I llm_load_print_meta: n_head_kv        = 16
0.00.104.209 I llm_load_print_meta: n_rot            = 32
0.00.104.209 I llm_load_print_meta: n_swa            = 0
0.00.104.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.212 I llm_load_print_meta: n_gqa            = 1
0.00.104.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.220 I llm_load_print_meta: n_ff             = 8192
0.00.104.220 I llm_load_print_meta: n_expert         = 0
0.00.104.221 I llm_load_print_meta: n_expert_used    = 0
0.00.104.221 I llm_load_print_meta: causal attn      = 1
0.00.104.221 I llm_load_print_meta: pooling type     = 0
0.00.104.222 I llm_load_print_meta: rope type        = 2
0.00.104.222 I llm_load_print_meta: rope scaling     = linear
0.00.104.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.225 I llm_load_print_meta: freq_scale_train = 1
0.00.104.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.229 I llm_load_print_meta: model type       = 1.4B
0.00.104.230 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.231 I llm_load_print_meta: model params     = 1.41 B
0.00.104.232 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.232 I llm_load_print_meta: general.name     = 1.4B
0.00.104.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.236 I llm_load_print_meta: max token length = 1024
0.00.104.263 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.764 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.159.025 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.032 I llama_new_context_with_model: n_batch    = 2048
0.00.159.032 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.033 I llama_new_context_with_model: flash_attn = 0
0.00.159.036 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.037 I llama_new_context_with_model: freq_scale = 1
0.00.279.251 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.273 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.036 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.048 I llama_new_context_with_model: graph nodes  = 967
0.00.281.049 I llama_new_context_with_model: graph splits = 1
0.00.281.052 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.911 I main: llama threadpool init, n_threads = 8
0.00.352.926 I 
0.00.353.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.019 I 
0.00.353.139 I sampler seed: 1234
0.00.353.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.155 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.786.857 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19777.16 tokens per second)
0.02.786.867 I llama_perf_context_print:        load time =     350.99 ms
0.02.786.877 I llama_perf_context_print: prompt eval time =     195.04 ms /     7 tokens (   27.86 ms per token,    35.89 tokens per second)
0.02.786.885 I llama_perf_context_print:        eval time =    2228.65 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.786.898 I llama_perf_context_print:       total time =    2433.96 ms /    70 tokens

real	0m2.867s
user	0m19.839s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3788 (722ec1eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q6_K:   98 tensors
0.00.086.546 I llm_load_vocab: special tokens cache size = 25
0.00.106.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.219 I llm_load_print_meta: arch             = gptneox
0.00.106.220 I llm_load_print_meta: vocab type       = BPE
0.00.106.221 I llm_load_print_meta: n_vocab          = 50304
0.00.106.222 I llm_load_print_meta: n_merges         = 50009
0.00.106.222 I llm_load_print_meta: vocab_only       = 0
0.00.106.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.223 I llm_load_print_meta: n_embd           = 2048
0.00.106.223 I llm_load_print_meta: n_layer          = 24
0.00.106.236 I llm_load_print_meta: n_head           = 16
0.00.106.238 I llm_load_print_meta: n_head_kv        = 16
0.00.106.240 I llm_load_print_meta: n_rot            = 32
0.00.106.240 I llm_load_print_meta: n_swa            = 0
0.00.106.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.244 I llm_load_print_meta: n_gqa            = 1
0.00.106.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.252 I llm_load_print_meta: n_ff             = 8192
0.00.106.253 I llm_load_print_meta: n_expert         = 0
0.00.106.253 I llm_load_print_meta: n_expert_used    = 0
0.00.106.254 I llm_load_print_meta: causal attn      = 1
0.00.106.254 I llm_load_print_meta: pooling type     = 0
0.00.106.255 I llm_load_print_meta: rope type        = 2
0.00.106.255 I llm_load_print_meta: rope scaling     = linear
0.00.106.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.257 I llm_load_print_meta: freq_scale_train = 1
0.00.106.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.262 I llm_load_print_meta: model type       = 1.4B
0.00.106.263 I llm_load_print_meta: model ftype      = Q6_K
0.00.106.265 I llm_load_print_meta: model params     = 1.41 B
0.00.106.265 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.106.266 I llm_load_print_meta: general.name     = 1.4B
0.00.106.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.269 I llm_load_print_meta: max token length = 1024
0.00.106.297 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.250 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.161.537 I llama_new_context_with_model: n_ctx      = 128
0.00.161.544 I llama_new_context_with_model: n_batch    = 128
0.00.161.544 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.545 I llama_new_context_with_model: flash_attn = 0
0.00.161.547 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.548 I llama_new_context_with_model: freq_scale = 1
0.00.170.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.997 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.009 I llama_new_context_with_model: graph nodes  = 967
0.00.172.009 I llama_new_context_with_model: graph splits = 1
0.00.172.012 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.670 I 
0.00.239.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.798 I perplexity: tokenizing the input ..
0.00.253.696 I perplexity: tokenization took 13.908 ms
0.00.253.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.922.153 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.925.166 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.925.207 I llama_perf_context_print:        load time =     237.88 ms
0.03.925.209 I llama_perf_context_print: prompt eval time =    3667.88 ms /   128 tokens (   28.66 ms per token,    34.90 tokens per second)
0.03.925.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.213 I llama_perf_context_print:       total time =    3685.54 ms /   129 tokens

real	0m3.985s
user	0m29.952s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3788 (722ec1eb)
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
0.00.275.954 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.413s
user	0m12.496s
sys	0m0.542s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3788 (722ec1eb)
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
0.00.267.812 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.374s
user	0m12.347s
sys	0m0.500s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.47 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.93user 0.30system 0:01.24elapsed 99%CPU (0avgtext+0avgdata 2893696maxresident)k
0inputs+48outputs (0major+82244minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.13 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.23user 0.33system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2890580maxresident)k
0inputs+48outputs (0major+82094minor)pagefaults 0swaps
```
