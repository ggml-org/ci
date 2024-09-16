## Summary

- status:  SUCCESS ✅
- runtime: 4:45.29
- date:    Mon Sep 16 06:06:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f80e679696ef733c6d431a186b4eaa2d1dbc9053
- author:  Georgi Gerganov
```
build : rename flag GGML_CUDA_USE_GRAPHS -> GGML_CUDA_GRAPHS

for consistency

ggml-ci
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.68 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.35 sec*proc (27 tests)

Total Test time (real) =  57.36 sec

real	0m57.371s
user	1m2.390s
sys	0m0.892s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   20.56 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    4.92 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  31.31 sec*proc (27 tests)

Total Test time (real) =  31.32 sec

real	0m31.333s
user	0m31.922s
sys	0m0.842s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.229 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.275 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.326 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.327 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.502 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.509 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.510 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.511 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.512 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.512 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.513 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.515 I llama_model_loader: - type  f32:  124 tensors
0.00.011.517 I llama_model_loader: - type  f16:   73 tensors
0.00.021.367 I llm_load_vocab: special tokens cache size = 5
0.00.025.064 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.079 I llm_load_print_meta: arch             = bert
0.00.025.081 I llm_load_print_meta: vocab type       = WPM
0.00.025.081 I llm_load_print_meta: n_vocab          = 30522
0.00.025.082 I llm_load_print_meta: n_merges         = 0
0.00.025.082 I llm_load_print_meta: vocab_only       = 0
0.00.025.083 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.083 I llm_load_print_meta: n_embd           = 384
0.00.025.084 I llm_load_print_meta: n_layer          = 12
0.00.025.091 I llm_load_print_meta: n_head           = 12
0.00.025.092 I llm_load_print_meta: n_head_kv        = 12
0.00.025.093 I llm_load_print_meta: n_rot            = 32
0.00.025.093 I llm_load_print_meta: n_swa            = 0
0.00.025.094 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.094 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.095 I llm_load_print_meta: n_gqa            = 1
0.00.025.097 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.098 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.099 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.102 I llm_load_print_meta: n_ff             = 1536
0.00.025.103 I llm_load_print_meta: n_expert         = 0
0.00.025.104 I llm_load_print_meta: n_expert_used    = 0
0.00.025.104 I llm_load_print_meta: causal attn      = 0
0.00.025.105 I llm_load_print_meta: pooling type     = 2
0.00.025.106 I llm_load_print_meta: rope type        = 2
0.00.025.106 I llm_load_print_meta: rope scaling     = linear
0.00.025.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.109 I llm_load_print_meta: freq_scale_train = 1
0.00.025.109 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.113 I llm_load_print_meta: model type       = 33M
0.00.025.114 I llm_load_print_meta: model ftype      = F16
0.00.025.115 I llm_load_print_meta: model params     = 33.21 M
0.00.025.117 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.117 I llm_load_print_meta: general.name     = Bge Small
0.00.025.118 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.118 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.119 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.120 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.120 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.121 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.121 I llm_load_print_meta: max token length = 21
0.00.025.138 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.689 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.776 I llama_new_context_with_model: n_ctx      = 512
0.00.030.784 I llama_new_context_with_model: n_batch    = 2048
0.00.030.784 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.785 I llama_new_context_with_model: flash_attn = 0
0.00.030.787 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.788 I llama_new_context_with_model: freq_scale = 1
0.00.033.833 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.852 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.858 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.315 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.326 I llama_new_context_with_model: graph nodes  = 429
0.00.035.326 I llama_new_context_with_model: graph splits = 1
0.00.035.328 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.565 I 
0.00.037.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.978 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.046.347 I llama_perf_context_print:        load time =      35.82 ms
0.00.046.350 I llama_perf_context_print: prompt eval time =       6.95 ms /     9 tokens (    0.77 ms per token,  1294.59 tokens per second)
0.00.046.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.353 I llama_perf_context_print:       total time =       8.78 ms /    10 tokens

real	0m0.058s
user	0m0.099s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.224 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.345 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.381 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.382 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.386 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.387 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.393 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.394 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.532 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.540 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.541 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.541 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.542 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.542 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.543 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.546 I llama_model_loader: - type  f32:  124 tensors
0.00.011.547 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.683 I llm_load_vocab: special tokens cache size = 5
0.00.025.226 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.245 I llm_load_print_meta: arch             = bert
0.00.025.245 I llm_load_print_meta: vocab type       = WPM
0.00.025.246 I llm_load_print_meta: n_vocab          = 30522
0.00.025.247 I llm_load_print_meta: n_merges         = 0
0.00.025.247 I llm_load_print_meta: vocab_only       = 0
0.00.025.248 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.248 I llm_load_print_meta: n_embd           = 384
0.00.025.249 I llm_load_print_meta: n_layer          = 12
0.00.025.257 I llm_load_print_meta: n_head           = 12
0.00.025.258 I llm_load_print_meta: n_head_kv        = 12
0.00.025.259 I llm_load_print_meta: n_rot            = 32
0.00.025.259 I llm_load_print_meta: n_swa            = 0
0.00.025.260 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.260 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.261 I llm_load_print_meta: n_gqa            = 1
0.00.025.262 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.264 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.265 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.269 I llm_load_print_meta: n_ff             = 1536
0.00.025.269 I llm_load_print_meta: n_expert         = 0
0.00.025.270 I llm_load_print_meta: n_expert_used    = 0
0.00.025.270 I llm_load_print_meta: causal attn      = 0
0.00.025.271 I llm_load_print_meta: pooling type     = 2
0.00.025.271 I llm_load_print_meta: rope type        = 2
0.00.025.272 I llm_load_print_meta: rope scaling     = linear
0.00.025.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.274 I llm_load_print_meta: freq_scale_train = 1
0.00.025.274 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.279 I llm_load_print_meta: model type       = 33M
0.00.025.280 I llm_load_print_meta: model ftype      = Q8_0
0.00.025.281 I llm_load_print_meta: model params     = 33.21 M
0.00.025.282 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.025.283 I llm_load_print_meta: general.name     = Bge Small
0.00.025.283 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.284 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.285 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.286 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.286 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.287 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.287 I llm_load_print_meta: max token length = 21
0.00.025.304 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.927 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.000 I llama_new_context_with_model: n_ctx      = 512
0.00.029.009 I llama_new_context_with_model: n_batch    = 2048
0.00.029.009 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.010 I llama_new_context_with_model: flash_attn = 0
0.00.029.012 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.013 I llama_new_context_with_model: freq_scale = 1
0.00.032.145 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.161 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.169 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.601 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.615 I llama_new_context_with_model: graph nodes  = 429
0.00.033.615 I llama_new_context_with_model: graph splits = 1
0.00.033.617 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.344 I 
0.00.035.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.717 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.845 I llama_perf_context_print:        load time =      33.59 ms
0.00.041.847 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1895.14 tokens per second)
0.00.041.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.849 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.052s
user	0m0.082s
sys	0m0.014s
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
0.00.000.225 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.012.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type  f16:   98 tensors
0.00.083.579 I llm_load_vocab: special tokens cache size = 25
0.00.105.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.364 I llm_load_print_meta: arch             = gptneox
0.00.105.364 I llm_load_print_meta: vocab type       = BPE
0.00.105.365 I llm_load_print_meta: n_vocab          = 50304
0.00.105.366 I llm_load_print_meta: n_merges         = 50009
0.00.105.366 I llm_load_print_meta: vocab_only       = 0
0.00.105.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.367 I llm_load_print_meta: n_embd           = 2048
0.00.105.368 I llm_load_print_meta: n_layer          = 24
0.00.105.380 I llm_load_print_meta: n_head           = 16
0.00.105.382 I llm_load_print_meta: n_head_kv        = 16
0.00.105.382 I llm_load_print_meta: n_rot            = 32
0.00.105.382 I llm_load_print_meta: n_swa            = 0
0.00.105.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.386 I llm_load_print_meta: n_gqa            = 1
0.00.105.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.395 I llm_load_print_meta: n_ff             = 8192
0.00.105.395 I llm_load_print_meta: n_expert         = 0
0.00.105.396 I llm_load_print_meta: n_expert_used    = 0
0.00.105.396 I llm_load_print_meta: causal attn      = 1
0.00.105.397 I llm_load_print_meta: pooling type     = 0
0.00.105.397 I llm_load_print_meta: rope type        = 2
0.00.105.399 I llm_load_print_meta: rope scaling     = linear
0.00.105.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.402 I llm_load_print_meta: freq_scale_train = 1
0.00.105.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.406 I llm_load_print_meta: model type       = 1.4B
0.00.105.408 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.409 I llm_load_print_meta: model params     = 1.41 B
0.00.105.410 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.411 I llm_load_print_meta: general.name     = 1.4B
0.00.105.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.414 I llm_load_print_meta: max token length = 1024
0.00.105.435 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.768 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.045 I llama_new_context_with_model: n_ctx      = 2048
0.00.258.057 I llama_new_context_with_model: n_batch    = 2048
0.00.258.058 I llama_new_context_with_model: n_ubatch   = 512
0.00.258.058 I llama_new_context_with_model: flash_attn = 0
0.00.258.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.062 I llama_new_context_with_model: freq_scale = 1
0.00.376.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.376.689 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.434 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.378.449 I llama_new_context_with_model: graph nodes  = 967
0.00.378.449 I llama_new_context_with_model: graph splits = 1
0.00.378.452 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.412 I main: llama threadpool init, n_threads = 8
0.00.441.428 I 
0.00.441.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.517 I 
0.00.441.635 I sampler seed: 1234
0.00.441.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.652 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.856.942 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.04.856.954 I llama_perf_context_print:        load time =     439.47 ms
0.04.856.963 I llama_perf_context_print: prompt eval time =     227.64 ms /     7 tokens (   32.52 ms per token,    30.75 tokens per second)
0.04.856.972 I llama_perf_context_print:        eval time =    4177.93 ms /    63 runs   (   66.32 ms per token,    15.08 tokens per second)
0.04.856.981 I llama_perf_context_print:       total time =    4415.55 ms /    70 tokens

real	0m4.999s
user	0m35.631s
sys	0m0.392s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.325 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type  f16:   98 tensors
0.00.081.643 I llm_load_vocab: special tokens cache size = 25
0.00.100.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.975 I llm_load_print_meta: arch             = gptneox
0.00.100.976 I llm_load_print_meta: vocab type       = BPE
0.00.100.977 I llm_load_print_meta: n_vocab          = 50304
0.00.100.977 I llm_load_print_meta: n_merges         = 50009
0.00.100.978 I llm_load_print_meta: vocab_only       = 0
0.00.100.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.978 I llm_load_print_meta: n_embd           = 2048
0.00.100.979 I llm_load_print_meta: n_layer          = 24
0.00.100.991 I llm_load_print_meta: n_head           = 16
0.00.100.993 I llm_load_print_meta: n_head_kv        = 16
0.00.100.993 I llm_load_print_meta: n_rot            = 32
0.00.100.994 I llm_load_print_meta: n_swa            = 0
0.00.100.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.997 I llm_load_print_meta: n_gqa            = 1
0.00.100.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.006 I llm_load_print_meta: n_ff             = 8192
0.00.101.006 I llm_load_print_meta: n_expert         = 0
0.00.101.007 I llm_load_print_meta: n_expert_used    = 0
0.00.101.007 I llm_load_print_meta: causal attn      = 1
0.00.101.007 I llm_load_print_meta: pooling type     = 0
0.00.101.008 I llm_load_print_meta: rope type        = 2
0.00.101.009 I llm_load_print_meta: rope scaling     = linear
0.00.101.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.011 I llm_load_print_meta: freq_scale_train = 1
0.00.101.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.015 I llm_load_print_meta: model type       = 1.4B
0.00.101.016 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.017 I llm_load_print_meta: model params     = 1.41 B
0.00.101.018 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.019 I llm_load_print_meta: general.name     = 1.4B
0.00.101.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.022 I llm_load_print_meta: max token length = 1024
0.00.101.047 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.250.125 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.253.335 I llama_new_context_with_model: n_ctx      = 128
0.00.253.344 I llama_new_context_with_model: n_batch    = 128
0.00.253.345 I llama_new_context_with_model: n_ubatch   = 128
0.00.253.345 I llama_new_context_with_model: flash_attn = 0
0.00.253.348 I llama_new_context_with_model: freq_base  = 10000.0
0.00.253.349 I llama_new_context_with_model: freq_scale = 1
0.00.261.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.261.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.263.550 I llama_new_context_with_model: graph nodes  = 967
0.00.263.551 I llama_new_context_with_model: graph splits = 1
0.00.263.552 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.643 I 
0.00.319.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.783 I perplexity: tokenizing the input ..
0.00.333.540 I perplexity: tokenization took 13.775 ms
0.00.333.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.064.433 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.067.399 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.067.437 I llama_perf_context_print:        load time =     317.81 ms
0.05.067.439 I llama_perf_context_print: prompt eval time =    4730.33 ms /   128 tokens (   36.96 ms per token,    27.06 tokens per second)
0.05.067.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.067.443 I llama_perf_context_print:       total time =    4747.79 ms /   129 tokens

real	0m5.186s
user	0m38.016s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.002.100 I main: load the model and apply lora adapter, if any
0.00.012.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.985 I llama_model_loader: - type  f32:  194 tensors
0.00.030.987 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.877 I llm_load_vocab: special tokens cache size = 25
0.00.105.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.486 I llm_load_print_meta: arch             = gptneox
0.00.105.487 I llm_load_print_meta: vocab type       = BPE
0.00.105.487 I llm_load_print_meta: n_vocab          = 50304
0.00.105.488 I llm_load_print_meta: n_merges         = 50009
0.00.105.488 I llm_load_print_meta: vocab_only       = 0
0.00.105.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.489 I llm_load_print_meta: n_embd           = 2048
0.00.105.490 I llm_load_print_meta: n_layer          = 24
0.00.105.501 I llm_load_print_meta: n_head           = 16
0.00.105.503 I llm_load_print_meta: n_head_kv        = 16
0.00.105.503 I llm_load_print_meta: n_rot            = 32
0.00.105.504 I llm_load_print_meta: n_swa            = 0
0.00.105.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.507 I llm_load_print_meta: n_gqa            = 1
0.00.105.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.515 I llm_load_print_meta: n_ff             = 8192
0.00.105.515 I llm_load_print_meta: n_expert         = 0
0.00.105.515 I llm_load_print_meta: n_expert_used    = 0
0.00.105.516 I llm_load_print_meta: causal attn      = 1
0.00.105.516 I llm_load_print_meta: pooling type     = 0
0.00.105.516 I llm_load_print_meta: rope type        = 2
0.00.105.517 I llm_load_print_meta: rope scaling     = linear
0.00.105.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.519 I llm_load_print_meta: freq_scale_train = 1
0.00.105.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.524 I llm_load_print_meta: model type       = 1.4B
0.00.105.525 I llm_load_print_meta: model ftype      = Q8_0
0.00.105.527 I llm_load_print_meta: model params     = 1.41 B
0.00.105.528 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.105.529 I llm_load_print_meta: general.name     = 1.4B
0.00.105.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.532 I llm_load_print_meta: max token length = 1024
0.00.105.555 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.081 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.169.358 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.370 I llama_new_context_with_model: n_batch    = 2048
0.00.169.371 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.371 I llama_new_context_with_model: flash_attn = 0
0.00.169.373 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.374 I llama_new_context_with_model: freq_scale = 1
0.00.289.666 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.476 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.490 I llama_new_context_with_model: graph nodes  = 967
0.00.291.491 I llama_new_context_with_model: graph splits = 1
0.00.291.494 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.697 I main: llama threadpool init, n_threads = 8
0.00.352.712 I 
0.00.352.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.797 I 
0.00.352.916 I sampler seed: 1234
0.00.352.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.933 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.493.676 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.493.687 I llama_perf_context_print:        load time =     350.57 ms
0.02.493.696 I llama_perf_context_print: prompt eval time =     154.25 ms /     7 tokens (   22.04 ms per token,    45.38 tokens per second)
0.02.493.706 I llama_perf_context_print:        eval time =    1976.89 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.493.715 I llama_perf_context_print:       total time =    2140.99 ms /    70 tokens

real	0m2.577s
user	0m17.364s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.664 I llm_load_vocab: special tokens cache size = 25
0.00.100.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.146 I llm_load_print_meta: arch             = gptneox
0.00.100.147 I llm_load_print_meta: vocab type       = BPE
0.00.100.148 I llm_load_print_meta: n_vocab          = 50304
0.00.100.149 I llm_load_print_meta: n_merges         = 50009
0.00.100.149 I llm_load_print_meta: vocab_only       = 0
0.00.100.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.151 I llm_load_print_meta: n_embd           = 2048
0.00.100.151 I llm_load_print_meta: n_layer          = 24
0.00.100.163 I llm_load_print_meta: n_head           = 16
0.00.100.164 I llm_load_print_meta: n_head_kv        = 16
0.00.100.165 I llm_load_print_meta: n_rot            = 32
0.00.100.165 I llm_load_print_meta: n_swa            = 0
0.00.100.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.168 I llm_load_print_meta: n_gqa            = 1
0.00.100.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.176 I llm_load_print_meta: n_ff             = 8192
0.00.100.176 I llm_load_print_meta: n_expert         = 0
0.00.100.177 I llm_load_print_meta: n_expert_used    = 0
0.00.100.178 I llm_load_print_meta: causal attn      = 1
0.00.100.178 I llm_load_print_meta: pooling type     = 0
0.00.100.179 I llm_load_print_meta: rope type        = 2
0.00.100.179 I llm_load_print_meta: rope scaling     = linear
0.00.100.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.182 I llm_load_print_meta: freq_scale_train = 1
0.00.100.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.185 I llm_load_print_meta: model type       = 1.4B
0.00.100.186 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.187 I llm_load_print_meta: model params     = 1.41 B
0.00.100.188 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.188 I llm_load_print_meta: general.name     = 1.4B
0.00.100.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.192 I llm_load_print_meta: max token length = 1024
0.00.100.215 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.186 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.324 I llama_new_context_with_model: n_ctx      = 128
0.00.164.334 I llama_new_context_with_model: n_batch    = 128
0.00.164.335 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.335 I llama_new_context_with_model: flash_attn = 0
0.00.164.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.340 I llama_new_context_with_model: freq_scale = 1
0.00.172.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.520 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.534 I llama_new_context_with_model: graph nodes  = 967
0.00.174.534 I llama_new_context_with_model: graph splits = 1
0.00.174.536 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.836 I 
0.00.229.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.958 I perplexity: tokenizing the input ..
0.00.243.641 I perplexity: tokenization took 13.693 ms
0.00.243.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.041.221 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.044.209 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.044.244 I llama_perf_context_print:        load time =     228.03 ms
0.03.044.251 I llama_perf_context_print: prompt eval time =    2797.01 ms /   128 tokens (   21.85 ms per token,    45.76 tokens per second)
0.03.044.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.044.253 I llama_perf_context_print:       total time =    2814.41 ms /   129 tokens

real	0m3.104s
user	0m22.870s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.406 I llm_load_vocab: special tokens cache size = 25
0.00.100.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.807 I llm_load_print_meta: arch             = gptneox
0.00.100.807 I llm_load_print_meta: vocab type       = BPE
0.00.100.808 I llm_load_print_meta: n_vocab          = 50304
0.00.100.809 I llm_load_print_meta: n_merges         = 50009
0.00.100.809 I llm_load_print_meta: vocab_only       = 0
0.00.100.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.810 I llm_load_print_meta: n_embd           = 2048
0.00.100.810 I llm_load_print_meta: n_layer          = 24
0.00.100.822 I llm_load_print_meta: n_head           = 16
0.00.100.824 I llm_load_print_meta: n_head_kv        = 16
0.00.100.824 I llm_load_print_meta: n_rot            = 32
0.00.100.825 I llm_load_print_meta: n_swa            = 0
0.00.100.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.828 I llm_load_print_meta: n_gqa            = 1
0.00.100.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.836 I llm_load_print_meta: n_ff             = 8192
0.00.100.837 I llm_load_print_meta: n_expert         = 0
0.00.100.838 I llm_load_print_meta: n_expert_used    = 0
0.00.100.839 I llm_load_print_meta: causal attn      = 1
0.00.100.839 I llm_load_print_meta: pooling type     = 0
0.00.100.840 I llm_load_print_meta: rope type        = 2
0.00.100.840 I llm_load_print_meta: rope scaling     = linear
0.00.100.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.842 I llm_load_print_meta: freq_scale_train = 1
0.00.100.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.846 I llm_load_print_meta: model type       = 1.4B
0.00.100.847 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.848 I llm_load_print_meta: model params     = 1.41 B
0.00.100.850 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.851 I llm_load_print_meta: general.name     = 1.4B
0.00.100.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.855 I llm_load_print_meta: max token length = 1024
0.00.100.878 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.388 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.638 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.650 I llama_new_context_with_model: n_batch    = 2048
0.00.139.650 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.651 I llama_new_context_with_model: flash_attn = 0
0.00.139.654 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.654 I llama_new_context_with_model: freq_scale = 1
0.00.259.694 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.717 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.480 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.495 I llama_new_context_with_model: graph nodes  = 967
0.00.261.495 I llama_new_context_with_model: graph splits = 1
0.00.261.499 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.450 I main: llama threadpool init, n_threads = 8
0.00.321.466 I 
0.00.321.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.547 I 
0.00.321.663 I sampler seed: 1234
0.00.321.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.679 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.319.890 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.02.319.901 I llama_perf_context_print:        load time =     319.54 ms
0.02.319.910 I llama_perf_context_print: prompt eval time =     156.69 ms /     7 tokens (   22.38 ms per token,    44.68 tokens per second)
0.02.319.918 I llama_perf_context_print:        eval time =    1832.41 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.319.926 I llama_perf_context_print:       total time =    1998.46 ms /    70 tokens

real	0m2.390s
user	0m16.272s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.848 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.318 I llm_load_vocab: special tokens cache size = 25
0.00.100.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.677 I llm_load_print_meta: arch             = gptneox
0.00.100.679 I llm_load_print_meta: vocab type       = BPE
0.00.100.680 I llm_load_print_meta: n_vocab          = 50304
0.00.100.680 I llm_load_print_meta: n_merges         = 50009
0.00.100.681 I llm_load_print_meta: vocab_only       = 0
0.00.100.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.681 I llm_load_print_meta: n_embd           = 2048
0.00.100.682 I llm_load_print_meta: n_layer          = 24
0.00.100.693 I llm_load_print_meta: n_head           = 16
0.00.100.695 I llm_load_print_meta: n_head_kv        = 16
0.00.100.695 I llm_load_print_meta: n_rot            = 32
0.00.100.695 I llm_load_print_meta: n_swa            = 0
0.00.100.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.697 I llm_load_print_meta: n_gqa            = 1
0.00.100.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.704 I llm_load_print_meta: n_ff             = 8192
0.00.100.705 I llm_load_print_meta: n_expert         = 0
0.00.100.706 I llm_load_print_meta: n_expert_used    = 0
0.00.100.706 I llm_load_print_meta: causal attn      = 1
0.00.100.707 I llm_load_print_meta: pooling type     = 0
0.00.100.707 I llm_load_print_meta: rope type        = 2
0.00.100.708 I llm_load_print_meta: rope scaling     = linear
0.00.100.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.711 I llm_load_print_meta: freq_scale_train = 1
0.00.100.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.715 I llm_load_print_meta: model type       = 1.4B
0.00.100.716 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.717 I llm_load_print_meta: model params     = 1.41 B
0.00.100.718 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.719 I llm_load_print_meta: general.name     = 1.4B
0.00.100.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.722 I llm_load_print_meta: max token length = 1024
0.00.100.743 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.560 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.775 I llama_new_context_with_model: n_ctx      = 128
0.00.139.786 I llama_new_context_with_model: n_batch    = 128
0.00.139.786 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.787 I llama_new_context_with_model: flash_attn = 0
0.00.139.790 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.790 I llama_new_context_with_model: freq_scale = 1
0.00.148.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.007 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.019 I llama_new_context_with_model: graph nodes  = 967
0.00.150.019 I llama_new_context_with_model: graph splits = 1
0.00.150.021 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.970 I 
0.00.208.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.079 I perplexity: tokenizing the input ..
0.00.221.780 I perplexity: tokenization took 13.694 ms
0.00.221.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.167.968 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.170.955 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.170.988 I llama_perf_context_print:        load time =     206.18 ms
0.03.170.995 I llama_perf_context_print: prompt eval time =    2945.62 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.170.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.170.997 I llama_perf_context_print:       total time =    2963.02 ms /   129 tokens

real	0m3.218s
user	0m24.062s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.012.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.705 I llm_load_vocab: special tokens cache size = 25
0.00.098.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.941 I llm_load_print_meta: arch             = gptneox
0.00.098.942 I llm_load_print_meta: vocab type       = BPE
0.00.098.942 I llm_load_print_meta: n_vocab          = 50304
0.00.098.943 I llm_load_print_meta: n_merges         = 50009
0.00.098.943 I llm_load_print_meta: vocab_only       = 0
0.00.098.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.944 I llm_load_print_meta: n_embd           = 2048
0.00.098.945 I llm_load_print_meta: n_layer          = 24
0.00.098.956 I llm_load_print_meta: n_head           = 16
0.00.098.958 I llm_load_print_meta: n_head_kv        = 16
0.00.098.958 I llm_load_print_meta: n_rot            = 32
0.00.098.959 I llm_load_print_meta: n_swa            = 0
0.00.098.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.961 I llm_load_print_meta: n_gqa            = 1
0.00.098.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.970 I llm_load_print_meta: n_ff             = 8192
0.00.098.970 I llm_load_print_meta: n_expert         = 0
0.00.098.971 I llm_load_print_meta: n_expert_used    = 0
0.00.098.972 I llm_load_print_meta: causal attn      = 1
0.00.098.973 I llm_load_print_meta: pooling type     = 0
0.00.098.973 I llm_load_print_meta: rope type        = 2
0.00.098.974 I llm_load_print_meta: rope scaling     = linear
0.00.098.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.976 I llm_load_print_meta: freq_scale_train = 1
0.00.098.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.981 I llm_load_print_meta: model type       = 1.4B
0.00.098.982 I llm_load_print_meta: model ftype      = Q4_1
0.00.098.983 I llm_load_print_meta: model params     = 1.41 B
0.00.098.984 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.098.984 I llm_load_print_meta: general.name     = 1.4B
0.00.098.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.988 I llm_load_print_meta: max token length = 1024
0.00.099.009 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.436 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.141.646 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.657 I llama_new_context_with_model: n_batch    = 2048
0.00.141.657 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.658 I llama_new_context_with_model: flash_attn = 0
0.00.141.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.661 I llama_new_context_with_model: freq_scale = 1
0.00.260.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.544 I llama_new_context_with_model: graph nodes  = 967
0.00.262.544 I llama_new_context_with_model: graph splits = 1
0.00.262.547 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.611 I main: llama threadpool init, n_threads = 8
0.00.324.626 I 
0.00.324.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.709 I 
0.00.324.824 I sampler seed: 1234
0.00.324.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.840 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.399.576 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.02.399.587 I llama_perf_context_print:        load time =     322.72 ms
0.02.399.596 I llama_perf_context_print: prompt eval time =     164.99 ms /     7 tokens (   23.57 ms per token,    42.43 tokens per second)
0.02.399.605 I llama_perf_context_print:        eval time =    1900.40 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.399.613 I llama_perf_context_print:       total time =    2074.98 ms /    70 tokens

real	0m2.472s
user	0m16.874s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.771 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.458 I llm_load_vocab: special tokens cache size = 25
0.00.100.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.831 I llm_load_print_meta: arch             = gptneox
0.00.100.832 I llm_load_print_meta: vocab type       = BPE
0.00.100.833 I llm_load_print_meta: n_vocab          = 50304
0.00.100.833 I llm_load_print_meta: n_merges         = 50009
0.00.100.834 I llm_load_print_meta: vocab_only       = 0
0.00.100.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.835 I llm_load_print_meta: n_embd           = 2048
0.00.100.835 I llm_load_print_meta: n_layer          = 24
0.00.100.847 I llm_load_print_meta: n_head           = 16
0.00.100.848 I llm_load_print_meta: n_head_kv        = 16
0.00.100.849 I llm_load_print_meta: n_rot            = 32
0.00.100.849 I llm_load_print_meta: n_swa            = 0
0.00.100.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.852 I llm_load_print_meta: n_gqa            = 1
0.00.100.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.860 I llm_load_print_meta: n_ff             = 8192
0.00.100.860 I llm_load_print_meta: n_expert         = 0
0.00.100.861 I llm_load_print_meta: n_expert_used    = 0
0.00.100.861 I llm_load_print_meta: causal attn      = 1
0.00.100.861 I llm_load_print_meta: pooling type     = 0
0.00.100.862 I llm_load_print_meta: rope type        = 2
0.00.100.864 I llm_load_print_meta: rope scaling     = linear
0.00.100.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.866 I llm_load_print_meta: freq_scale_train = 1
0.00.100.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.871 I llm_load_print_meta: model type       = 1.4B
0.00.100.872 I llm_load_print_meta: model ftype      = Q4_1
0.00.100.872 I llm_load_print_meta: model params     = 1.41 B
0.00.100.874 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.100.874 I llm_load_print_meta: general.name     = 1.4B
0.00.100.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.877 I llm_load_print_meta: max token length = 1024
0.00.100.901 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.097 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.262 I llama_new_context_with_model: n_ctx      = 128
0.00.144.274 I llama_new_context_with_model: n_batch    = 128
0.00.144.275 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.275 I llama_new_context_with_model: flash_attn = 0
0.00.144.278 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.279 I llama_new_context_with_model: freq_scale = 1
0.00.152.505 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.524 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.469 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.483 I llama_new_context_with_model: graph nodes  = 967
0.00.154.483 I llama_new_context_with_model: graph splits = 1
0.00.154.485 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.149 I 
0.00.212.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.257 I perplexity: tokenizing the input ..
0.00.225.986 I perplexity: tokenization took 13.723 ms
0.00.226.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.342.463 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.345.421 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.345.454 I llama_perf_context_print:        load time =     210.34 ms
0.03.345.456 I llama_perf_context_print: prompt eval time =    3115.88 ms /   128 tokens (   24.34 ms per token,    41.08 tokens per second)
0.03.345.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.345.459 I llama_perf_context_print:       total time =    3133.31 ms /   129 tokens

real	0m3.395s
user	0m25.420s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.708 I llm_load_vocab: special tokens cache size = 25
0.00.103.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.093 I llm_load_print_meta: arch             = gptneox
0.00.103.094 I llm_load_print_meta: vocab type       = BPE
0.00.103.095 I llm_load_print_meta: n_vocab          = 50304
0.00.103.095 I llm_load_print_meta: n_merges         = 50009
0.00.103.096 I llm_load_print_meta: vocab_only       = 0
0.00.103.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.097 I llm_load_print_meta: n_embd           = 2048
0.00.103.097 I llm_load_print_meta: n_layer          = 24
0.00.103.109 I llm_load_print_meta: n_head           = 16
0.00.103.110 I llm_load_print_meta: n_head_kv        = 16
0.00.103.111 I llm_load_print_meta: n_rot            = 32
0.00.103.111 I llm_load_print_meta: n_swa            = 0
0.00.103.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.113 I llm_load_print_meta: n_gqa            = 1
0.00.103.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.121 I llm_load_print_meta: n_ff             = 8192
0.00.103.122 I llm_load_print_meta: n_expert         = 0
0.00.103.122 I llm_load_print_meta: n_expert_used    = 0
0.00.103.123 I llm_load_print_meta: causal attn      = 1
0.00.103.123 I llm_load_print_meta: pooling type     = 0
0.00.103.124 I llm_load_print_meta: rope type        = 2
0.00.103.125 I llm_load_print_meta: rope scaling     = linear
0.00.103.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.127 I llm_load_print_meta: freq_scale_train = 1
0.00.103.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.131 I llm_load_print_meta: model type       = 1.4B
0.00.103.133 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.134 I llm_load_print_meta: model params     = 1.41 B
0.00.103.135 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.136 I llm_load_print_meta: general.name     = 1.4B
0.00.103.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.140 I llm_load_print_meta: max token length = 1024
0.00.103.163 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.752 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.983 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.996 I llama_new_context_with_model: n_batch    = 2048
0.00.149.996 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.997 I llama_new_context_with_model: flash_attn = 0
0.00.149.999 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.000 I llama_new_context_with_model: freq_scale = 1
0.00.271.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.493 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.509 I llama_new_context_with_model: graph nodes  = 967
0.00.273.509 I llama_new_context_with_model: graph splits = 1
0.00.273.512 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.925 I main: llama threadpool init, n_threads = 8
0.00.348.941 I 
0.00.349.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.024 I 
0.00.349.147 I sampler seed: 1234
0.00.349.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.161 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.899.053 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.899.064 I llama_perf_context_print:        load time =     347.00 ms
0.02.899.073 I llama_perf_context_print: prompt eval time =     208.57 ms /     7 tokens (   29.80 ms per token,    33.56 tokens per second)
0.02.899.082 I llama_perf_context_print:        eval time =    2331.77 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.899.098 I llama_perf_context_print:       total time =    2550.14 ms /    70 tokens

real	0m2.975s
user	0m20.794s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.889 I llm_load_vocab: special tokens cache size = 25
0.00.100.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.292 I llm_load_print_meta: arch             = gptneox
0.00.100.292 I llm_load_print_meta: vocab type       = BPE
0.00.100.294 I llm_load_print_meta: n_vocab          = 50304
0.00.100.294 I llm_load_print_meta: n_merges         = 50009
0.00.100.295 I llm_load_print_meta: vocab_only       = 0
0.00.100.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.296 I llm_load_print_meta: n_embd           = 2048
0.00.100.297 I llm_load_print_meta: n_layer          = 24
0.00.100.309 I llm_load_print_meta: n_head           = 16
0.00.100.311 I llm_load_print_meta: n_head_kv        = 16
0.00.100.311 I llm_load_print_meta: n_rot            = 32
0.00.100.312 I llm_load_print_meta: n_swa            = 0
0.00.100.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.314 I llm_load_print_meta: n_gqa            = 1
0.00.100.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.322 I llm_load_print_meta: n_ff             = 8192
0.00.100.323 I llm_load_print_meta: n_expert         = 0
0.00.100.323 I llm_load_print_meta: n_expert_used    = 0
0.00.100.323 I llm_load_print_meta: causal attn      = 1
0.00.100.324 I llm_load_print_meta: pooling type     = 0
0.00.100.324 I llm_load_print_meta: rope type        = 2
0.00.100.325 I llm_load_print_meta: rope scaling     = linear
0.00.100.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.328 I llm_load_print_meta: freq_scale_train = 1
0.00.100.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.333 I llm_load_print_meta: model type       = 1.4B
0.00.100.333 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.334 I llm_load_print_meta: model params     = 1.41 B
0.00.100.336 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.336 I llm_load_print_meta: general.name     = 1.4B
0.00.100.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.340 I llm_load_print_meta: max token length = 1024
0.00.100.364 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.198 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.482 I llama_new_context_with_model: n_ctx      = 128
0.00.147.491 I llama_new_context_with_model: n_batch    = 128
0.00.147.492 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.492 I llama_new_context_with_model: flash_attn = 0
0.00.147.495 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.496 I llama_new_context_with_model: freq_scale = 1
0.00.155.781 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.709 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.722 I llama_new_context_with_model: graph nodes  = 967
0.00.157.723 I llama_new_context_with_model: graph splits = 1
0.00.157.725 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.679 I 
0.00.228.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.791 I perplexity: tokenizing the input ..
0.00.242.678 I perplexity: tokenization took 13.88 ms
0.00.242.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.138.134 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.141.117 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.141.150 I llama_perf_context_print:        load time =     226.86 ms
0.04.141.156 I llama_perf_context_print: prompt eval time =    3894.86 ms /   128 tokens (   30.43 ms per token,    32.86 tokens per second)
0.04.141.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.141.159 I llama_perf_context_print:       total time =    3912.47 ms /   129 tokens

real	0m4.193s
user	0m31.786s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.077 I llm_load_vocab: special tokens cache size = 25
0.00.099.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.332 I llm_load_print_meta: arch             = gptneox
0.00.099.333 I llm_load_print_meta: vocab type       = BPE
0.00.099.335 I llm_load_print_meta: n_vocab          = 50304
0.00.099.335 I llm_load_print_meta: n_merges         = 50009
0.00.099.336 I llm_load_print_meta: vocab_only       = 0
0.00.099.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.337 I llm_load_print_meta: n_embd           = 2048
0.00.099.337 I llm_load_print_meta: n_layer          = 24
0.00.099.349 I llm_load_print_meta: n_head           = 16
0.00.099.351 I llm_load_print_meta: n_head_kv        = 16
0.00.099.351 I llm_load_print_meta: n_rot            = 32
0.00.099.352 I llm_load_print_meta: n_swa            = 0
0.00.099.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.354 I llm_load_print_meta: n_gqa            = 1
0.00.099.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.363 I llm_load_print_meta: n_ff             = 8192
0.00.099.363 I llm_load_print_meta: n_expert         = 0
0.00.099.364 I llm_load_print_meta: n_expert_used    = 0
0.00.099.364 I llm_load_print_meta: causal attn      = 1
0.00.099.365 I llm_load_print_meta: pooling type     = 0
0.00.099.365 I llm_load_print_meta: rope type        = 2
0.00.099.366 I llm_load_print_meta: rope scaling     = linear
0.00.099.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.368 I llm_load_print_meta: freq_scale_train = 1
0.00.099.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.373 I llm_load_print_meta: model type       = 1.4B
0.00.099.374 I llm_load_print_meta: model ftype      = Q5_1
0.00.099.375 I llm_load_print_meta: model params     = 1.41 B
0.00.099.376 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.099.377 I llm_load_print_meta: general.name     = 1.4B
0.00.099.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.380 I llm_load_print_meta: max token length = 1024
0.00.099.400 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.304 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.555 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.566 I llama_new_context_with_model: n_batch    = 2048
0.00.149.566 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.566 I llama_new_context_with_model: flash_attn = 0
0.00.149.569 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.569 I llama_new_context_with_model: freq_scale = 1
0.00.268.470 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.233 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.248 I llama_new_context_with_model: graph nodes  = 967
0.00.270.248 I llama_new_context_with_model: graph splits = 1
0.00.270.251 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.710 I main: llama threadpool init, n_threads = 8
0.00.345.727 I 
0.00.345.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.811 I 
0.00.345.928 I sampler seed: 1234
0.00.345.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.944 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.947.102 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.947.113 I llama_perf_context_print:        load time =     343.80 ms
0.02.947.122 I llama_perf_context_print: prompt eval time =     211.66 ms /     7 tokens (   30.24 ms per token,    33.07 tokens per second)
0.02.947.132 I llama_perf_context_print:        eval time =    2379.81 ms /    63 runs   (   37.77 ms per token,    26.47 tokens per second)
0.02.947.147 I llama_perf_context_print:       total time =    2601.41 ms /    70 tokens

real	0m3.023s
user	0m21.203s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.346 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.875 I llm_load_vocab: special tokens cache size = 25
0.00.100.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.569 I llm_load_print_meta: arch             = gptneox
0.00.100.569 I llm_load_print_meta: vocab type       = BPE
0.00.100.570 I llm_load_print_meta: n_vocab          = 50304
0.00.100.571 I llm_load_print_meta: n_merges         = 50009
0.00.100.571 I llm_load_print_meta: vocab_only       = 0
0.00.100.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.573 I llm_load_print_meta: n_embd           = 2048
0.00.100.573 I llm_load_print_meta: n_layer          = 24
0.00.100.586 I llm_load_print_meta: n_head           = 16
0.00.100.588 I llm_load_print_meta: n_head_kv        = 16
0.00.100.589 I llm_load_print_meta: n_rot            = 32
0.00.100.589 I llm_load_print_meta: n_swa            = 0
0.00.100.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.591 I llm_load_print_meta: n_gqa            = 1
0.00.100.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.599 I llm_load_print_meta: n_ff             = 8192
0.00.100.600 I llm_load_print_meta: n_expert         = 0
0.00.100.600 I llm_load_print_meta: n_expert_used    = 0
0.00.100.601 I llm_load_print_meta: causal attn      = 1
0.00.100.601 I llm_load_print_meta: pooling type     = 0
0.00.100.602 I llm_load_print_meta: rope type        = 2
0.00.100.603 I llm_load_print_meta: rope scaling     = linear
0.00.100.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.605 I llm_load_print_meta: freq_scale_train = 1
0.00.100.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.609 I llm_load_print_meta: model type       = 1.4B
0.00.100.610 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.611 I llm_load_print_meta: model params     = 1.41 B
0.00.100.612 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.613 I llm_load_print_meta: general.name     = 1.4B
0.00.100.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.620 I llm_load_print_meta: max token length = 1024
0.00.100.649 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.269 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.519 I llama_new_context_with_model: n_ctx      = 128
0.00.151.532 I llama_new_context_with_model: n_batch    = 128
0.00.151.532 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.533 I llama_new_context_with_model: flash_attn = 0
0.00.151.536 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.536 I llama_new_context_with_model: freq_scale = 1
0.00.159.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.732 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.669 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.683 I llama_new_context_with_model: graph nodes  = 967
0.00.161.684 I llama_new_context_with_model: graph splits = 1
0.00.161.686 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.596 I 
0.00.233.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.707 I perplexity: tokenizing the input ..
0.00.247.356 I perplexity: tokenization took 13.644 ms
0.00.247.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.156.884 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.159.837 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.159.868 I llama_perf_context_print:        load time =     231.76 ms
0.04.159.875 I llama_perf_context_print: prompt eval time =    3908.99 ms /   128 tokens (   30.54 ms per token,    32.75 tokens per second)
0.04.159.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.159.878 I llama_perf_context_print:       total time =    3926.27 ms /   129 tokens

real	0m4.214s
user	0m31.895s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.228 I llm_load_vocab: special tokens cache size = 25
0.00.103.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.598 I llm_load_print_meta: arch             = gptneox
0.00.103.599 I llm_load_print_meta: vocab type       = BPE
0.00.103.600 I llm_load_print_meta: n_vocab          = 50304
0.00.103.600 I llm_load_print_meta: n_merges         = 50009
0.00.103.600 I llm_load_print_meta: vocab_only       = 0
0.00.103.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.601 I llm_load_print_meta: n_embd           = 2048
0.00.103.602 I llm_load_print_meta: n_layer          = 24
0.00.103.613 I llm_load_print_meta: n_head           = 16
0.00.103.615 I llm_load_print_meta: n_head_kv        = 16
0.00.103.615 I llm_load_print_meta: n_rot            = 32
0.00.103.616 I llm_load_print_meta: n_swa            = 0
0.00.103.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.618 I llm_load_print_meta: n_gqa            = 1
0.00.103.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.626 I llm_load_print_meta: n_ff             = 8192
0.00.103.626 I llm_load_print_meta: n_expert         = 0
0.00.103.626 I llm_load_print_meta: n_expert_used    = 0
0.00.103.627 I llm_load_print_meta: causal attn      = 1
0.00.103.627 I llm_load_print_meta: pooling type     = 0
0.00.103.628 I llm_load_print_meta: rope type        = 2
0.00.103.628 I llm_load_print_meta: rope scaling     = linear
0.00.103.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.630 I llm_load_print_meta: freq_scale_train = 1
0.00.103.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.634 I llm_load_print_meta: model type       = 1.4B
0.00.103.635 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.636 I llm_load_print_meta: model params     = 1.41 B
0.00.103.638 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.638 I llm_load_print_meta: general.name     = 1.4B
0.00.103.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.641 I llm_load_print_meta: max token length = 1024
0.00.103.666 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.396 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.574 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.586 I llama_new_context_with_model: n_batch    = 2048
0.00.132.586 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.587 I llama_new_context_with_model: flash_attn = 0
0.00.132.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.590 I llama_new_context_with_model: freq_scale = 1
0.00.254.228 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.254 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.058 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.256.072 I llama_new_context_with_model: graph nodes  = 967
0.00.256.073 I llama_new_context_with_model: graph splits = 1
0.00.256.076 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.369 I main: llama threadpool init, n_threads = 8
0.00.320.387 I 
0.00.320.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.479 I 
0.00.320.600 I sampler seed: 1234
0.00.320.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.617 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.467.644 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.02.467.656 I llama_perf_context_print:        load time =     318.43 ms
0.02.467.665 I llama_perf_context_print: prompt eval time =     171.41 ms /     7 tokens (   24.49 ms per token,    40.84 tokens per second)
0.02.467.674 I llama_perf_context_print:        eval time =    1965.65 ms /    63 runs   (   31.20 ms per token,    32.05 tokens per second)
0.02.467.690 I llama_perf_context_print:       total time =    2147.29 ms /    70 tokens

real	0m2.533s
user	0m17.491s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.729 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.731 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.968 I llm_load_vocab: special tokens cache size = 25
0.00.102.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.566 I llm_load_print_meta: arch             = gptneox
0.00.102.567 I llm_load_print_meta: vocab type       = BPE
0.00.102.568 I llm_load_print_meta: n_vocab          = 50304
0.00.102.568 I llm_load_print_meta: n_merges         = 50009
0.00.102.569 I llm_load_print_meta: vocab_only       = 0
0.00.102.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.570 I llm_load_print_meta: n_embd           = 2048
0.00.102.570 I llm_load_print_meta: n_layer          = 24
0.00.102.582 I llm_load_print_meta: n_head           = 16
0.00.102.583 I llm_load_print_meta: n_head_kv        = 16
0.00.102.584 I llm_load_print_meta: n_rot            = 32
0.00.102.584 I llm_load_print_meta: n_swa            = 0
0.00.102.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.586 I llm_load_print_meta: n_gqa            = 1
0.00.102.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.594 I llm_load_print_meta: n_ff             = 8192
0.00.102.595 I llm_load_print_meta: n_expert         = 0
0.00.102.595 I llm_load_print_meta: n_expert_used    = 0
0.00.102.596 I llm_load_print_meta: causal attn      = 1
0.00.102.596 I llm_load_print_meta: pooling type     = 0
0.00.102.596 I llm_load_print_meta: rope type        = 2
0.00.102.597 I llm_load_print_meta: rope scaling     = linear
0.00.102.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.600 I llm_load_print_meta: freq_scale_train = 1
0.00.102.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.604 I llm_load_print_meta: model type       = 1.4B
0.00.102.605 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.605 I llm_load_print_meta: model params     = 1.41 B
0.00.102.607 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.607 I llm_load_print_meta: general.name     = 1.4B
0.00.102.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.610 I llm_load_print_meta: max token length = 1024
0.00.102.632 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.396 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.586 I llama_new_context_with_model: n_ctx      = 128
0.00.131.595 I llama_new_context_with_model: n_batch    = 128
0.00.131.596 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.596 I llama_new_context_with_model: flash_attn = 0
0.00.131.599 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.600 I llama_new_context_with_model: freq_scale = 1
0.00.139.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.828 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.837 I llama_new_context_with_model: graph nodes  = 967
0.00.141.838 I llama_new_context_with_model: graph splits = 1
0.00.141.840 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.995 I 
0.00.201.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.104 I perplexity: tokenizing the input ..
0.00.215.620 I perplexity: tokenization took 14.51 ms
0.00.215.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.451.404 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.454.381 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.454.415 I llama_perf_context_print:        load time =     198.99 ms
0.03.454.422 I llama_perf_context_print: prompt eval time =    3235.25 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.454.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.454.424 I llama_perf_context_print:       total time =    3253.42 ms /   129 tokens

real	0m3.495s
user	0m26.430s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.009 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.009 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.193 I llm_load_vocab: special tokens cache size = 25
0.00.100.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.527 I llm_load_print_meta: arch             = gptneox
0.00.100.528 I llm_load_print_meta: vocab type       = BPE
0.00.100.529 I llm_load_print_meta: n_vocab          = 50304
0.00.100.529 I llm_load_print_meta: n_merges         = 50009
0.00.100.530 I llm_load_print_meta: vocab_only       = 0
0.00.100.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.531 I llm_load_print_meta: n_embd           = 2048
0.00.100.532 I llm_load_print_meta: n_layer          = 24
0.00.100.544 I llm_load_print_meta: n_head           = 16
0.00.100.545 I llm_load_print_meta: n_head_kv        = 16
0.00.100.546 I llm_load_print_meta: n_rot            = 32
0.00.100.546 I llm_load_print_meta: n_swa            = 0
0.00.100.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.549 I llm_load_print_meta: n_gqa            = 1
0.00.100.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.559 I llm_load_print_meta: n_ff             = 8192
0.00.100.560 I llm_load_print_meta: n_expert         = 0
0.00.100.560 I llm_load_print_meta: n_expert_used    = 0
0.00.100.560 I llm_load_print_meta: causal attn      = 1
0.00.100.561 I llm_load_print_meta: pooling type     = 0
0.00.100.561 I llm_load_print_meta: rope type        = 2
0.00.100.561 I llm_load_print_meta: rope scaling     = linear
0.00.100.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.564 I llm_load_print_meta: freq_scale_train = 1
0.00.100.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.567 I llm_load_print_meta: model type       = 1.4B
0.00.100.568 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.569 I llm_load_print_meta: model params     = 1.41 B
0.00.100.570 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.570 I llm_load_print_meta: general.name     = 1.4B
0.00.100.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.575 I llm_load_print_meta: max token length = 1024
0.00.100.594 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.168 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.434 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.441 I llama_new_context_with_model: n_batch    = 2048
0.00.137.441 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.442 I llama_new_context_with_model: flash_attn = 0
0.00.137.444 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.445 I llama_new_context_with_model: freq_scale = 1
0.00.255.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.270 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.019 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.032 I llama_new_context_with_model: graph nodes  = 967
0.00.257.033 I llama_new_context_with_model: graph splits = 1
0.00.257.035 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.174 I main: llama threadpool init, n_threads = 8
0.00.318.189 I 
0.00.318.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.275 I 
0.00.318.390 I sampler seed: 1234
0.00.318.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.405 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.434.553 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.434.565 I llama_perf_context_print:        load time =     316.22 ms
0.02.434.573 I llama_perf_context_print: prompt eval time =     161.98 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.434.583 I llama_perf_context_print:        eval time =    1944.48 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.434.599 I llama_perf_context_print:       total time =    2116.39 ms /    70 tokens

real	0m2.503s
user	0m17.133s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.311 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.608 I llama_model_loader: - type  f32:  194 tensors
0.00.029.610 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.610 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.611 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.954 I llm_load_vocab: special tokens cache size = 25
0.00.099.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.317 I llm_load_print_meta: arch             = gptneox
0.00.099.318 I llm_load_print_meta: vocab type       = BPE
0.00.099.319 I llm_load_print_meta: n_vocab          = 50304
0.00.099.319 I llm_load_print_meta: n_merges         = 50009
0.00.099.320 I llm_load_print_meta: vocab_only       = 0
0.00.099.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.321 I llm_load_print_meta: n_embd           = 2048
0.00.099.321 I llm_load_print_meta: n_layer          = 24
0.00.099.332 I llm_load_print_meta: n_head           = 16
0.00.099.334 I llm_load_print_meta: n_head_kv        = 16
0.00.099.334 I llm_load_print_meta: n_rot            = 32
0.00.099.335 I llm_load_print_meta: n_swa            = 0
0.00.099.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.339 I llm_load_print_meta: n_gqa            = 1
0.00.099.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.347 I llm_load_print_meta: n_ff             = 8192
0.00.099.347 I llm_load_print_meta: n_expert         = 0
0.00.099.347 I llm_load_print_meta: n_expert_used    = 0
0.00.099.348 I llm_load_print_meta: causal attn      = 1
0.00.099.348 I llm_load_print_meta: pooling type     = 0
0.00.099.349 I llm_load_print_meta: rope type        = 2
0.00.099.349 I llm_load_print_meta: rope scaling     = linear
0.00.099.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.352 I llm_load_print_meta: freq_scale_train = 1
0.00.099.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.356 I llm_load_print_meta: model type       = 1.4B
0.00.099.357 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.099.358 I llm_load_print_meta: model params     = 1.41 B
0.00.099.359 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.099.360 I llm_load_print_meta: general.name     = 1.4B
0.00.099.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.363 I llm_load_print_meta: max token length = 1024
0.00.099.388 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.358 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.136.518 I llama_new_context_with_model: n_ctx      = 128
0.00.136.528 I llama_new_context_with_model: n_batch    = 128
0.00.136.528 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.529 I llama_new_context_with_model: flash_attn = 0
0.00.136.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.532 I llama_new_context_with_model: freq_scale = 1
0.00.144.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.732 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.695 I llama_new_context_with_model: graph nodes  = 967
0.00.146.696 I llama_new_context_with_model: graph splits = 1
0.00.146.699 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.392 I 
0.00.203.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.503 I perplexity: tokenizing the input ..
0.00.217.165 I perplexity: tokenization took 13.657 ms
0.00.217.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.256.135 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.259.106 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.259.143 I llama_perf_context_print:        load time =     201.57 ms
0.03.259.145 I llama_perf_context_print: prompt eval time =    3038.39 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.259.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.259.148 I llama_perf_context_print:       total time =    3055.75 ms /   129 tokens

real	0m3.305s
user	0m24.818s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.434 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.953 I llm_load_vocab: special tokens cache size = 25
0.00.102.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.462 I llm_load_print_meta: arch             = gptneox
0.00.102.463 I llm_load_print_meta: vocab type       = BPE
0.00.102.464 I llm_load_print_meta: n_vocab          = 50304
0.00.102.464 I llm_load_print_meta: n_merges         = 50009
0.00.102.465 I llm_load_print_meta: vocab_only       = 0
0.00.102.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.465 I llm_load_print_meta: n_embd           = 2048
0.00.102.466 I llm_load_print_meta: n_layer          = 24
0.00.102.477 I llm_load_print_meta: n_head           = 16
0.00.102.479 I llm_load_print_meta: n_head_kv        = 16
0.00.102.480 I llm_load_print_meta: n_rot            = 32
0.00.102.480 I llm_load_print_meta: n_swa            = 0
0.00.102.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.483 I llm_load_print_meta: n_gqa            = 1
0.00.102.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.493 I llm_load_print_meta: n_ff             = 8192
0.00.102.494 I llm_load_print_meta: n_expert         = 0
0.00.102.494 I llm_load_print_meta: n_expert_used    = 0
0.00.102.495 I llm_load_print_meta: causal attn      = 1
0.00.102.495 I llm_load_print_meta: pooling type     = 0
0.00.102.496 I llm_load_print_meta: rope type        = 2
0.00.102.496 I llm_load_print_meta: rope scaling     = linear
0.00.102.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.498 I llm_load_print_meta: freq_scale_train = 1
0.00.102.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.502 I llm_load_print_meta: model type       = 1.4B
0.00.102.503 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.504 I llm_load_print_meta: model params     = 1.41 B
0.00.102.505 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.506 I llm_load_print_meta: general.name     = 1.4B
0.00.102.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.510 I llm_load_print_meta: max token length = 1024
0.00.102.531 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.993 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.227 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.237 I llama_new_context_with_model: n_batch    = 2048
0.00.146.237 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.238 I llama_new_context_with_model: flash_attn = 0
0.00.146.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.241 I llama_new_context_with_model: freq_scale = 1
0.00.264.268 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.103 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.117 I llama_new_context_with_model: graph nodes  = 967
0.00.266.118 I llama_new_context_with_model: graph splits = 1
0.00.266.121 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.071 I main: llama threadpool init, n_threads = 8
0.00.326.085 I 
0.00.326.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.172 I 
0.00.326.289 I sampler seed: 1234
0.00.326.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.305 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.340.125 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.340.136 I llama_perf_context_print:        load time =     324.16 ms
0.02.340.145 I llama_perf_context_print: prompt eval time =     155.26 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.340.154 I llama_perf_context_print:        eval time =    1848.82 ms /    63 runs   (   29.35 ms per token,    34.08 tokens per second)
0.02.340.163 I llama_perf_context_print:       total time =    2014.07 ms /    70 tokens

real	0m2.413s
user	0m16.397s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.553 I llama_model_loader: - type  f32:  194 tensors
0.00.029.556 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.556 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.079.092 I llm_load_vocab: special tokens cache size = 25
0.00.098.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.363 I llm_load_print_meta: arch             = gptneox
0.00.098.364 I llm_load_print_meta: vocab type       = BPE
0.00.098.365 I llm_load_print_meta: n_vocab          = 50304
0.00.098.365 I llm_load_print_meta: n_merges         = 50009
0.00.098.366 I llm_load_print_meta: vocab_only       = 0
0.00.098.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.367 I llm_load_print_meta: n_embd           = 2048
0.00.098.367 I llm_load_print_meta: n_layer          = 24
0.00.098.378 I llm_load_print_meta: n_head           = 16
0.00.098.379 I llm_load_print_meta: n_head_kv        = 16
0.00.098.380 I llm_load_print_meta: n_rot            = 32
0.00.098.381 I llm_load_print_meta: n_swa            = 0
0.00.098.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.384 I llm_load_print_meta: n_gqa            = 1
0.00.098.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.392 I llm_load_print_meta: n_ff             = 8192
0.00.098.392 I llm_load_print_meta: n_expert         = 0
0.00.098.393 I llm_load_print_meta: n_expert_used    = 0
0.00.098.393 I llm_load_print_meta: causal attn      = 1
0.00.098.393 I llm_load_print_meta: pooling type     = 0
0.00.098.394 I llm_load_print_meta: rope type        = 2
0.00.098.394 I llm_load_print_meta: rope scaling     = linear
0.00.098.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.397 I llm_load_print_meta: freq_scale_train = 1
0.00.098.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.401 I llm_load_print_meta: model type       = 1.4B
0.00.098.402 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.098.402 I llm_load_print_meta: model params     = 1.41 B
0.00.098.404 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.098.404 I llm_load_print_meta: general.name     = 1.4B
0.00.098.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.408 I llm_load_print_meta: max token length = 1024
0.00.098.431 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.237 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.142.485 I llama_new_context_with_model: n_ctx      = 128
0.00.142.497 I llama_new_context_with_model: n_batch    = 128
0.00.142.497 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.498 I llama_new_context_with_model: flash_attn = 0
0.00.142.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.501 I llama_new_context_with_model: freq_scale = 1
0.00.150.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.683 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.600 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.614 I llama_new_context_with_model: graph nodes  = 967
0.00.152.615 I llama_new_context_with_model: graph splits = 1
0.00.152.617 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.121 I 
0.00.208.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.226 I perplexity: tokenizing the input ..
0.00.221.847 I perplexity: tokenization took 13.615 ms
0.00.221.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.156.187 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.159.140 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.159.174 I llama_perf_context_print:        load time =     206.32 ms
0.03.159.177 I llama_perf_context_print: prompt eval time =    2933.78 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.159.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.159.180 I llama_perf_context_print:       total time =    2951.05 ms /   129 tokens

real	0m3.209s
user	0m23.932s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.080.683 I llm_load_vocab: special tokens cache size = 25
0.00.100.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.234 I llm_load_print_meta: arch             = gptneox
0.00.100.235 I llm_load_print_meta: vocab type       = BPE
0.00.100.235 I llm_load_print_meta: n_vocab          = 50304
0.00.100.236 I llm_load_print_meta: n_merges         = 50009
0.00.100.237 I llm_load_print_meta: vocab_only       = 0
0.00.100.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.238 I llm_load_print_meta: n_embd           = 2048
0.00.100.239 I llm_load_print_meta: n_layer          = 24
0.00.100.250 I llm_load_print_meta: n_head           = 16
0.00.100.252 I llm_load_print_meta: n_head_kv        = 16
0.00.100.252 I llm_load_print_meta: n_rot            = 32
0.00.100.253 I llm_load_print_meta: n_swa            = 0
0.00.100.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.255 I llm_load_print_meta: n_gqa            = 1
0.00.100.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.264 I llm_load_print_meta: n_ff             = 8192
0.00.100.265 I llm_load_print_meta: n_expert         = 0
0.00.100.265 I llm_load_print_meta: n_expert_used    = 0
0.00.100.266 I llm_load_print_meta: causal attn      = 1
0.00.100.267 I llm_load_print_meta: pooling type     = 0
0.00.100.267 I llm_load_print_meta: rope type        = 2
0.00.100.268 I llm_load_print_meta: rope scaling     = linear
0.00.100.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.270 I llm_load_print_meta: freq_scale_train = 1
0.00.100.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.274 I llm_load_print_meta: model type       = 1.4B
0.00.100.275 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.100.276 I llm_load_print_meta: model params     = 1.41 B
0.00.100.278 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.100.278 I llm_load_print_meta: general.name     = 1.4B
0.00.100.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.281 I llm_load_print_meta: max token length = 1024
0.00.100.301 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.988 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.130 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.137 I llama_new_context_with_model: n_batch    = 2048
0.00.150.138 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.138 I llama_new_context_with_model: flash_attn = 0
0.00.150.140 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.141 I llama_new_context_with_model: freq_scale = 1
0.00.268.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.422 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.168 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.183 I llama_new_context_with_model: graph nodes  = 967
0.00.270.183 I llama_new_context_with_model: graph splits = 1
0.00.270.186 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.935 I main: llama threadpool init, n_threads = 8
0.00.338.953 I 
0.00.339.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.042 I 
0.00.339.156 I sampler seed: 1234
0.00.339.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.172 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.339.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.694.273 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.694.285 I llama_perf_context_print:        load time =     337.05 ms
0.02.694.294 I llama_perf_context_print: prompt eval time =     186.80 ms /     7 tokens (   26.69 ms per token,    37.47 tokens per second)
0.02.694.302 I llama_perf_context_print:        eval time =    2158.50 ms /    63 runs   (   34.26 ms per token,    29.19 tokens per second)
0.02.694.310 I llama_perf_context_print:       total time =    2355.35 ms /    70 tokens

real	0m2.771s
user	0m19.098s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.048 I llm_load_vocab: special tokens cache size = 25
0.00.102.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.238 I llm_load_print_meta: arch             = gptneox
0.00.102.238 I llm_load_print_meta: vocab type       = BPE
0.00.102.239 I llm_load_print_meta: n_vocab          = 50304
0.00.102.240 I llm_load_print_meta: n_merges         = 50009
0.00.102.240 I llm_load_print_meta: vocab_only       = 0
0.00.102.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.241 I llm_load_print_meta: n_embd           = 2048
0.00.102.242 I llm_load_print_meta: n_layer          = 24
0.00.102.254 I llm_load_print_meta: n_head           = 16
0.00.102.256 I llm_load_print_meta: n_head_kv        = 16
0.00.102.257 I llm_load_print_meta: n_rot            = 32
0.00.102.258 I llm_load_print_meta: n_swa            = 0
0.00.102.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.261 I llm_load_print_meta: n_gqa            = 1
0.00.102.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.269 I llm_load_print_meta: n_ff             = 8192
0.00.102.269 I llm_load_print_meta: n_expert         = 0
0.00.102.270 I llm_load_print_meta: n_expert_used    = 0
0.00.102.270 I llm_load_print_meta: causal attn      = 1
0.00.102.271 I llm_load_print_meta: pooling type     = 0
0.00.102.271 I llm_load_print_meta: rope type        = 2
0.00.102.272 I llm_load_print_meta: rope scaling     = linear
0.00.102.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.274 I llm_load_print_meta: freq_scale_train = 1
0.00.102.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.279 I llm_load_print_meta: model type       = 1.4B
0.00.102.279 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.280 I llm_load_print_meta: model params     = 1.41 B
0.00.102.282 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.282 I llm_load_print_meta: general.name     = 1.4B
0.00.102.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.285 I llm_load_print_meta: max token length = 1024
0.00.102.306 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.383 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.654 I llama_new_context_with_model: n_ctx      = 128
0.00.152.663 I llama_new_context_with_model: n_batch    = 128
0.00.152.663 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.664 I llama_new_context_with_model: flash_attn = 0
0.00.152.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.667 I llama_new_context_with_model: freq_scale = 1
0.00.160.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.857 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.755 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.767 I llama_new_context_with_model: graph nodes  = 967
0.00.162.767 I llama_new_context_with_model: graph splits = 1
0.00.162.769 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.348 I 
0.00.227.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.455 I perplexity: tokenizing the input ..
0.00.241.994 I perplexity: tokenization took 14.533 ms
0.00.242.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.756.779 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.759.755 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.759.792 I llama_perf_context_print:        load time =     225.53 ms
0.03.759.794 I llama_perf_context_print: prompt eval time =    3514.24 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.759.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.797 I llama_perf_context_print:       total time =    3532.45 ms /   129 tokens

real	0m3.814s
user	0m28.694s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q6_K:   98 tensors
0.00.085.353 I llm_load_vocab: special tokens cache size = 25
0.00.105.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.087 I llm_load_print_meta: arch             = gptneox
0.00.105.088 I llm_load_print_meta: vocab type       = BPE
0.00.105.089 I llm_load_print_meta: n_vocab          = 50304
0.00.105.089 I llm_load_print_meta: n_merges         = 50009
0.00.105.090 I llm_load_print_meta: vocab_only       = 0
0.00.105.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.091 I llm_load_print_meta: n_embd           = 2048
0.00.105.091 I llm_load_print_meta: n_layer          = 24
0.00.105.105 I llm_load_print_meta: n_head           = 16
0.00.105.106 I llm_load_print_meta: n_head_kv        = 16
0.00.105.107 I llm_load_print_meta: n_rot            = 32
0.00.105.107 I llm_load_print_meta: n_swa            = 0
0.00.105.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.110 I llm_load_print_meta: n_gqa            = 1
0.00.105.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.119 I llm_load_print_meta: n_ff             = 8192
0.00.105.120 I llm_load_print_meta: n_expert         = 0
0.00.105.121 I llm_load_print_meta: n_expert_used    = 0
0.00.105.121 I llm_load_print_meta: causal attn      = 1
0.00.105.122 I llm_load_print_meta: pooling type     = 0
0.00.105.122 I llm_load_print_meta: rope type        = 2
0.00.105.122 I llm_load_print_meta: rope scaling     = linear
0.00.105.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.125 I llm_load_print_meta: freq_scale_train = 1
0.00.105.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.129 I llm_load_print_meta: model type       = 1.4B
0.00.105.130 I llm_load_print_meta: model ftype      = Q6_K
0.00.105.130 I llm_load_print_meta: model params     = 1.41 B
0.00.105.131 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.105.132 I llm_load_print_meta: general.name     = 1.4B
0.00.105.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.135 I llm_load_print_meta: max token length = 1024
0.00.105.160 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.044 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.160.280 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.287 I llama_new_context_with_model: n_batch    = 2048
0.00.160.287 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.288 I llama_new_context_with_model: flash_attn = 0
0.00.160.291 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.292 I llama_new_context_with_model: freq_scale = 1
0.00.282.040 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.070 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.917 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.930 I llama_new_context_with_model: graph nodes  = 967
0.00.283.930 I llama_new_context_with_model: graph splits = 1
0.00.283.934 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.970 I main: llama threadpool init, n_threads = 8
0.00.355.984 I 
0.00.356.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.074 I 
0.00.356.192 I sampler seed: 1234
0.00.356.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.208 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.356.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.805.848 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.805.859 I llama_perf_context_print:        load time =     354.03 ms
0.02.805.868 I llama_perf_context_print: prompt eval time =     195.17 ms /     7 tokens (   27.88 ms per token,    35.87 tokens per second)
0.02.805.877 I llama_perf_context_print:        eval time =    2244.55 ms /    63 runs   (   35.63 ms per token,    28.07 tokens per second)
0.02.805.891 I llama_perf_context_print:       total time =    2449.89 ms /    70 tokens

real	0m2.887s
user	0m19.972s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3764 (f80e6796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.489 I llm_load_vocab: special tokens cache size = 25
0.00.100.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.952 I llm_load_print_meta: arch             = gptneox
0.00.100.953 I llm_load_print_meta: vocab type       = BPE
0.00.100.954 I llm_load_print_meta: n_vocab          = 50304
0.00.100.954 I llm_load_print_meta: n_merges         = 50009
0.00.100.955 I llm_load_print_meta: vocab_only       = 0
0.00.100.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.955 I llm_load_print_meta: n_embd           = 2048
0.00.100.956 I llm_load_print_meta: n_layer          = 24
0.00.100.968 I llm_load_print_meta: n_head           = 16
0.00.100.969 I llm_load_print_meta: n_head_kv        = 16
0.00.100.970 I llm_load_print_meta: n_rot            = 32
0.00.100.970 I llm_load_print_meta: n_swa            = 0
0.00.100.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.972 I llm_load_print_meta: n_gqa            = 1
0.00.100.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.980 I llm_load_print_meta: n_ff             = 8192
0.00.100.980 I llm_load_print_meta: n_expert         = 0
0.00.100.981 I llm_load_print_meta: n_expert_used    = 0
0.00.100.981 I llm_load_print_meta: causal attn      = 1
0.00.100.981 I llm_load_print_meta: pooling type     = 0
0.00.100.982 I llm_load_print_meta: rope type        = 2
0.00.100.982 I llm_load_print_meta: rope scaling     = linear
0.00.100.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.985 I llm_load_print_meta: freq_scale_train = 1
0.00.100.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.989 I llm_load_print_meta: model type       = 1.4B
0.00.100.990 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.991 I llm_load_print_meta: model params     = 1.41 B
0.00.100.992 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.993 I llm_load_print_meta: general.name     = 1.4B
0.00.100.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.996 I llm_load_print_meta: max token length = 1024
0.00.101.018 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.663 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.915 I llama_new_context_with_model: n_ctx      = 128
0.00.155.924 I llama_new_context_with_model: n_batch    = 128
0.00.155.925 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.925 I llama_new_context_with_model: flash_attn = 0
0.00.155.928 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.929 I llama_new_context_with_model: freq_scale = 1
0.00.164.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.160 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.048 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.063 I llama_new_context_with_model: graph nodes  = 967
0.00.166.063 I llama_new_context_with_model: graph splits = 1
0.00.166.065 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.428 I 
0.00.233.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.551 I perplexity: tokenizing the input ..
0.00.247.197 I perplexity: tokenization took 13.657 ms
0.00.247.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.911.568 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.914.536 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.914.569 I llama_perf_context_print:        load time =     231.62 ms
0.03.914.575 I llama_perf_context_print: prompt eval time =    3663.82 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.914.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.578 I llama_perf_context_print:       total time =    3681.14 ms /   129 tokens

real	0m3.972s
user	0m29.927s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3764 (f80e6796)
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
0.00.263.156 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.365s
user	0m12.337s
sys	0m0.537s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3764 (f80e6796)
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
0.00.259.959 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.314s
user	0m12.033s
sys	0m0.525s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.46 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.87user 0.32system 0:01.20elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
0inputs+48outputs (0major+82240minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.12 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.20user 0.32system 0:00.53elapsed 99%CPU (0avgtext+0avgdata 2890416maxresident)k
0inputs+48outputs (0major+82091minor)pagefaults 0swaps
```
