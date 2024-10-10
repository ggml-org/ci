## Summary

- status:  SUCCESS ✅
- runtime: 6:02.16
- date:    Thu Oct 10 10:44:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/693c8bf0b84ba36012d223d564e738c87cdf713e
- author:  Georgi Gerganov
```
llama : add more FIM token strings

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.43 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.05 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.97 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.65 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.62 sec*proc (28 tests)

Total Test time (real) =  70.63 sec

real	1m10.639s
user	1m23.432s
sys	0m1.123s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
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
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.29 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  32.69 sec*proc (28 tests)

Total Test time (real) =  32.70 sec

real	0m32.713s
user	0m34.496s
sys	0m0.918s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.213 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.324 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.361 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.361 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.368 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.374 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.374 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.375 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.376 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.377 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.427 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.434 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.435 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.435 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.436 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.437 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.438 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.439 I llama_model_loader: - type  f32:  124 tensors
0.00.011.441 I llama_model_loader: - type  f16:   73 tensors
0.00.027.564 I llm_load_vocab: special tokens cache size = 5
0.00.032.109 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.124 I llm_load_print_meta: arch             = bert
0.00.032.125 I llm_load_print_meta: vocab type       = WPM
0.00.032.125 I llm_load_print_meta: n_vocab          = 30522
0.00.032.126 I llm_load_print_meta: n_merges         = 0
0.00.032.126 I llm_load_print_meta: vocab_only       = 0
0.00.032.126 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.127 I llm_load_print_meta: n_embd           = 384
0.00.032.127 I llm_load_print_meta: n_layer          = 12
0.00.032.135 I llm_load_print_meta: n_head           = 12
0.00.032.136 I llm_load_print_meta: n_head_kv        = 12
0.00.032.137 I llm_load_print_meta: n_rot            = 32
0.00.032.137 I llm_load_print_meta: n_swa            = 0
0.00.032.138 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.139 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.140 I llm_load_print_meta: n_gqa            = 1
0.00.032.142 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.143 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.144 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.148 I llm_load_print_meta: n_ff             = 1536
0.00.032.148 I llm_load_print_meta: n_expert         = 0
0.00.032.149 I llm_load_print_meta: n_expert_used    = 0
0.00.032.149 I llm_load_print_meta: causal attn      = 0
0.00.032.150 I llm_load_print_meta: pooling type     = 2
0.00.032.150 I llm_load_print_meta: rope type        = 2
0.00.032.151 I llm_load_print_meta: rope scaling     = linear
0.00.032.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.153 I llm_load_print_meta: freq_scale_train = 1
0.00.032.153 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.157 I llm_load_print_meta: model type       = 33M
0.00.032.158 I llm_load_print_meta: model ftype      = F16
0.00.032.159 I llm_load_print_meta: model params     = 33.21 M
0.00.032.160 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.160 I llm_load_print_meta: general.name     = Bge Small
0.00.032.161 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.162 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.162 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.163 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.163 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.164 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.164 I llm_load_print_meta: max token length = 21
0.00.032.182 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.624 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.707 I llama_new_context_with_model: n_ctx      = 512
0.00.037.714 I llama_new_context_with_model: n_batch    = 2048
0.00.037.715 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.715 I llama_new_context_with_model: flash_attn = 0
0.00.037.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.718 I llama_new_context_with_model: freq_scale = 1
0.00.040.801 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.816 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.822 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.221 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.233 I llama_new_context_with_model: graph nodes  = 429
0.00.042.234 I llama_new_context_with_model: graph splits = 1
0.00.042.236 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.602 I 
0.00.044.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.935 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.336 I llama_perf_context_print:        load time =      42.79 ms
0.00.053.339 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1275.87 tokens per second)
0.00.053.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.342 I llama_perf_context_print:       total time =       8.74 ms /    10 tokens

real	0m0.065s
user	0m0.111s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.221 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.323 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.361 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.362 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.368 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.369 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.369 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.370 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.371 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.347 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.354 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.355 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.356 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.356 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.357 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.358 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.359 I llama_model_loader: - type  f32:  124 tensors
0.00.011.361 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.396 I llm_load_vocab: special tokens cache size = 5
0.00.031.703 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.719 I llm_load_print_meta: arch             = bert
0.00.031.719 I llm_load_print_meta: vocab type       = WPM
0.00.031.720 I llm_load_print_meta: n_vocab          = 30522
0.00.031.720 I llm_load_print_meta: n_merges         = 0
0.00.031.721 I llm_load_print_meta: vocab_only       = 0
0.00.031.721 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.722 I llm_load_print_meta: n_embd           = 384
0.00.031.722 I llm_load_print_meta: n_layer          = 12
0.00.031.731 I llm_load_print_meta: n_head           = 12
0.00.031.732 I llm_load_print_meta: n_head_kv        = 12
0.00.031.733 I llm_load_print_meta: n_rot            = 32
0.00.031.734 I llm_load_print_meta: n_swa            = 0
0.00.031.734 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.734 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.736 I llm_load_print_meta: n_gqa            = 1
0.00.031.737 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.738 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.740 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.744 I llm_load_print_meta: n_ff             = 1536
0.00.031.745 I llm_load_print_meta: n_expert         = 0
0.00.031.745 I llm_load_print_meta: n_expert_used    = 0
0.00.031.746 I llm_load_print_meta: causal attn      = 0
0.00.031.746 I llm_load_print_meta: pooling type     = 2
0.00.031.747 I llm_load_print_meta: rope type        = 2
0.00.031.747 I llm_load_print_meta: rope scaling     = linear
0.00.031.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.749 I llm_load_print_meta: freq_scale_train = 1
0.00.031.750 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.754 I llm_load_print_meta: model type       = 33M
0.00.031.755 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.756 I llm_load_print_meta: model params     = 33.21 M
0.00.031.757 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.758 I llm_load_print_meta: general.name     = Bge Small
0.00.031.758 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.759 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.759 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.760 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.760 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.760 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.761 I llm_load_print_meta: max token length = 21
0.00.031.780 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.361 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.035.381 I llama_new_context_with_model: n_ctx      = 512
0.00.035.388 I llama_new_context_with_model: n_batch    = 2048
0.00.035.389 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.389 I llama_new_context_with_model: flash_attn = 0
0.00.035.391 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.392 I llama_new_context_with_model: freq_scale = 1
0.00.038.446 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.462 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.468 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.039.876 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.039.888 I llama_new_context_with_model: graph nodes  = 429
0.00.039.888 I llama_new_context_with_model: graph splits = 1
0.00.039.890 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.696 I 
0.00.041.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.043.046 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.048.123 I llama_perf_context_print:        load time =      39.89 ms
0.00.048.125 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1897.93 tokens per second)
0.00.048.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.127 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.058s
user	0m0.079s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.241 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.087 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.114 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.122 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.123 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.124 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.126 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.128 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.129 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.131 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.132 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.138 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.140 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.559 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.559 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.560 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.562 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.563 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.563 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.565 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.569 I llama_model_loader: - type  f32:   41 tensors
0.00.029.571 I llama_model_loader: - type  f16:   29 tensors
0.00.056.423 W llm_load_vocab: empty token at index 5
0.00.070.986 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.960 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.151 I llm_load_vocab: special tokens cache size = 5
0.00.854.024 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.854.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.050 I llm_load_print_meta: arch             = jina-bert-v2
0.00.854.050 I llm_load_print_meta: vocab type       = BPE
0.00.854.051 I llm_load_print_meta: n_vocab          = 61056
0.00.854.051 I llm_load_print_meta: n_merges         = 39382
0.00.854.052 I llm_load_print_meta: vocab_only       = 0
0.00.854.052 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.053 I llm_load_print_meta: n_embd           = 384
0.00.854.053 I llm_load_print_meta: n_layer          = 4
0.00.854.064 I llm_load_print_meta: n_head           = 12
0.00.854.065 I llm_load_print_meta: n_head_kv        = 12
0.00.854.066 I llm_load_print_meta: n_rot            = 32
0.00.854.066 I llm_load_print_meta: n_swa            = 0
0.00.854.067 I llm_load_print_meta: n_embd_head_k    = 32
0.00.854.067 I llm_load_print_meta: n_embd_head_v    = 32
0.00.854.068 I llm_load_print_meta: n_gqa            = 1
0.00.854.069 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.854.070 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.854.072 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.854.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.854.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.074 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.854.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.076 I llm_load_print_meta: n_ff             = 1536
0.00.854.076 I llm_load_print_meta: n_expert         = 0
0.00.854.077 I llm_load_print_meta: n_expert_used    = 0
0.00.854.077 I llm_load_print_meta: causal attn      = 0
0.00.854.078 I llm_load_print_meta: pooling type     = -1
0.00.854.079 I llm_load_print_meta: rope type        = -1
0.00.854.080 I llm_load_print_meta: rope scaling     = linear
0.00.854.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.083 I llm_load_print_meta: freq_scale_train = 1
0.00.854.084 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.088 I llm_load_print_meta: model type       = 33M
0.00.854.089 I llm_load_print_meta: model ftype      = F16
0.00.854.090 I llm_load_print_meta: model params     = 32.90 M
0.00.854.091 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.854.092 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.854.093 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.854.093 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.854.094 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.854.094 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.854.094 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.854.095 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.854.095 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.854.096 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.854.097 I llm_load_print_meta: max token length = 45
0.00.854.112 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.857.907 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.860.896 I llama_new_context_with_model: n_ctx      = 8192
0.00.860.907 I llama_new_context_with_model: n_batch    = 2048
0.00.860.907 I llama_new_context_with_model: n_ubatch   = 2048
0.00.860.908 I llama_new_context_with_model: flash_attn = 0
0.00.860.910 I llama_new_context_with_model: freq_base  = 10000.0
0.00.860.911 I llama_new_context_with_model: freq_scale = 1
0.00.877.669 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.877.691 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.699 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.879.086 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.879.099 I llama_new_context_with_model: graph nodes  = 154
0.00.879.100 I llama_new_context_with_model: graph splits = 1
0.00.879.102 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.392 I 
0.00.881.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.776 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.881.782 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.881.789 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.881.789 I main: number of tokens in prompt = 13
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


0.00.881.794 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.881.795 I main: number of tokens in prompt = 40
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


0.00.882.877 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.900.533 I llama_perf_context_print:        load time =     879.56 ms
0.00.900.544 I llama_perf_context_print: prompt eval time =      17.56 ms /    62 tokens (    0.28 ms per token,  3530.35 tokens per second)
0.00.900.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.569 I llama_perf_context_print:       total time =      19.14 ms /    63 tokens

real	0m0.928s
user	0m1.025s
sys	0m0.035s
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
0.00.000.222 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type  f16:   98 tensors
0.00.095.218 I llm_load_vocab: special tokens cache size = 25
0.00.114.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.572 I llm_load_print_meta: arch             = gptneox
0.00.114.573 I llm_load_print_meta: vocab type       = BPE
0.00.114.574 I llm_load_print_meta: n_vocab          = 50304
0.00.114.574 I llm_load_print_meta: n_merges         = 50009
0.00.114.575 I llm_load_print_meta: vocab_only       = 0
0.00.114.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.576 I llm_load_print_meta: n_embd           = 2048
0.00.114.576 I llm_load_print_meta: n_layer          = 24
0.00.114.589 I llm_load_print_meta: n_head           = 16
0.00.114.590 I llm_load_print_meta: n_head_kv        = 16
0.00.114.591 I llm_load_print_meta: n_rot            = 32
0.00.114.591 I llm_load_print_meta: n_swa            = 0
0.00.114.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.595 I llm_load_print_meta: n_gqa            = 1
0.00.114.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.603 I llm_load_print_meta: n_ff             = 8192
0.00.114.603 I llm_load_print_meta: n_expert         = 0
0.00.114.604 I llm_load_print_meta: n_expert_used    = 0
0.00.114.604 I llm_load_print_meta: causal attn      = 1
0.00.114.606 I llm_load_print_meta: pooling type     = 0
0.00.114.607 I llm_load_print_meta: rope type        = 2
0.00.114.630 I llm_load_print_meta: rope scaling     = linear
0.00.114.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.633 I llm_load_print_meta: freq_scale_train = 1
0.00.114.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.638 I llm_load_print_meta: model type       = 1.4B
0.00.114.639 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.644 I llm_load_print_meta: model params     = 1.41 B
0.00.114.646 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.646 I llm_load_print_meta: general.name     = 1.4B
0.00.114.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.650 I llm_load_print_meta: max token length = 1024
0.00.114.670 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.268.135 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.271.396 I llama_new_context_with_model: n_ctx      = 2048
0.00.271.404 I llama_new_context_with_model: n_batch    = 2048
0.00.271.404 I llama_new_context_with_model: n_ubatch   = 512
0.00.271.404 I llama_new_context_with_model: flash_attn = 0
0.00.271.407 I llama_new_context_with_model: freq_base  = 10000.0
0.00.271.408 I llama_new_context_with_model: freq_scale = 1
0.00.391.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.872 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.622 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.393.636 I llama_new_context_with_model: graph nodes  = 967
0.00.393.637 I llama_new_context_with_model: graph splits = 1
0.00.393.640 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.583 I main: llama threadpool init, n_threads = 8
0.00.456.597 I 
0.00.456.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.681 I 
0.00.456.795 I sampler seed: 1234
0.00.456.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.810 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.456.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.811 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.928.064 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19629.53 tokens per second)
0.04.928.076 I llama_perf_context_print:        load time =     454.59 ms
0.04.928.085 I llama_perf_context_print: prompt eval time =     226.59 ms /     7 tokens (   32.37 ms per token,    30.89 tokens per second)
0.04.928.098 I llama_perf_context_print:        eval time =    4234.91 ms /    63 runs   (   67.22 ms per token,    14.88 tokens per second)
0.04.928.112 I llama_perf_context_print:       total time =    4471.50 ms /    70 tokens

real	0m5.072s
user	0m36.003s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type  f16:   98 tensors
0.00.092.213 I llm_load_vocab: special tokens cache size = 25
0.00.111.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.518 I llm_load_print_meta: arch             = gptneox
0.00.111.518 I llm_load_print_meta: vocab type       = BPE
0.00.111.519 I llm_load_print_meta: n_vocab          = 50304
0.00.111.520 I llm_load_print_meta: n_merges         = 50009
0.00.111.520 I llm_load_print_meta: vocab_only       = 0
0.00.111.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.521 I llm_load_print_meta: n_embd           = 2048
0.00.111.521 I llm_load_print_meta: n_layer          = 24
0.00.111.533 I llm_load_print_meta: n_head           = 16
0.00.111.534 I llm_load_print_meta: n_head_kv        = 16
0.00.111.535 I llm_load_print_meta: n_rot            = 32
0.00.111.536 I llm_load_print_meta: n_swa            = 0
0.00.111.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.539 I llm_load_print_meta: n_gqa            = 1
0.00.111.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.547 I llm_load_print_meta: n_ff             = 8192
0.00.111.548 I llm_load_print_meta: n_expert         = 0
0.00.111.549 I llm_load_print_meta: n_expert_used    = 0
0.00.111.549 I llm_load_print_meta: causal attn      = 1
0.00.111.549 I llm_load_print_meta: pooling type     = 0
0.00.111.550 I llm_load_print_meta: rope type        = 2
0.00.111.550 I llm_load_print_meta: rope scaling     = linear
0.00.111.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.553 I llm_load_print_meta: freq_scale_train = 1
0.00.111.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.557 I llm_load_print_meta: model type       = 1.4B
0.00.111.558 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.559 I llm_load_print_meta: model params     = 1.41 B
0.00.111.560 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.561 I llm_load_print_meta: general.name     = 1.4B
0.00.111.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.566 I llm_load_print_meta: max token length = 1024
0.00.111.586 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.265.135 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.268.371 I llama_new_context_with_model: n_ctx      = 128
0.00.268.381 I llama_new_context_with_model: n_batch    = 128
0.00.268.381 I llama_new_context_with_model: n_ubatch   = 128
0.00.268.382 I llama_new_context_with_model: flash_attn = 0
0.00.268.384 I llama_new_context_with_model: freq_base  = 10000.0
0.00.268.385 I llama_new_context_with_model: freq_scale = 1
0.00.276.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.602 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.278.568 I llama_new_context_with_model: graph nodes  = 967
0.00.278.569 I llama_new_context_with_model: graph splits = 1
0.00.278.571 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.253 I 
0.00.335.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.361 I perplexity: tokenizing the input ..
0.00.349.087 I perplexity: tokenization took 13.721 ms
0.00.349.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.083.235 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.086.244 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.086.283 I llama_perf_context_print:        load time =     333.40 ms
0.05.086.285 I llama_perf_context_print: prompt eval time =    4733.57 ms /   128 tokens (   36.98 ms per token,    27.04 tokens per second)
0.05.086.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.086.289 I llama_perf_context_print:       total time =    4751.03 ms /   129 tokens

real	0m5.208s
user	0m38.219s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.326 I llm_load_vocab: special tokens cache size = 25
0.00.111.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.602 I llm_load_print_meta: arch             = gptneox
0.00.111.602 I llm_load_print_meta: vocab type       = BPE
0.00.111.603 I llm_load_print_meta: n_vocab          = 50304
0.00.111.603 I llm_load_print_meta: n_merges         = 50009
0.00.111.604 I llm_load_print_meta: vocab_only       = 0
0.00.111.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.605 I llm_load_print_meta: n_embd           = 2048
0.00.111.605 I llm_load_print_meta: n_layer          = 24
0.00.111.617 I llm_load_print_meta: n_head           = 16
0.00.111.618 I llm_load_print_meta: n_head_kv        = 16
0.00.111.618 I llm_load_print_meta: n_rot            = 32
0.00.111.620 I llm_load_print_meta: n_swa            = 0
0.00.111.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.623 I llm_load_print_meta: n_gqa            = 1
0.00.111.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.631 I llm_load_print_meta: n_ff             = 8192
0.00.111.632 I llm_load_print_meta: n_expert         = 0
0.00.111.632 I llm_load_print_meta: n_expert_used    = 0
0.00.111.632 I llm_load_print_meta: causal attn      = 1
0.00.111.633 I llm_load_print_meta: pooling type     = 0
0.00.111.633 I llm_load_print_meta: rope type        = 2
0.00.111.633 I llm_load_print_meta: rope scaling     = linear
0.00.111.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.636 I llm_load_print_meta: freq_scale_train = 1
0.00.111.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.641 I llm_load_print_meta: model type       = 1.4B
0.00.111.642 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.642 I llm_load_print_meta: model params     = 1.41 B
0.00.111.643 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.643 I llm_load_print_meta: general.name     = 1.4B
0.00.111.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.648 I llm_load_print_meta: max token length = 1024
0.00.111.668 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.172.017 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.175.273 I llama_new_context_with_model: n_ctx      = 2048
0.00.175.284 I llama_new_context_with_model: n_batch    = 2048
0.00.175.284 I llama_new_context_with_model: n_ubatch   = 512
0.00.175.284 I llama_new_context_with_model: flash_attn = 0
0.00.175.288 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.288 I llama_new_context_with_model: freq_scale = 1
0.00.294.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.988 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.000 I llama_new_context_with_model: graph nodes  = 967
0.00.296.001 I llama_new_context_with_model: graph splits = 1
0.00.296.004 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.236 I main: llama threadpool init, n_threads = 8
0.00.356.252 I 
0.00.356.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.341 I 
0.00.356.459 I sampler seed: 1234
0.00.356.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.475 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.356.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.476 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.461.471 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.461.483 I llama_perf_context_print:        load time =     354.24 ms
0.02.461.492 I llama_perf_context_print: prompt eval time =     149.66 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.461.501 I llama_perf_context_print:        eval time =    1945.44 ms /    63 runs   (   30.88 ms per token,    32.38 tokens per second)
0.02.461.518 I llama_perf_context_print:       total time =    2105.25 ms /    70 tokens

real	0m2.542s
user	0m17.094s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.744 I llm_load_vocab: special tokens cache size = 25
0.00.113.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.146 I llm_load_print_meta: arch             = gptneox
0.00.113.146 I llm_load_print_meta: vocab type       = BPE
0.00.113.147 I llm_load_print_meta: n_vocab          = 50304
0.00.113.147 I llm_load_print_meta: n_merges         = 50009
0.00.113.148 I llm_load_print_meta: vocab_only       = 0
0.00.113.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.149 I llm_load_print_meta: n_embd           = 2048
0.00.113.149 I llm_load_print_meta: n_layer          = 24
0.00.113.162 I llm_load_print_meta: n_head           = 16
0.00.113.163 I llm_load_print_meta: n_head_kv        = 16
0.00.113.164 I llm_load_print_meta: n_rot            = 32
0.00.113.164 I llm_load_print_meta: n_swa            = 0
0.00.113.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.166 I llm_load_print_meta: n_gqa            = 1
0.00.113.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.174 I llm_load_print_meta: n_ff             = 8192
0.00.113.175 I llm_load_print_meta: n_expert         = 0
0.00.113.176 I llm_load_print_meta: n_expert_used    = 0
0.00.113.176 I llm_load_print_meta: causal attn      = 1
0.00.113.177 I llm_load_print_meta: pooling type     = 0
0.00.113.177 I llm_load_print_meta: rope type        = 2
0.00.113.177 I llm_load_print_meta: rope scaling     = linear
0.00.113.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.180 I llm_load_print_meta: freq_scale_train = 1
0.00.113.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.184 I llm_load_print_meta: model type       = 1.4B
0.00.113.185 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.186 I llm_load_print_meta: model params     = 1.41 B
0.00.113.187 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.188 I llm_load_print_meta: general.name     = 1.4B
0.00.113.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.192 I llm_load_print_meta: max token length = 1024
0.00.113.213 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.174.141 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.177.363 I llama_new_context_with_model: n_ctx      = 128
0.00.177.372 I llama_new_context_with_model: n_batch    = 128
0.00.177.373 I llama_new_context_with_model: n_ubatch   = 128
0.00.177.373 I llama_new_context_with_model: flash_attn = 0
0.00.177.376 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.376 I llama_new_context_with_model: freq_scale = 1
0.00.185.597 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.614 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.527 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.540 I llama_new_context_with_model: graph nodes  = 967
0.00.187.541 I llama_new_context_with_model: graph splits = 1
0.00.187.542 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.163 I 
0.00.243.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.268 I perplexity: tokenizing the input ..
0.00.257.043 I perplexity: tokenization took 13.77 ms
0.00.257.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.004.256 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.007.201 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.007.240 I llama_perf_context_print:        load time =     241.31 ms
0.03.007.241 I llama_perf_context_print: prompt eval time =    2746.63 ms /   128 tokens (   21.46 ms per token,    46.60 tokens per second)
0.03.007.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.007.244 I llama_perf_context_print:       total time =    2764.08 ms /   129 tokens

real	0m3.066s
user	0m22.481s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.107 I llm_load_vocab: special tokens cache size = 25
0.00.111.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.510 I llm_load_print_meta: arch             = gptneox
0.00.111.510 I llm_load_print_meta: vocab type       = BPE
0.00.111.511 I llm_load_print_meta: n_vocab          = 50304
0.00.111.512 I llm_load_print_meta: n_merges         = 50009
0.00.111.512 I llm_load_print_meta: vocab_only       = 0
0.00.111.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.514 I llm_load_print_meta: n_embd           = 2048
0.00.111.514 I llm_load_print_meta: n_layer          = 24
0.00.111.526 I llm_load_print_meta: n_head           = 16
0.00.111.527 I llm_load_print_meta: n_head_kv        = 16
0.00.111.528 I llm_load_print_meta: n_rot            = 32
0.00.111.529 I llm_load_print_meta: n_swa            = 0
0.00.111.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.531 I llm_load_print_meta: n_gqa            = 1
0.00.111.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.539 I llm_load_print_meta: n_ff             = 8192
0.00.111.539 I llm_load_print_meta: n_expert         = 0
0.00.111.540 I llm_load_print_meta: n_expert_used    = 0
0.00.111.540 I llm_load_print_meta: causal attn      = 1
0.00.111.541 I llm_load_print_meta: pooling type     = 0
0.00.111.541 I llm_load_print_meta: rope type        = 2
0.00.111.542 I llm_load_print_meta: rope scaling     = linear
0.00.111.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.544 I llm_load_print_meta: freq_scale_train = 1
0.00.111.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.549 I llm_load_print_meta: model type       = 1.4B
0.00.111.550 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.550 I llm_load_print_meta: model params     = 1.41 B
0.00.111.552 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.553 I llm_load_print_meta: general.name     = 1.4B
0.00.111.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.557 I llm_load_print_meta: max token length = 1024
0.00.111.575 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.079 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.151.441 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.452 I llama_new_context_with_model: n_batch    = 2048
0.00.151.453 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.454 I llama_new_context_with_model: flash_attn = 0
0.00.151.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.457 I llama_new_context_with_model: freq_scale = 1
0.00.270.255 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.076 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.093 I llama_new_context_with_model: graph nodes  = 967
0.00.272.093 I llama_new_context_with_model: graph splits = 1
0.00.272.096 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.821 I main: llama threadpool init, n_threads = 8
0.00.331.836 I 
0.00.331.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.926 I 
0.00.332.039 I sampler seed: 1234
0.00.332.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.055 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.055 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.360.975 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.360.987 I llama_perf_context_print:        load time =     329.82 ms
0.02.360.996 I llama_perf_context_print: prompt eval time =     156.31 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.361.005 I llama_perf_context_print:        eval time =    1863.03 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.361.014 I llama_perf_context_print:       total time =    2029.17 ms /    70 tokens

real	0m2.430s
user	0m16.447s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.890 I llm_load_vocab: special tokens cache size = 25
0.00.115.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.626 I llm_load_print_meta: arch             = gptneox
0.00.115.626 I llm_load_print_meta: vocab type       = BPE
0.00.115.628 I llm_load_print_meta: n_vocab          = 50304
0.00.115.628 I llm_load_print_meta: n_merges         = 50009
0.00.115.629 I llm_load_print_meta: vocab_only       = 0
0.00.115.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.630 I llm_load_print_meta: n_embd           = 2048
0.00.115.630 I llm_load_print_meta: n_layer          = 24
0.00.115.643 I llm_load_print_meta: n_head           = 16
0.00.115.645 I llm_load_print_meta: n_head_kv        = 16
0.00.115.645 I llm_load_print_meta: n_rot            = 32
0.00.115.646 I llm_load_print_meta: n_swa            = 0
0.00.115.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.648 I llm_load_print_meta: n_gqa            = 1
0.00.115.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.659 I llm_load_print_meta: n_ff             = 8192
0.00.115.660 I llm_load_print_meta: n_expert         = 0
0.00.115.660 I llm_load_print_meta: n_expert_used    = 0
0.00.115.661 I llm_load_print_meta: causal attn      = 1
0.00.115.661 I llm_load_print_meta: pooling type     = 0
0.00.115.662 I llm_load_print_meta: rope type        = 2
0.00.115.663 I llm_load_print_meta: rope scaling     = linear
0.00.115.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.665 I llm_load_print_meta: freq_scale_train = 1
0.00.115.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.669 I llm_load_print_meta: model type       = 1.4B
0.00.115.671 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.671 I llm_load_print_meta: model params     = 1.41 B
0.00.115.673 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.673 I llm_load_print_meta: general.name     = 1.4B
0.00.115.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.677 I llm_load_print_meta: max token length = 1024
0.00.115.703 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.801 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.156.052 I llama_new_context_with_model: n_ctx      = 128
0.00.156.062 I llama_new_context_with_model: n_batch    = 128
0.00.156.062 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.063 I llama_new_context_with_model: flash_attn = 0
0.00.156.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.066 I llama_new_context_with_model: freq_scale = 1
0.00.164.606 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.645 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.656 I llama_new_context_with_model: graph nodes  = 967
0.00.166.656 I llama_new_context_with_model: graph splits = 1
0.00.166.658 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.136 I 
0.00.222.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.247 I perplexity: tokenizing the input ..
0.00.236.152 I perplexity: tokenization took 13.899 ms
0.00.236.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.487 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.496 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.536 I llama_perf_context_print:        load time =     220.26 ms
0.03.185.538 I llama_perf_context_print: prompt eval time =    2945.75 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.185.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.541 I llama_perf_context_print:       total time =    2963.40 ms /   129 tokens

real	0m3.234s
user	0m24.057s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.605 I llm_load_vocab: special tokens cache size = 25
0.00.113.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.803 I llm_load_print_meta: arch             = gptneox
0.00.113.804 I llm_load_print_meta: vocab type       = BPE
0.00.113.805 I llm_load_print_meta: n_vocab          = 50304
0.00.113.805 I llm_load_print_meta: n_merges         = 50009
0.00.113.806 I llm_load_print_meta: vocab_only       = 0
0.00.113.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.807 I llm_load_print_meta: n_embd           = 2048
0.00.113.807 I llm_load_print_meta: n_layer          = 24
0.00.113.819 I llm_load_print_meta: n_head           = 16
0.00.113.821 I llm_load_print_meta: n_head_kv        = 16
0.00.113.821 I llm_load_print_meta: n_rot            = 32
0.00.113.822 I llm_load_print_meta: n_swa            = 0
0.00.113.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.826 I llm_load_print_meta: n_gqa            = 1
0.00.113.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.834 I llm_load_print_meta: n_ff             = 8192
0.00.113.834 I llm_load_print_meta: n_expert         = 0
0.00.113.835 I llm_load_print_meta: n_expert_used    = 0
0.00.113.835 I llm_load_print_meta: causal attn      = 1
0.00.113.836 I llm_load_print_meta: pooling type     = 0
0.00.113.836 I llm_load_print_meta: rope type        = 2
0.00.113.837 I llm_load_print_meta: rope scaling     = linear
0.00.113.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.839 I llm_load_print_meta: freq_scale_train = 1
0.00.113.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.843 I llm_load_print_meta: model type       = 1.4B
0.00.113.844 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.844 I llm_load_print_meta: model params     = 1.41 B
0.00.113.846 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.846 I llm_load_print_meta: general.name     = 1.4B
0.00.113.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.852 I llm_load_print_meta: max token length = 1024
0.00.113.871 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.753 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.005 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.017 I llama_new_context_with_model: n_batch    = 2048
0.00.157.017 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.018 I llama_new_context_with_model: flash_attn = 0
0.00.157.021 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.021 I llama_new_context_with_model: freq_scale = 1
0.00.277.153 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.934 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.949 I llama_new_context_with_model: graph nodes  = 967
0.00.278.949 I llama_new_context_with_model: graph splits = 1
0.00.278.952 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.137 I main: llama threadpool init, n_threads = 8
0.00.341.151 I 
0.00.341.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.241 I 
0.00.341.356 I sampler seed: 1234
0.00.341.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.375 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.376 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.411.899 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.411.911 I llama_perf_context_print:        load time =     339.14 ms
0.02.411.919 I llama_perf_context_print: prompt eval time =     164.61 ms /     7 tokens (   23.52 ms per token,    42.53 tokens per second)
0.02.411.928 I llama_perf_context_print:        eval time =    1896.34 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.411.937 I llama_perf_context_print:       total time =    2070.78 ms /    70 tokens

real	0m2.483s
user	0m16.863s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.554 I llm_load_vocab: special tokens cache size = 25
0.00.114.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.065 I llm_load_print_meta: arch             = gptneox
0.00.114.066 I llm_load_print_meta: vocab type       = BPE
0.00.114.067 I llm_load_print_meta: n_vocab          = 50304
0.00.114.067 I llm_load_print_meta: n_merges         = 50009
0.00.114.068 I llm_load_print_meta: vocab_only       = 0
0.00.114.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.069 I llm_load_print_meta: n_embd           = 2048
0.00.114.069 I llm_load_print_meta: n_layer          = 24
0.00.114.083 I llm_load_print_meta: n_head           = 16
0.00.114.091 I llm_load_print_meta: n_head_kv        = 16
0.00.114.091 I llm_load_print_meta: n_rot            = 32
0.00.114.091 I llm_load_print_meta: n_swa            = 0
0.00.114.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.094 I llm_load_print_meta: n_gqa            = 1
0.00.114.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.101 I llm_load_print_meta: n_ff             = 8192
0.00.114.101 I llm_load_print_meta: n_expert         = 0
0.00.114.102 I llm_load_print_meta: n_expert_used    = 0
0.00.114.103 I llm_load_print_meta: causal attn      = 1
0.00.114.103 I llm_load_print_meta: pooling type     = 0
0.00.114.103 I llm_load_print_meta: rope type        = 2
0.00.114.104 I llm_load_print_meta: rope scaling     = linear
0.00.114.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.106 I llm_load_print_meta: freq_scale_train = 1
0.00.114.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.111 I llm_load_print_meta: model type       = 1.4B
0.00.114.111 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.112 I llm_load_print_meta: model params     = 1.41 B
0.00.114.114 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.114 I llm_load_print_meta: general.name     = 1.4B
0.00.114.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.122 I llm_load_print_meta: max token length = 1024
0.00.114.145 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.888 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.050 I llama_new_context_with_model: n_ctx      = 128
0.00.158.063 I llama_new_context_with_model: n_batch    = 128
0.00.158.063 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.064 I llama_new_context_with_model: flash_attn = 0
0.00.158.068 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.068 I llama_new_context_with_model: freq_scale = 1
0.00.166.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.580 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.591 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.606 I llama_new_context_with_model: graph nodes  = 967
0.00.168.607 I llama_new_context_with_model: graph splits = 1
0.00.168.609 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.442 I 
0.00.226.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.577 I perplexity: tokenizing the input ..
0.00.240.420 I perplexity: tokenization took 13.858 ms
0.00.240.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.182 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.212 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.252 I llama_perf_context_print:        load time =     224.58 ms
0.03.357.255 I llama_perf_context_print: prompt eval time =    3113.18 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.357.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.258 I llama_perf_context_print:       total time =    3130.81 ms /   129 tokens

real	0m3.408s
user	0m25.408s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.012.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.604 I llm_load_vocab: special tokens cache size = 25
0.00.113.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.938 I llm_load_print_meta: arch             = gptneox
0.00.113.938 I llm_load_print_meta: vocab type       = BPE
0.00.113.939 I llm_load_print_meta: n_vocab          = 50304
0.00.113.939 I llm_load_print_meta: n_merges         = 50009
0.00.113.940 I llm_load_print_meta: vocab_only       = 0
0.00.113.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.941 I llm_load_print_meta: n_embd           = 2048
0.00.113.941 I llm_load_print_meta: n_layer          = 24
0.00.113.954 I llm_load_print_meta: n_head           = 16
0.00.113.955 I llm_load_print_meta: n_head_kv        = 16
0.00.113.956 I llm_load_print_meta: n_rot            = 32
0.00.113.956 I llm_load_print_meta: n_swa            = 0
0.00.113.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.960 I llm_load_print_meta: n_gqa            = 1
0.00.113.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.969 I llm_load_print_meta: n_ff             = 8192
0.00.113.970 I llm_load_print_meta: n_expert         = 0
0.00.113.970 I llm_load_print_meta: n_expert_used    = 0
0.00.113.971 I llm_load_print_meta: causal attn      = 1
0.00.113.972 I llm_load_print_meta: pooling type     = 0
0.00.113.972 I llm_load_print_meta: rope type        = 2
0.00.113.972 I llm_load_print_meta: rope scaling     = linear
0.00.113.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.974 I llm_load_print_meta: freq_scale_train = 1
0.00.113.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.979 I llm_load_print_meta: model type       = 1.4B
0.00.113.981 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.982 I llm_load_print_meta: model params     = 1.41 B
0.00.113.983 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.984 I llm_load_print_meta: general.name     = 1.4B
0.00.113.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.989 I llm_load_print_meta: max token length = 1024
0.00.114.007 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.482 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.159.752 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.759 I llama_new_context_with_model: n_batch    = 2048
0.00.159.759 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.760 I llama_new_context_with_model: flash_attn = 0
0.00.159.762 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.763 I llama_new_context_with_model: freq_scale = 1
0.00.280.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.847 I llama_new_context_with_model: graph nodes  = 967
0.00.282.847 I llama_new_context_with_model: graph splits = 1
0.00.282.850 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.508 I main: llama threadpool init, n_threads = 8
0.00.358.523 I 
0.00.358.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.615 I 
0.00.358.733 I sampler seed: 1234
0.00.358.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.748 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.358.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.749 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.902.069 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.902.080 I llama_perf_context_print:        load time =     356.50 ms
0.02.902.090 I llama_perf_context_print: prompt eval time =     208.24 ms /     7 tokens (   29.75 ms per token,    33.62 tokens per second)
0.02.902.099 I llama_perf_context_print:        eval time =    2325.24 ms /    63 runs   (   36.91 ms per token,    27.09 tokens per second)
0.02.902.114 I llama_perf_context_print:       total time =    2543.58 ms /    70 tokens

real	0m2.976s
user	0m20.714s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.801 I llama_model_loader: - type  f32:  194 tensors
0.00.029.803 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.084 I llm_load_vocab: special tokens cache size = 25
0.00.112.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.335 I llm_load_print_meta: arch             = gptneox
0.00.112.336 I llm_load_print_meta: vocab type       = BPE
0.00.112.337 I llm_load_print_meta: n_vocab          = 50304
0.00.112.337 I llm_load_print_meta: n_merges         = 50009
0.00.112.338 I llm_load_print_meta: vocab_only       = 0
0.00.112.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.339 I llm_load_print_meta: n_embd           = 2048
0.00.112.339 I llm_load_print_meta: n_layer          = 24
0.00.112.352 I llm_load_print_meta: n_head           = 16
0.00.112.354 I llm_load_print_meta: n_head_kv        = 16
0.00.112.354 I llm_load_print_meta: n_rot            = 32
0.00.112.355 I llm_load_print_meta: n_swa            = 0
0.00.112.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.357 I llm_load_print_meta: n_gqa            = 1
0.00.112.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.365 I llm_load_print_meta: n_ff             = 8192
0.00.112.366 I llm_load_print_meta: n_expert         = 0
0.00.112.366 I llm_load_print_meta: n_expert_used    = 0
0.00.112.366 I llm_load_print_meta: causal attn      = 1
0.00.112.367 I llm_load_print_meta: pooling type     = 0
0.00.112.367 I llm_load_print_meta: rope type        = 2
0.00.112.368 I llm_load_print_meta: rope scaling     = linear
0.00.112.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.370 I llm_load_print_meta: freq_scale_train = 1
0.00.112.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.375 I llm_load_print_meta: model type       = 1.4B
0.00.112.376 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.376 I llm_load_print_meta: model params     = 1.41 B
0.00.112.378 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.378 I llm_load_print_meta: general.name     = 1.4B
0.00.112.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.383 I llm_load_print_meta: max token length = 1024
0.00.112.405 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.327 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.158.526 I llama_new_context_with_model: n_ctx      = 128
0.00.158.540 I llama_new_context_with_model: n_batch    = 128
0.00.158.540 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.541 I llama_new_context_with_model: flash_attn = 0
0.00.158.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.545 I llama_new_context_with_model: freq_scale = 1
0.00.166.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.969 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.984 I llama_new_context_with_model: graph nodes  = 967
0.00.168.985 I llama_new_context_with_model: graph splits = 1
0.00.168.987 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.738 I 
0.00.239.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.868 I perplexity: tokenizing the input ..
0.00.253.795 I perplexity: tokenization took 13.941 ms
0.00.253.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.172.889 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.175.886 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.175.926 I llama_perf_context_print:        load time =     237.88 ms
0.04.175.928 I llama_perf_context_print: prompt eval time =    3918.48 ms /   128 tokens (   30.61 ms per token,    32.67 tokens per second)
0.04.175.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.175.931 I llama_perf_context_print:       total time =    3936.19 ms /   129 tokens

real	0m4.228s
user	0m31.990s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.051 I llm_load_vocab: special tokens cache size = 25
0.00.112.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.362 I llm_load_print_meta: arch             = gptneox
0.00.112.362 I llm_load_print_meta: vocab type       = BPE
0.00.112.363 I llm_load_print_meta: n_vocab          = 50304
0.00.112.364 I llm_load_print_meta: n_merges         = 50009
0.00.112.364 I llm_load_print_meta: vocab_only       = 0
0.00.112.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.365 I llm_load_print_meta: n_embd           = 2048
0.00.112.365 I llm_load_print_meta: n_layer          = 24
0.00.112.378 I llm_load_print_meta: n_head           = 16
0.00.112.379 I llm_load_print_meta: n_head_kv        = 16
0.00.112.379 I llm_load_print_meta: n_rot            = 32
0.00.112.380 I llm_load_print_meta: n_swa            = 0
0.00.112.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.382 I llm_load_print_meta: n_gqa            = 1
0.00.112.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.389 I llm_load_print_meta: n_ff             = 8192
0.00.112.390 I llm_load_print_meta: n_expert         = 0
0.00.112.391 I llm_load_print_meta: n_expert_used    = 0
0.00.112.391 I llm_load_print_meta: causal attn      = 1
0.00.112.392 I llm_load_print_meta: pooling type     = 0
0.00.112.392 I llm_load_print_meta: rope type        = 2
0.00.112.392 I llm_load_print_meta: rope scaling     = linear
0.00.112.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.394 I llm_load_print_meta: freq_scale_train = 1
0.00.112.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.400 I llm_load_print_meta: model type       = 1.4B
0.00.112.401 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.403 I llm_load_print_meta: model params     = 1.41 B
0.00.112.404 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.405 I llm_load_print_meta: general.name     = 1.4B
0.00.112.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.409 I llm_load_print_meta: max token length = 1024
0.00.112.428 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.969 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.160.233 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.241 I llama_new_context_with_model: n_batch    = 2048
0.00.160.242 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.242 I llama_new_context_with_model: flash_attn = 0
0.00.160.244 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.245 I llama_new_context_with_model: freq_scale = 1
0.00.279.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.595 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.382 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.394 I llama_new_context_with_model: graph nodes  = 967
0.00.281.394 I llama_new_context_with_model: graph splits = 1
0.00.281.397 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.918 I main: llama threadpool init, n_threads = 8
0.00.356.931 I 
0.00.357.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.018 I 
0.00.357.131 I sampler seed: 1234
0.00.357.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.150 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.151 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.937.099 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.937.110 I llama_perf_context_print:        load time =     354.95 ms
0.02.937.119 I llama_perf_context_print: prompt eval time =     208.95 ms /     7 tokens (   29.85 ms per token,    33.50 tokens per second)
0.02.937.130 I llama_perf_context_print:        eval time =    2361.24 ms /    63 runs   (   37.48 ms per token,    26.68 tokens per second)
0.02.937.144 I llama_perf_context_print:       total time =    2580.20 ms /    70 tokens

real	0m3.010s
user	0m21.048s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.350 I llm_load_vocab: special tokens cache size = 25
0.00.112.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.681 I llm_load_print_meta: arch             = gptneox
0.00.112.681 I llm_load_print_meta: vocab type       = BPE
0.00.112.682 I llm_load_print_meta: n_vocab          = 50304
0.00.112.683 I llm_load_print_meta: n_merges         = 50009
0.00.112.684 I llm_load_print_meta: vocab_only       = 0
0.00.112.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.684 I llm_load_print_meta: n_embd           = 2048
0.00.112.685 I llm_load_print_meta: n_layer          = 24
0.00.112.698 I llm_load_print_meta: n_head           = 16
0.00.112.699 I llm_load_print_meta: n_head_kv        = 16
0.00.112.700 I llm_load_print_meta: n_rot            = 32
0.00.112.700 I llm_load_print_meta: n_swa            = 0
0.00.112.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.703 I llm_load_print_meta: n_gqa            = 1
0.00.112.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.710 I llm_load_print_meta: n_ff             = 8192
0.00.112.711 I llm_load_print_meta: n_expert         = 0
0.00.112.711 I llm_load_print_meta: n_expert_used    = 0
0.00.112.712 I llm_load_print_meta: causal attn      = 1
0.00.112.712 I llm_load_print_meta: pooling type     = 0
0.00.112.712 I llm_load_print_meta: rope type        = 2
0.00.112.713 I llm_load_print_meta: rope scaling     = linear
0.00.112.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.716 I llm_load_print_meta: freq_scale_train = 1
0.00.112.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.720 I llm_load_print_meta: model type       = 1.4B
0.00.112.720 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.721 I llm_load_print_meta: model params     = 1.41 B
0.00.112.722 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.723 I llm_load_print_meta: general.name     = 1.4B
0.00.112.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.727 I llm_load_print_meta: max token length = 1024
0.00.112.750 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.362 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.161.611 I llama_new_context_with_model: n_ctx      = 128
0.00.161.625 I llama_new_context_with_model: n_batch    = 128
0.00.161.625 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.626 I llama_new_context_with_model: flash_attn = 0
0.00.161.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.629 I llama_new_context_with_model: freq_scale = 1
0.00.170.032 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.050 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.991 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.007 I llama_new_context_with_model: graph nodes  = 967
0.00.172.008 I llama_new_context_with_model: graph splits = 1
0.00.172.010 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.784 I 
0.00.243.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.899 I perplexity: tokenizing the input ..
0.00.257.793 I perplexity: tokenization took 13.888 ms
0.00.257.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.172.699 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.175.722 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.175.759 I llama_perf_context_print:        load time =     241.93 ms
0.04.175.767 I llama_perf_context_print: prompt eval time =    3914.28 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
0.04.175.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.175.769 I llama_perf_context_print:       total time =    3931.98 ms /   129 tokens

real	0m4.228s
user	0m31.976s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.012.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.886 I llm_load_vocab: special tokens cache size = 25
0.00.112.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.129 I llm_load_print_meta: arch             = gptneox
0.00.112.130 I llm_load_print_meta: vocab type       = BPE
0.00.112.131 I llm_load_print_meta: n_vocab          = 50304
0.00.112.131 I llm_load_print_meta: n_merges         = 50009
0.00.112.132 I llm_load_print_meta: vocab_only       = 0
0.00.112.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.133 I llm_load_print_meta: n_embd           = 2048
0.00.112.133 I llm_load_print_meta: n_layer          = 24
0.00.112.145 I llm_load_print_meta: n_head           = 16
0.00.112.146 I llm_load_print_meta: n_head_kv        = 16
0.00.112.147 I llm_load_print_meta: n_rot            = 32
0.00.112.147 I llm_load_print_meta: n_swa            = 0
0.00.112.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.149 I llm_load_print_meta: n_gqa            = 1
0.00.112.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.158 I llm_load_print_meta: n_ff             = 8192
0.00.112.158 I llm_load_print_meta: n_expert         = 0
0.00.112.158 I llm_load_print_meta: n_expert_used    = 0
0.00.112.159 I llm_load_print_meta: causal attn      = 1
0.00.112.160 I llm_load_print_meta: pooling type     = 0
0.00.112.160 I llm_load_print_meta: rope type        = 2
0.00.112.161 I llm_load_print_meta: rope scaling     = linear
0.00.112.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.163 I llm_load_print_meta: freq_scale_train = 1
0.00.112.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.167 I llm_load_print_meta: model type       = 1.4B
0.00.112.168 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.169 I llm_load_print_meta: model params     = 1.41 B
0.00.112.170 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.171 I llm_load_print_meta: general.name     = 1.4B
0.00.112.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.175 I llm_load_print_meta: max token length = 1024
0.00.112.193 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.424 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.140.658 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.664 I llama_new_context_with_model: n_batch    = 2048
0.00.140.665 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.665 I llama_new_context_with_model: flash_attn = 0
0.00.140.668 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.669 I llama_new_context_with_model: freq_scale = 1
0.00.258.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.748 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.260.760 I llama_new_context_with_model: graph nodes  = 967
0.00.260.760 I llama_new_context_with_model: graph splits = 1
0.00.260.763 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.382 I main: llama threadpool init, n_threads = 8
0.00.324.397 I 
0.00.324.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.488 I 
0.00.324.602 I sampler seed: 1234
0.00.324.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.618 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.619 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.468.488 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.468.500 I llama_perf_context_print:        load time =     322.38 ms
0.02.468.509 I llama_perf_context_print: prompt eval time =     171.10 ms /     7 tokens (   24.44 ms per token,    40.91 tokens per second)
0.02.468.518 I llama_perf_context_print:        eval time =    1963.10 ms /    63 runs   (   31.16 ms per token,    32.09 tokens per second)
0.02.468.533 I llama_perf_context_print:       total time =    2144.12 ms /    70 tokens

real	0m2.530s
user	0m17.443s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.057 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.581 I llm_load_vocab: special tokens cache size = 25
0.00.113.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.892 I llm_load_print_meta: arch             = gptneox
0.00.113.893 I llm_load_print_meta: vocab type       = BPE
0.00.113.894 I llm_load_print_meta: n_vocab          = 50304
0.00.113.894 I llm_load_print_meta: n_merges         = 50009
0.00.113.895 I llm_load_print_meta: vocab_only       = 0
0.00.113.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.896 I llm_load_print_meta: n_embd           = 2048
0.00.113.896 I llm_load_print_meta: n_layer          = 24
0.00.113.908 I llm_load_print_meta: n_head           = 16
0.00.113.910 I llm_load_print_meta: n_head_kv        = 16
0.00.113.910 I llm_load_print_meta: n_rot            = 32
0.00.113.912 I llm_load_print_meta: n_swa            = 0
0.00.113.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.914 I llm_load_print_meta: n_gqa            = 1
0.00.113.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.924 I llm_load_print_meta: n_ff             = 8192
0.00.113.925 I llm_load_print_meta: n_expert         = 0
0.00.113.925 I llm_load_print_meta: n_expert_used    = 0
0.00.113.927 I llm_load_print_meta: causal attn      = 1
0.00.113.928 I llm_load_print_meta: pooling type     = 0
0.00.113.928 I llm_load_print_meta: rope type        = 2
0.00.113.929 I llm_load_print_meta: rope scaling     = linear
0.00.113.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.931 I llm_load_print_meta: freq_scale_train = 1
0.00.113.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.936 I llm_load_print_meta: model type       = 1.4B
0.00.113.937 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.937 I llm_load_print_meta: model params     = 1.41 B
0.00.113.939 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.939 I llm_load_print_meta: general.name     = 1.4B
0.00.113.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.944 I llm_load_print_meta: max token length = 1024
0.00.113.967 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.700 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.142.960 I llama_new_context_with_model: n_ctx      = 128
0.00.142.971 I llama_new_context_with_model: n_batch    = 128
0.00.142.971 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.972 I llama_new_context_with_model: flash_attn = 0
0.00.142.974 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.975 I llama_new_context_with_model: freq_scale = 1
0.00.151.370 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.344 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.358 I llama_new_context_with_model: graph nodes  = 967
0.00.153.359 I llama_new_context_with_model: graph splits = 1
0.00.153.361 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.727 I 
0.00.212.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.867 I perplexity: tokenizing the input ..
0.00.226.812 I perplexity: tokenization took 13.937 ms
0.00.226.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.208 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.190 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.228 I llama_perf_context_print:        load time =     210.71 ms
0.03.465.230 I llama_perf_context_print: prompt eval time =    3234.78 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.465.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.233 I llama_perf_context_print:       total time =    3252.50 ms /   129 tokens

real	0m3.507s
user	0m26.427s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.001.952 I main: load the model and apply lora adapter, if any
0.00.012.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.313 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.314 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.117 I llm_load_vocab: special tokens cache size = 25
0.00.113.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.449 I llm_load_print_meta: arch             = gptneox
0.00.113.450 I llm_load_print_meta: vocab type       = BPE
0.00.113.451 I llm_load_print_meta: n_vocab          = 50304
0.00.113.451 I llm_load_print_meta: n_merges         = 50009
0.00.113.452 I llm_load_print_meta: vocab_only       = 0
0.00.113.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.453 I llm_load_print_meta: n_embd           = 2048
0.00.113.453 I llm_load_print_meta: n_layer          = 24
0.00.113.465 I llm_load_print_meta: n_head           = 16
0.00.113.467 I llm_load_print_meta: n_head_kv        = 16
0.00.113.467 I llm_load_print_meta: n_rot            = 32
0.00.113.468 I llm_load_print_meta: n_swa            = 0
0.00.113.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.470 I llm_load_print_meta: n_gqa            = 1
0.00.113.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.477 I llm_load_print_meta: n_ff             = 8192
0.00.113.477 I llm_load_print_meta: n_expert         = 0
0.00.113.478 I llm_load_print_meta: n_expert_used    = 0
0.00.113.478 I llm_load_print_meta: causal attn      = 1
0.00.113.479 I llm_load_print_meta: pooling type     = 0
0.00.113.479 I llm_load_print_meta: rope type        = 2
0.00.113.480 I llm_load_print_meta: rope scaling     = linear
0.00.113.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.482 I llm_load_print_meta: freq_scale_train = 1
0.00.113.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.487 I llm_load_print_meta: model type       = 1.4B
0.00.113.488 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.489 I llm_load_print_meta: model params     = 1.41 B
0.00.113.490 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.491 I llm_load_print_meta: general.name     = 1.4B
0.00.113.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.495 I llm_load_print_meta: max token length = 1024
0.00.113.522 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.048 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.150.268 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.278 I llama_new_context_with_model: n_batch    = 2048
0.00.150.279 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.279 I llama_new_context_with_model: flash_attn = 0
0.00.150.282 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.282 I llama_new_context_with_model: freq_scale = 1
0.00.269.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.241 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.023 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.038 I llama_new_context_with_model: graph nodes  = 967
0.00.271.039 I llama_new_context_with_model: graph splits = 1
0.00.271.041 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.185 I main: llama threadpool init, n_threads = 8
0.00.332.202 I 
0.00.332.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.291 I 
0.00.332.407 I sampler seed: 1234
0.00.332.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.425 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.426 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.403.833 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.403.844 I llama_perf_context_print:        load time =     330.14 ms
0.02.403.853 I llama_perf_context_print: prompt eval time =     162.20 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.403.862 I llama_perf_context_print:        eval time =    1899.39 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.403.878 I llama_perf_context_print:       total time =    2071.66 ms /    70 tokens

real	0m2.472s
user	0m16.860s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.237 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.238 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.999 I llm_load_vocab: special tokens cache size = 25
0.00.113.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.401 I llm_load_print_meta: arch             = gptneox
0.00.113.401 I llm_load_print_meta: vocab type       = BPE
0.00.113.402 I llm_load_print_meta: n_vocab          = 50304
0.00.113.403 I llm_load_print_meta: n_merges         = 50009
0.00.113.403 I llm_load_print_meta: vocab_only       = 0
0.00.113.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.404 I llm_load_print_meta: n_embd           = 2048
0.00.113.405 I llm_load_print_meta: n_layer          = 24
0.00.113.418 I llm_load_print_meta: n_head           = 16
0.00.113.419 I llm_load_print_meta: n_head_kv        = 16
0.00.113.420 I llm_load_print_meta: n_rot            = 32
0.00.113.420 I llm_load_print_meta: n_swa            = 0
0.00.113.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.423 I llm_load_print_meta: n_gqa            = 1
0.00.113.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.432 I llm_load_print_meta: n_ff             = 8192
0.00.113.433 I llm_load_print_meta: n_expert         = 0
0.00.113.433 I llm_load_print_meta: n_expert_used    = 0
0.00.113.433 I llm_load_print_meta: causal attn      = 1
0.00.113.434 I llm_load_print_meta: pooling type     = 0
0.00.113.435 I llm_load_print_meta: rope type        = 2
0.00.113.435 I llm_load_print_meta: rope scaling     = linear
0.00.113.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.437 I llm_load_print_meta: freq_scale_train = 1
0.00.113.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.442 I llm_load_print_meta: model type       = 1.4B
0.00.113.443 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.444 I llm_load_print_meta: model params     = 1.41 B
0.00.113.445 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.446 I llm_load_print_meta: general.name     = 1.4B
0.00.113.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.450 I llm_load_print_meta: max token length = 1024
0.00.113.473 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.527 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.150.737 I llama_new_context_with_model: n_ctx      = 128
0.00.150.748 I llama_new_context_with_model: n_batch    = 128
0.00.150.748 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.749 I llama_new_context_with_model: flash_attn = 0
0.00.150.753 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.754 I llama_new_context_with_model: freq_scale = 1
0.00.159.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.215 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.178 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.194 I llama_new_context_with_model: graph nodes  = 967
0.00.161.195 I llama_new_context_with_model: graph splits = 1
0.00.161.196 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.119 I 
0.00.218.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.229 I perplexity: tokenizing the input ..
0.00.232.169 I perplexity: tokenization took 13.934 ms
0.00.232.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.257 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.228 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.291 I llama_perf_context_print:        load time =     216.16 ms
0.03.277.298 I llama_perf_context_print: prompt eval time =    3041.49 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.277.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.300 I llama_perf_context_print:       total time =    3059.17 ms /   129 tokens

real	0m3.328s
user	0m24.811s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.328 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.261 I llm_load_vocab: special tokens cache size = 25
0.00.113.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.559 I llm_load_print_meta: arch             = gptneox
0.00.113.560 I llm_load_print_meta: vocab type       = BPE
0.00.113.560 I llm_load_print_meta: n_vocab          = 50304
0.00.113.561 I llm_load_print_meta: n_merges         = 50009
0.00.113.561 I llm_load_print_meta: vocab_only       = 0
0.00.113.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.562 I llm_load_print_meta: n_embd           = 2048
0.00.113.563 I llm_load_print_meta: n_layer          = 24
0.00.113.576 I llm_load_print_meta: n_head           = 16
0.00.113.578 I llm_load_print_meta: n_head_kv        = 16
0.00.113.578 I llm_load_print_meta: n_rot            = 32
0.00.113.579 I llm_load_print_meta: n_swa            = 0
0.00.113.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.581 I llm_load_print_meta: n_gqa            = 1
0.00.113.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.589 I llm_load_print_meta: n_ff             = 8192
0.00.113.590 I llm_load_print_meta: n_expert         = 0
0.00.113.590 I llm_load_print_meta: n_expert_used    = 0
0.00.113.590 I llm_load_print_meta: causal attn      = 1
0.00.113.591 I llm_load_print_meta: pooling type     = 0
0.00.113.591 I llm_load_print_meta: rope type        = 2
0.00.113.591 I llm_load_print_meta: rope scaling     = linear
0.00.113.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.593 I llm_load_print_meta: freq_scale_train = 1
0.00.113.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.597 I llm_load_print_meta: model type       = 1.4B
0.00.113.598 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.598 I llm_load_print_meta: model params     = 1.41 B
0.00.113.600 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.600 I llm_load_print_meta: general.name     = 1.4B
0.00.113.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.604 I llm_load_print_meta: max token length = 1024
0.00.113.622 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.149 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.157.367 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.374 I llama_new_context_with_model: n_batch    = 2048
0.00.157.374 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.374 I llama_new_context_with_model: flash_attn = 0
0.00.157.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.378 I llama_new_context_with_model: freq_scale = 1
0.00.277.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.819 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.618 I llama_new_context_with_model: graph nodes  = 967
0.00.279.618 I llama_new_context_with_model: graph splits = 1
0.00.279.621 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.300 I main: llama threadpool init, n_threads = 8
0.00.339.316 I 
0.00.339.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.404 I 
0.00.339.517 I sampler seed: 1234
0.00.339.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.532 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.339.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.533 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.355.904 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.355.915 I llama_perf_context_print:        load time =     337.29 ms
0.02.355.923 I llama_perf_context_print: prompt eval time =     155.44 ms /     7 tokens (   22.21 ms per token,    45.03 tokens per second)
0.02.355.932 I llama_perf_context_print:        eval time =    1851.29 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.355.940 I llama_perf_context_print:       total time =    2016.62 ms /    70 tokens

real	0m2.428s
user	0m16.411s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.585 I llm_load_vocab: special tokens cache size = 25
0.00.119.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.043 I llm_load_print_meta: arch             = gptneox
0.00.119.043 I llm_load_print_meta: vocab type       = BPE
0.00.119.044 I llm_load_print_meta: n_vocab          = 50304
0.00.119.045 I llm_load_print_meta: n_merges         = 50009
0.00.119.045 I llm_load_print_meta: vocab_only       = 0
0.00.119.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.046 I llm_load_print_meta: n_embd           = 2048
0.00.119.046 I llm_load_print_meta: n_layer          = 24
0.00.119.060 I llm_load_print_meta: n_head           = 16
0.00.119.061 I llm_load_print_meta: n_head_kv        = 16
0.00.119.062 I llm_load_print_meta: n_rot            = 32
0.00.119.063 I llm_load_print_meta: n_swa            = 0
0.00.119.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.066 I llm_load_print_meta: n_gqa            = 1
0.00.119.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.074 I llm_load_print_meta: n_ff             = 8192
0.00.119.074 I llm_load_print_meta: n_expert         = 0
0.00.119.075 I llm_load_print_meta: n_expert_used    = 0
0.00.119.075 I llm_load_print_meta: causal attn      = 1
0.00.119.075 I llm_load_print_meta: pooling type     = 0
0.00.119.076 I llm_load_print_meta: rope type        = 2
0.00.119.076 I llm_load_print_meta: rope scaling     = linear
0.00.119.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.078 I llm_load_print_meta: freq_scale_train = 1
0.00.119.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.084 I llm_load_print_meta: model type       = 1.4B
0.00.119.085 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.086 I llm_load_print_meta: model params     = 1.41 B
0.00.119.087 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.088 I llm_load_print_meta: general.name     = 1.4B
0.00.119.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.092 I llm_load_print_meta: max token length = 1024
0.00.119.116 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.887 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.163.101 I llama_new_context_with_model: n_ctx      = 128
0.00.163.110 I llama_new_context_with_model: n_batch    = 128
0.00.163.111 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.111 I llama_new_context_with_model: flash_attn = 0
0.00.163.115 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.115 I llama_new_context_with_model: freq_scale = 1
0.00.171.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.518 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.529 I llama_new_context_with_model: graph nodes  = 967
0.00.173.529 I llama_new_context_with_model: graph splits = 1
0.00.173.531 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.313 I 
0.00.229.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.415 I perplexity: tokenizing the input ..
0.00.243.243 I perplexity: tokenization took 13.821 ms
0.00.243.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.133 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.181.128 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.181.170 I llama_perf_context_print:        load time =     227.42 ms
0.03.181.175 I llama_perf_context_print: prompt eval time =    2934.30 ms /   128 tokens (   22.92 ms per token,    43.62 tokens per second)
0.03.181.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.178 I llama_perf_context_print:       total time =    2951.86 ms /   129 tokens

real	0m3.232s
user	0m23.990s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.641 I llm_load_vocab: special tokens cache size = 25
0.00.111.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.007 I llm_load_print_meta: arch             = gptneox
0.00.112.008 I llm_load_print_meta: vocab type       = BPE
0.00.112.008 I llm_load_print_meta: n_vocab          = 50304
0.00.112.009 I llm_load_print_meta: n_merges         = 50009
0.00.112.009 I llm_load_print_meta: vocab_only       = 0
0.00.112.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.011 I llm_load_print_meta: n_embd           = 2048
0.00.112.011 I llm_load_print_meta: n_layer          = 24
0.00.112.022 I llm_load_print_meta: n_head           = 16
0.00.112.024 I llm_load_print_meta: n_head_kv        = 16
0.00.112.024 I llm_load_print_meta: n_rot            = 32
0.00.112.025 I llm_load_print_meta: n_swa            = 0
0.00.112.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.028 I llm_load_print_meta: n_gqa            = 1
0.00.112.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.036 I llm_load_print_meta: n_ff             = 8192
0.00.112.037 I llm_load_print_meta: n_expert         = 0
0.00.112.037 I llm_load_print_meta: n_expert_used    = 0
0.00.112.038 I llm_load_print_meta: causal attn      = 1
0.00.112.038 I llm_load_print_meta: pooling type     = 0
0.00.112.039 I llm_load_print_meta: rope type        = 2
0.00.112.039 I llm_load_print_meta: rope scaling     = linear
0.00.112.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.063 I llm_load_print_meta: freq_scale_train = 1
0.00.112.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.068 I llm_load_print_meta: model type       = 1.4B
0.00.112.070 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.071 I llm_load_print_meta: model params     = 1.41 B
0.00.112.072 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.073 I llm_load_print_meta: general.name     = 1.4B
0.00.112.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.077 I llm_load_print_meta: max token length = 1024
0.00.112.095 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.819 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.161.862 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.871 I llama_new_context_with_model: n_batch    = 2048
0.00.161.871 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.872 I llama_new_context_with_model: flash_attn = 0
0.00.161.874 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.875 I llama_new_context_with_model: freq_scale = 1
0.00.280.646 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.451 I llama_new_context_with_model: graph nodes  = 967
0.00.282.451 I llama_new_context_with_model: graph splits = 1
0.00.282.454 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.460 I main: llama threadpool init, n_threads = 8
0.00.351.477 I 
0.00.351.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.563 I 
0.00.351.677 I sampler seed: 1234
0.00.351.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.692 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.693 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.708.920 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.708.932 I llama_perf_context_print:        load time =     349.48 ms
0.02.708.941 I llama_perf_context_print: prompt eval time =     187.00 ms /     7 tokens (   26.71 ms per token,    37.43 tokens per second)
0.02.708.950 I llama_perf_context_print:        eval time =    2160.39 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.708.966 I llama_perf_context_print:       total time =    2357.48 ms /    70 tokens

real	0m2.784s
user	0m19.122s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.102 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.064 I llm_load_vocab: special tokens cache size = 25
0.00.112.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.471 I llm_load_print_meta: arch             = gptneox
0.00.112.472 I llm_load_print_meta: vocab type       = BPE
0.00.112.473 I llm_load_print_meta: n_vocab          = 50304
0.00.112.473 I llm_load_print_meta: n_merges         = 50009
0.00.112.474 I llm_load_print_meta: vocab_only       = 0
0.00.112.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.476 I llm_load_print_meta: n_embd           = 2048
0.00.112.476 I llm_load_print_meta: n_layer          = 24
0.00.112.490 I llm_load_print_meta: n_head           = 16
0.00.112.496 I llm_load_print_meta: n_head_kv        = 16
0.00.112.496 I llm_load_print_meta: n_rot            = 32
0.00.112.497 I llm_load_print_meta: n_swa            = 0
0.00.112.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.499 I llm_load_print_meta: n_gqa            = 1
0.00.112.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.507 I llm_load_print_meta: n_ff             = 8192
0.00.112.507 I llm_load_print_meta: n_expert         = 0
0.00.112.508 I llm_load_print_meta: n_expert_used    = 0
0.00.112.509 I llm_load_print_meta: causal attn      = 1
0.00.112.509 I llm_load_print_meta: pooling type     = 0
0.00.112.510 I llm_load_print_meta: rope type        = 2
0.00.112.510 I llm_load_print_meta: rope scaling     = linear
0.00.112.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.513 I llm_load_print_meta: freq_scale_train = 1
0.00.112.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.518 I llm_load_print_meta: model type       = 1.4B
0.00.112.519 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.520 I llm_load_print_meta: model params     = 1.41 B
0.00.112.521 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.522 I llm_load_print_meta: general.name     = 1.4B
0.00.112.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.527 I llm_load_print_meta: max token length = 1024
0.00.112.558 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.409 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.162.640 I llama_new_context_with_model: n_ctx      = 128
0.00.162.649 I llama_new_context_with_model: n_batch    = 128
0.00.162.650 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.650 I llama_new_context_with_model: flash_attn = 0
0.00.162.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.653 I llama_new_context_with_model: freq_scale = 1
0.00.170.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.851 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.782 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.792 I llama_new_context_with_model: graph nodes  = 967
0.00.172.792 I llama_new_context_with_model: graph splits = 1
0.00.172.795 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.392 I 
0.00.237.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.521 I perplexity: tokenizing the input ..
0.00.251.317 I perplexity: tokenization took 13.808 ms
0.00.251.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.769.766 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.772.728 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.772.767 I llama_perf_context_print:        load time =     235.52 ms
0.03.772.769 I llama_perf_context_print: prompt eval time =    3517.90 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.772.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.772 I llama_perf_context_print:       total time =    3535.38 ms /   129 tokens

real	0m3.827s
user	0m28.728s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.012.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.164 I llm_load_vocab: special tokens cache size = 25
0.00.113.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.366 I llm_load_print_meta: arch             = gptneox
0.00.113.367 I llm_load_print_meta: vocab type       = BPE
0.00.113.367 I llm_load_print_meta: n_vocab          = 50304
0.00.113.368 I llm_load_print_meta: n_merges         = 50009
0.00.113.369 I llm_load_print_meta: vocab_only       = 0
0.00.113.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.369 I llm_load_print_meta: n_embd           = 2048
0.00.113.371 I llm_load_print_meta: n_layer          = 24
0.00.113.383 I llm_load_print_meta: n_head           = 16
0.00.113.410 I llm_load_print_meta: n_head_kv        = 16
0.00.113.417 I llm_load_print_meta: n_rot            = 32
0.00.113.417 I llm_load_print_meta: n_swa            = 0
0.00.113.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.420 I llm_load_print_meta: n_gqa            = 1
0.00.113.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.429 I llm_load_print_meta: n_ff             = 8192
0.00.113.429 I llm_load_print_meta: n_expert         = 0
0.00.113.429 I llm_load_print_meta: n_expert_used    = 0
0.00.113.430 I llm_load_print_meta: causal attn      = 1
0.00.113.431 I llm_load_print_meta: pooling type     = 0
0.00.113.432 I llm_load_print_meta: rope type        = 2
0.00.113.432 I llm_load_print_meta: rope scaling     = linear
0.00.113.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.434 I llm_load_print_meta: freq_scale_train = 1
0.00.113.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.440 I llm_load_print_meta: model type       = 1.4B
0.00.113.441 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.442 I llm_load_print_meta: model params     = 1.41 B
0.00.113.443 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.443 I llm_load_print_meta: general.name     = 1.4B
0.00.113.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.447 I llm_load_print_meta: max token length = 1024
0.00.113.467 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.039 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.167.326 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.338 I llama_new_context_with_model: n_batch    = 2048
0.00.167.338 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.339 I llama_new_context_with_model: flash_attn = 0
0.00.167.341 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.343 I llama_new_context_with_model: freq_scale = 1
0.00.288.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.244 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.049 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.063 I llama_new_context_with_model: graph nodes  = 967
0.00.290.064 I llama_new_context_with_model: graph splits = 1
0.00.290.067 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.158 I main: llama threadpool init, n_threads = 8
0.00.362.172 I 
0.00.362.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.263 I 
0.00.362.380 I sampler seed: 1234
0.00.362.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.396 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.362.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.397 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.797.464 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.797.475 I llama_perf_context_print:        load time =     360.15 ms
0.02.797.485 I llama_perf_context_print: prompt eval time =     194.87 ms /     7 tokens (   27.84 ms per token,    35.92 tokens per second)
0.02.797.496 I llama_perf_context_print:        eval time =    2230.70 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.797.510 I llama_perf_context_print:       total time =    2435.32 ms /    70 tokens

real	0m2.877s
user	0m19.866s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3902 (693c8bf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.401 I llm_load_vocab: special tokens cache size = 25
0.00.112.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.852 I llm_load_print_meta: arch             = gptneox
0.00.112.853 I llm_load_print_meta: vocab type       = BPE
0.00.112.854 I llm_load_print_meta: n_vocab          = 50304
0.00.112.854 I llm_load_print_meta: n_merges         = 50009
0.00.112.855 I llm_load_print_meta: vocab_only       = 0
0.00.112.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.856 I llm_load_print_meta: n_embd           = 2048
0.00.112.856 I llm_load_print_meta: n_layer          = 24
0.00.112.868 I llm_load_print_meta: n_head           = 16
0.00.112.869 I llm_load_print_meta: n_head_kv        = 16
0.00.112.871 I llm_load_print_meta: n_rot            = 32
0.00.112.871 I llm_load_print_meta: n_swa            = 0
0.00.112.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.873 I llm_load_print_meta: n_gqa            = 1
0.00.112.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.882 I llm_load_print_meta: n_ff             = 8192
0.00.112.882 I llm_load_print_meta: n_expert         = 0
0.00.112.883 I llm_load_print_meta: n_expert_used    = 0
0.00.112.884 I llm_load_print_meta: causal attn      = 1
0.00.112.885 I llm_load_print_meta: pooling type     = 0
0.00.112.885 I llm_load_print_meta: rope type        = 2
0.00.112.886 I llm_load_print_meta: rope scaling     = linear
0.00.112.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.889 I llm_load_print_meta: freq_scale_train = 1
0.00.112.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.892 I llm_load_print_meta: model type       = 1.4B
0.00.112.893 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.894 I llm_load_print_meta: model params     = 1.41 B
0.00.112.895 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.895 I llm_load_print_meta: general.name     = 1.4B
0.00.112.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.898 I llm_load_print_meta: max token length = 1024
0.00.112.921 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.562 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.166.716 I llama_new_context_with_model: n_ctx      = 128
0.00.166.727 I llama_new_context_with_model: n_batch    = 128
0.00.166.727 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.727 I llama_new_context_with_model: flash_attn = 0
0.00.166.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.731 I llama_new_context_with_model: freq_scale = 1
0.00.174.900 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.919 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.880 I llama_new_context_with_model: graph nodes  = 967
0.00.176.880 I llama_new_context_with_model: graph splits = 1
0.00.176.882 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.233 I 
0.00.244.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.342 I perplexity: tokenizing the input ..
0.00.258.171 I perplexity: tokenization took 13.822 ms
0.00.258.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.921.043 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.924.104 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.924.140 I llama_perf_context_print:        load time =     242.35 ms
0.03.924.147 I llama_perf_context_print: prompt eval time =    3662.29 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.924.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.149 I llama_perf_context_print:       total time =    3679.91 ms /   129 tokens

real	0m3.980s
user	0m29.895s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3902 (693c8bf0)
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
0.00.274.022 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.392s
user	0m12.473s
sys	0m0.516s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3902 (693c8bf0)
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
0.00.271.428 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.333s
user	0m12.116s
sys	0m0.506s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.51 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.90user 0.33system 0:01.24elapsed 99%CPU (0avgtext+0avgdata 2893500maxresident)k
0inputs+48outputs (0major+82159minor)pagefaults 0swaps
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
0.25user 0.31system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82012minor)pagefaults 0swaps
```
